local labels = {
    QRGH_OAXILTSO_NAME = "Oaxiltso",
    QRGH_BAHSEI_NAME = "Flame-Herald Bahsei",
    QRGH_XALVAKKA_NAME = "Xalvakka",
    QRGH_VOLATILE_SHELL_NAME = "Volatile Shell",
    QRGH_CURSED_GROUND_NAME = "Cursed Ground"
}

for key, value in pairs(labels) do
    SafeAddVersion(key, 1)
    ZO_CreateStringId(key, value)
end