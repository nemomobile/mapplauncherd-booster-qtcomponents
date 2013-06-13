import QtQuick 2.0
import com.nokia.meego 2.0

ApplicationWindow {
    Button { }
    Label { }
    PageHeader { }
    Slider { }
    Switch { }
    TextArea { }
    TextField { }
    Component {
        // These will be compiled but not instantiated.
        // If instantiation won't result in further caching then place those
        // components here.
        Item {
            ContextMenu { }
            DatePickerDialog { }
            TimePickerDialog { }
            Dialog { }
            ScrollDecorator { }
            Menu {
                MenuItem { }
            }
            Page { }
            Sheet { }
        }
    }
}

