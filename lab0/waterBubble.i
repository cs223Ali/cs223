# 1 "waterBubble.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 31 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 32 "<command-line>" 2
# 1 "waterBubble.c"

char waterBubble(int bubble)
{
 char d = 'm';
 if(bubble < 0)
  return 'l';
 else if(bubble == 0)
  return 'm';
 else
  return 'r';
}
