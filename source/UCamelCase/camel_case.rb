input=ENV['POPCLIP_TEXT']
print input.split('_').collect(&:capitalize).join
