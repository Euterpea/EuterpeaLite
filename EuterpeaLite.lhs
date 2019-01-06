> {-# OPTIONS -XFlexibleInstances #-}
> {-# OPTIONS -XTypeSynonymInstances #-}

> module EuterpeaLite (
>   module EuterpeaLite.Music,
>   module EuterpeaLite.IO.MIDI,
>   -- This next line is from Codec.Midi
>   exportFile, importFile
>   ) where
>
> import EuterpeaLite.Music
> import EuterpeaLite.IO.MIDI
> import Codec.Midi(exportFile, importFile)

