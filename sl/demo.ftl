# Simple string
title = O lokalizaciji12saasdasdasd3asd***
# Multiline string: press Shift + Enter to insert new line
feedbackUninstallCopy =
    1Your participation in Firefox Test Pilot means
    +++Your participation in Firefox Test Pilot means
    2a lot! Please check out our other experiments,
    3and stay tuned for more to come!
# Attributes: in original string
emailOptInInput =
    .placeholder = 123---
# Attributes: access keys
file-menu =
    .label = Datoteka
    .accesskey = D
# Value and an attribute
shotIndexNoExpirationSymbol = ∞
    .title = Ta posnetek ne poteče
# Plurals
delete-all-message = { $num ->
        [1] #############a123+++
        [two] d#############as+++
        [few] ads#############+++
       *[other] adsdas+++
    }
# Soft Launch
default-content-process-count =
    .label = { $num } (privzeto)
# PLATFORM() selector
platform = { PLATFORM() ->
        [win] Možnosti
       *[other] Nastavitve
    }
# PLATFORM() selector in attribute
platform-attribute =
    .title = { PLATFORM() ->
            [win] Možnosti
           *[other] Nastavitve
        }
# Double selector in attributes
download-choose-folder =
    .label = { PLATFORM() ->
            [macosx] Izberi …
           *[other] Brskaj …
        }
    .accesskey = { PLATFORM() ->
            [macosx] e
           *[other] r
        }

# Multiple selectors
# selector-multi =
#    There { $num ->
#        [one] is one email
#       *[other] are many emails
#    } for { $gender ->
#       *[masculine] him
#        [feminie] her
#    }


# Nested selectors
# selector-nested =
#    { $gender ->
#       *[masculine] { $num ->
#            [one] There is one email for her
#           *[other] There are many emails for her
#        }
#        [feminine] { $num ->
#            [one] There is one email for him
#           *[other] There are many emails for him
#        }
#    }

