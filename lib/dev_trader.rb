def day_trader(array)
    tri = array.sort
    valmin = tri[1]
    valmax = tri[(tri.length)-2]
    resultat =  valmax - valmin
        return "$#{resultat}"
end
