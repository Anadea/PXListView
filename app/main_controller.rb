class MainController < NSViewController
  extend IB

  def init
    puts 'init'
    super.initWithNibName("Main", bundle:NSBundle.mainBundle)
    self
  end

  def loadView
    puts 'loadView'
    super
  end

  def numberOfRowsInListView(view)
    puts 'numberOfCellsInListView'
  end

  def listView(view, cellForRow:row)
    puts 'listView:cellForRow:'
  end

  def listView(view, heightOfRow:row)
    puts 'listView:heightOfRow:'
  end

  def listViewSelectionDidChange(notification)
    puts 'listViewSelectionDidChange'
  end
end
