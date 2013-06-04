.\Clean.ps1 .\LocalDevelopment
.\Prep.ps1 LocalDevelopment

# Setup one commit on master
touch README
git add .
git commit -am "First Commit"

@"
O for a Muse of fire, that would ascend
The brightest heaven of invention,
A kingdom for a stage, princes to act
And monarchs to behold the swelling scene!
"@ > README

git commit -am "The first few lines"

@"
Then should the warlike Harry, like himself,
Assume the port of Mars; and at his heels,
Leash'd in like hounds, should famine, sword and fire
Crouch for employment. But pardon, and gentles all,
The flat unraised spirits that have dared
On this unworthy scaffold to bring forth
So great an object: can this cockpit hold
The vasty fields of France? or may we cram
Within this wooden O the very casques
That did affright the air at Agincourt?
"@ >> README

git commit -am "Yet even more great thoughts"

@"
O, pardon! since a crooked figure may
Attest in little place a million;
And let us, ciphers to this great accompt,
On your imaginary forces work.
Suppose within the girdle of these walls
Are now confined two mighty monarchies,
Whose high upreared and abutting fronts
The perilous narrow ocean parts asunder:
Piece out our imperfections with your thoughts;
Into a thousand parts divide on man,
And make imaginary puissance;
"@ >> README

git commit -am "What the heck is puissance?"

@"
Think when we talk of horses, that you see them
Printing their proud hoofs i' the receiving earth;
For 'tis your thoughts that now must deck our kings,
Carry them here and there; jumping o'er times,
Turning the accomplishment of many years
Into an hour-glass: for the which supply,
Admit me Chorus to this history;
Who prologue-like your humble patience pray,
Gently to hear, kindly to judge, our play.
"@ >> README

git commit -am "So spake Chorus, and exit"