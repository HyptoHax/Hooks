function namecall(namecallname, callmethodd)
    local method = getnamecallmethod()
    local args = {...}

    if not checkcaller() and self.Name == namecallname and method == callmethodd then
        return wait(9e9);
    end

    return eventbypass(self, ...)
end;
