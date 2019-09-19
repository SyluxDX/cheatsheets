# jq cheatsheet

### Identity: `.`

    jq '.'

This takes its input and produces it unchanged as output. Since jq by default pretty-prints all output, this trivial program can be a useful way of formatting JSON output from, say, `curl`.

### Object Identifier-Index: `.foo`

    jq '.foo'

### Array Indexs:

    jq '.[2]'        arrays are zero-based
    jq '.[10:15]'    return a subarray of an array or substring of a string
    jq '.[]'         return all of the elements of an array

### Comma: `,`

If two filters are separated by a comma, then the same input will be fed into both and the two filters’ output value streams will be concatenated in order
    
    jq '.foo, .bar'

### Pipe: `|`

Combines two filters by feeding the output(s) of the one on the left into the input of the one on the right.

    jq '.[] | .foo, .bar'

### Object Construction: `{}`

Like JSON, `{}` is for constructing objects (aka dictionaries or hashes)

    jq '.[]|{foo, bar}'