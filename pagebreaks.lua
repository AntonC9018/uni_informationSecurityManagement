-- https://stackoverflow.com/questions/68144509/how-to-add-a-page-break-before-header-automatically-in-pandoc

local pagebreak = '<w:p><w:r><w:br w:type="page"/></w:r></w:p>'
function Header(el)
    if el.level == 1 then
        -- return both the page break and the header as a list
        return { pandoc.RawBlock('openxml', pagebreak), el }
    end
    -- No `return el` needed, as not returning any value is the same as
    -- returning the original value.
end