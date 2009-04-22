module RiCal
  module Properties
    # Properties::Journal provides property accessing methods for the Journal class
    # This source file is generated by the  rical:gen_propmodules rake tasks, DO NOT EDIT
    module Journal

      # return the the CLASS property
      # which will be an instances of RiCal::PropertyValueText
      # 
      # [purpose (from RFC 2445)]
      # This property defines the access classification for a calendar component.
      # 
      # see RFC 2445 4.8.1.3 pp 79-80
      def class_property
        @class_property
      end

      # set the CLASS property
      # property value should be an instance of RiCal::PropertyValueText
      def class_property=(property_value)
        @class_property = property_value
      end

      # set the value of the CLASS property
      def security_class=(ruby_value)
        self.class_property= RiCal::PropertyValue::Text.convert(ruby_value)
      end

      # return the value of the CLASS property
      # which will be an instance of String
      def security_class
        class_property ? class_property.ruby_value : nil
      end

      def class_property_from_string(line) # :nodoc:
        @class_property = RiCal::PropertyValue::Text.new(line)
      end


      # return the the CREATED property
      # which will be an instances of RiCal::PropertyValueDateTime
      # 
      # [purpose (from RFC 2445)]
      # This property specifies the date and time that the calendar information was created by teh calendar user agent in the calendar store.
      # 
      # see RFC 2445 4.8.7.1 pp 129-130
      def created_property
        @created_property
      end

      # set the CREATED property
      # property value should be an instance of RiCal::PropertyValueDateTime
      def created_property=(property_value)
        @created_property = property_value
      end

      # set the value of the CREATED property
      def created=(ruby_value)
        self.created_property= RiCal::PropertyValue::DateTime.convert(ruby_value)
      end

      # return the value of the CREATED property
      # which will be an instance of DateTime
      def created
        created_property ? created_property.ruby_value : nil
      end

      def created_property_from_string(line) # :nodoc:
        @created_property = RiCal::PropertyValue::DateTime.new(line)
      end


      # return the the DESCRIPTION property
      # which will be an instances of RiCal::PropertyValueText
      # 
      # [purpose (from RFC 2445)]
      # This property provides a more complete description of the calendar component, than that provided by the "SUMMARY" property.
      # 
      # see RFC 2445 4.8.1.5 pp 81-82
      def description_property
        @description_property
      end

      # set the DESCRIPTION property
      # property value should be an instance of RiCal::PropertyValueText
      def description_property=(property_value)
        @description_property = property_value
      end

      # set the value of the DESCRIPTION property
      def description=(ruby_value)
        self.description_property= RiCal::PropertyValue::Text.convert(ruby_value)
      end

      # return the value of the DESCRIPTION property
      # which will be an instance of String
      def description
        description_property ? description_property.ruby_value : nil
      end

      def description_property_from_string(line) # :nodoc:
        @description_property = RiCal::PropertyValue::Text.new(line)
      end


      # return the the DTSTART property
      # which will be an instances of either RiCal::PropertyValue::DateTime or RiCal::PropertyValue::Date
      # 
      # [purpose (from RFC 2445)]
      # This property specifies when the calendar component begins.
      # 
      # see RFC 2445 4.8.2.4 pp 93-94
      def dtstart_property
        @dtstart_property
      end

      # set the DTSTART property
      # property value should be an instance of either RiCal::PropertyValue::DateTime or RiCal::PropertyValue::Date
      def dtstart_property=(property_value)
        @dtstart_property = property_value
      end

      # set the value of the DTSTART property
      def dtstart=(ruby_value)
        self.dtstart_property= RiCal::PropertyValue::DateTime.convert(ruby_value)
      end

      # return the value of the DTSTART property
      # which will be an instance of either DateTime or Date
      def dtstart
        dtstart_property ? dtstart_property.ruby_value : nil
      end

      def dtstart_property_from_string(line) # :nodoc:
        @dtstart_property = RiCal::PropertyValue::DateTime.from_separated_line(line)
      end


      # return the the DTSTAMP property
      # which will be an instances of RiCal::PropertyValueDateTime
      # 
      # [purpose (from RFC 2445)]
      # This property indicates the date/time that the instance of the iCalendar object was created.
      # 
      # see RFC 2445 4.8.7.2 pp 130-131
      def dtstamp_property
        @dtstamp_property
      end

      # set the DTSTAMP property
      # property value should be an instance of RiCal::PropertyValueDateTime
      def dtstamp_property=(property_value)
        @dtstamp_property = property_value
      end

      # set the value of the DTSTAMP property
      def dtstamp=(ruby_value)
        self.dtstamp_property= RiCal::PropertyValue::DateTime.convert(ruby_value)
      end

      # return the value of the DTSTAMP property
      # which will be an instance of DateTime
      def dtstamp
        dtstamp_property ? dtstamp_property.ruby_value : nil
      end

      def dtstamp_property_from_string(line) # :nodoc:
        @dtstamp_property = RiCal::PropertyValue::DateTime.new(line)
      end


      # return the the LAST-MODIFIED property
      # which will be an instances of RiCal::PropertyValueDateTime
      # 
      # [purpose (from RFC 2445)]
      # This property specifies the date and time that the information associated with the calendar component was last revised in teh calendar store.
      # 
      # see RFC 2445 4.8.7.3 p 131
      def last_modified_property
        @last_modified_property
      end

      # set the LAST-MODIFIED property
      # property value should be an instance of RiCal::PropertyValueDateTime
      def last_modified_property=(property_value)
        @last_modified_property = property_value
      end

      # set the value of the LAST-MODIFIED property
      def last_modified=(ruby_value)
        self.last_modified_property= RiCal::PropertyValue::DateTime.convert(ruby_value)
      end

      # return the value of the LAST-MODIFIED property
      # which will be an instance of DateTime
      def last_modified
        last_modified_property ? last_modified_property.ruby_value : nil
      end

      def last_modified_property_from_string(line) # :nodoc:
        @last_modified_property = RiCal::PropertyValue::DateTime.new(line)
      end


      # return the the ORGANIZER property
      # which will be an instances of RiCal::PropertyValueCalAddress
      # 
      # [purpose (from RFC 2445)]
      # The property defines the organizer for a calendar component.
      # 
      # see RFC 2445 4.8.4.3 pp 106-107
      def organizer_property
        @organizer_property
      end

      # set the ORGANIZER property
      # property value should be an instance of RiCal::PropertyValueCalAddress
      def organizer_property=(property_value)
        @organizer_property = property_value
      end

      # set the value of the ORGANIZER property
      def organizer=(ruby_value)
        self.organizer_property= RiCal::PropertyValue::CalAddress.convert(ruby_value)
      end

      # return the value of the ORGANIZER property
      # which will be an instance of CalAddress
      def organizer
        organizer_property ? organizer_property.ruby_value : nil
      end

      def organizer_property_from_string(line) # :nodoc:
        @organizer_property = RiCal::PropertyValue::CalAddress.new(line)
      end


      # return the the RECURRENCE-ID property
      # which will be an instances of either RiCal::PropertyValue::DateTime or RiCal::PropertyValue::Date
      # 
      # [purpose (from RFC 2445)]
      # This property is used in conjunction with the "UID" and "SEQUENCE" property to identify a specific instance of a recurring "VEVENT", "VTODO" or "VJOURNAL" calendar component. The property value is the effective value of the "DTSTART" property of the recurrence instance.
      # 
      # see RFC 2445 4.8.4.4 pp 107-109
      def recurrence_id_property
        @recurrence_id_property
      end

      # set the RECURRENCE-ID property
      # property value should be an instance of either RiCal::PropertyValue::DateTime or RiCal::PropertyValue::Date
      def recurrence_id_property=(property_value)
        @recurrence_id_property = property_value
      end

      # set the value of the RECURRENCE-ID property
      def recurrence_id=(ruby_value)
        self.recurrence_id_property= RiCal::PropertyValue::DateTime.convert(ruby_value)
      end

      # return the value of the RECURRENCE-ID property
      # which will be an instance of either DateTime or Date
      def recurrence_id
        recurrence_id_property ? recurrence_id_property.ruby_value : nil
      end

      def recurrence_id_property_from_string(line) # :nodoc:
        @recurrence_id_property = RiCal::PropertyValue::DateTime.from_separated_line(line)
      end


      # return the the SEQUENCE property
      # which will be an instances of RiCal::PropertyValueInteger
      # 
      # [purpose (from RFC 2445)]
      # This property defines the revision sequence number of the calendar component within a sequence of revisions.
      # 
      # see RFC 2445 4.8.7.4 pp 131-133
      def sequence_property
        @sequence_property
      end

      # set the SEQUENCE property
      # property value should be an instance of RiCal::PropertyValueInteger
      def sequence_property=(property_value)
        @sequence_property = property_value
      end

      # set the value of the SEQUENCE property
      def sequence=(ruby_value)
        self.sequence_property= RiCal::PropertyValue::Integer.convert(ruby_value)
      end

      # return the value of the SEQUENCE property
      # which will be an instance of Integer
      def sequence
        sequence_property ? sequence_property.ruby_value : nil
      end

      def sequence_property_from_string(line) # :nodoc:
        @sequence_property = RiCal::PropertyValue::Integer.new(line)
      end


      # return the the STATUS property
      # which will be an instances of RiCal::PropertyValueText
      # 
      # [purpose (from RFC 2445)]
      # This property defines a short summary or subject for the calendar component.
      # 
      # see RFC 2445 4.8.1.11 pp 80-89
      def status_property
        @status_property
      end

      # set the STATUS property
      # property value should be an instance of RiCal::PropertyValueText
      def status_property=(property_value)
        @status_property = property_value
      end

      # set the value of the STATUS property
      def status=(ruby_value)
        self.status_property= RiCal::PropertyValue::Text.convert(ruby_value)
      end

      # return the value of the STATUS property
      # which will be an instance of String
      def status
        status_property ? status_property.ruby_value : nil
      end

      def status_property_from_string(line) # :nodoc:
        @status_property = RiCal::PropertyValue::Text.new(line)
      end


      # return the the SUMMARY property
      # which will be an instances of RiCal::PropertyValueText
      # 
      # [purpose (from RFC 2445)]
      # This property defines a short summary or subject for the calendar component.
      # 
      # see RFC 2445 4.8.1.12 pp 89-90
      def summary_property
        @summary_property
      end

      # set the SUMMARY property
      # property value should be an instance of RiCal::PropertyValueText
      def summary_property=(property_value)
        @summary_property = property_value
      end

      # set the value of the SUMMARY property
      def summary=(ruby_value)
        self.summary_property= RiCal::PropertyValue::Text.convert(ruby_value)
      end

      # return the value of the SUMMARY property
      # which will be an instance of String
      def summary
        summary_property ? summary_property.ruby_value : nil
      end

      def summary_property_from_string(line) # :nodoc:
        @summary_property = RiCal::PropertyValue::Text.new(line)
      end


      # return the the UID property
      # which will be an instances of RiCal::PropertyValueText
      # 
      # [purpose (from RFC 2445)]
      # This property defines the persistent, globally unique identifier for the calendar component.
      # 
      # see RFC 2445 4.8.4.7 pp 111-112
      def uid_property
        @uid_property
      end

      # set the UID property
      # property value should be an instance of RiCal::PropertyValueText
      def uid_property=(property_value)
        @uid_property = property_value
      end

      # set the value of the UID property
      def uid=(ruby_value)
        self.uid_property= RiCal::PropertyValue::Text.convert(ruby_value)
      end

      # return the value of the UID property
      # which will be an instance of String
      def uid
        uid_property ? uid_property.ruby_value : nil
      end

      def uid_property_from_string(line) # :nodoc:
        @uid_property = RiCal::PropertyValue::Text.new(line)
      end


      # return the the URL property
      # which will be an instances of RiCal::PropertyValueUri
      # 
      # [purpose (from RFC 2445)]
      # This property defines a Uniform Resource Locator (URL) associated with the iCalendar object.
      # 
      # see RFC 2445 4.8.4.6 pp 110-111
      def url_property
        @url_property
      end

      # set the URL property
      # property value should be an instance of RiCal::PropertyValueUri
      def url_property=(property_value)
        @url_property = property_value
      end

      # set the value of the URL property
      def url=(ruby_value)
        self.url_property= RiCal::PropertyValue::Uri.convert(ruby_value)
      end

      # return the value of the URL property
      # which will be an instance of Uri
      def url
        url_property ? url_property.ruby_value : nil
      end

      def url_property_from_string(line) # :nodoc:
        @url_property = RiCal::PropertyValue::Uri.new(line)
      end


      # return the the ATTACH property
      # which will be an array of instances of RiCal::PropertyValueUri
      # 
      # [purpose (from RFC 2445)]
      # The property provides the capability to associate a document object with a calendar component.
      # 
      # see RFC 2445 4.8.1.1 pp 77-78
      def attach_property
        @attach_property ||= []
      end

      # set the the ATTACH property
      # one or more instances of RiCal::PropertyValueUri may be passed to this method
      def attach_property=(*property_values)
        @attach_property= property_values
      end

      # set the value of the ATTACH property
      # one or more instances of Uri may be passed to this method
      def attach=(*ruby_values)
        @attach_property = ruby_values.map {|val| RiCal::PropertyValue::Uri.convert(val)}
      end

      # return the value of the ATTACH property
      # which will be an array of instances of Uri
      def attach
        attach_property.map {|prop| prop ? prop.value : prop}
      end

      def attach_property_from_string(line) # :nodoc:
        attach_property << RiCal::PropertyValue::Uri.new(line)
      end

      # return the the ATTENDEE property
      # which will be an array of instances of RiCal::PropertyValueCalAddress
      # 
      # [purpose (from RFC 2445)]
      # The property defines an 'Attendee' within a calendar component.
      # 
      # see RFC 2445 4.8.4.1 pp 102-104
      def attendee_property
        @attendee_property ||= []
      end

      # set the the ATTENDEE property
      # one or more instances of RiCal::PropertyValueCalAddress may be passed to this method
      def attendee_property=(*property_values)
        @attendee_property= property_values
      end

      # set the value of the ATTENDEE property
      # one or more instances of CalAddress may be passed to this method
      def attendee=(*ruby_values)
        @attendee_property = ruby_values.map {|val| RiCal::PropertyValue::CalAddress.convert(val)}
      end

      # return the value of the ATTENDEE property
      # which will be an array of instances of CalAddress
      def attendee
        attendee_property.map {|prop| prop ? prop.value : prop}
      end

      def attendee_property_from_string(line) # :nodoc:
        attendee_property << RiCal::PropertyValue::CalAddress.new(line)
      end

      # return the the CATEGORIES property
      # which will be an array of instances of RiCal::PropertyValueArray
      # 
      # [purpose (from RFC 2445)]
      # This property defines the categories for a calendar component.
      # 
      # see RFC 2445 4.8.1.2 pp 78-79
      def categories_property
        @categories_property ||= []
      end

      # set the the CATEGORIES property
      # one or more instances of RiCal::PropertyValueArray may be passed to this method
      def categories_property=(*property_values)
        @categories_property= property_values
      end

      # set the value of the CATEGORIES property
      # one or more instances of Array may be passed to this method
      def categories=(*ruby_values)
        @categories_property = ruby_values.map {|val| RiCal::PropertyValue::Array.convert(val)}
      end

      # return the value of the CATEGORIES property
      # which will be an array of instances of Array
      def categories
        categories_property.map {|prop| prop ? prop.value : prop}
      end

      def categories_property_from_string(line) # :nodoc:
        categories_property << RiCal::PropertyValue::Array.new(line)
      end

      # return the the COMMENT property
      # which will be an array of instances of RiCal::PropertyValueText
      # 
      # [purpose (from RFC 2445)]
      # This property specifies non-processing information intended to provide a comment to the calendar user.
      # 
      # see RFC 2445 4.8.1.4 pp 80-81
      def comment_property
        @comment_property ||= []
      end

      # set the the COMMENT property
      # one or more instances of RiCal::PropertyValueText may be passed to this method
      def comment_property=(*property_values)
        @comment_property= property_values
      end

      # set the value of the COMMENT property
      # one or more instances of String may be passed to this method
      def comment=(*ruby_values)
        @comment_property = ruby_values.map {|val| RiCal::PropertyValue::Text.convert(val)}
      end

      # return the value of the COMMENT property
      # which will be an array of instances of String
      def comment
        comment_property.map {|prop| prop ? prop.value : prop}
      end

      def comment_property_from_string(line) # :nodoc:
        comment_property << RiCal::PropertyValue::Text.new(line)
      end

      # return the the CONTACT property
      # which will be an array of instances of RiCal::PropertyValueText
      # 
      # [purpose (from RFC 2445)]
      # The property is used to represent contact information oralternately a reference to contact information associated with the calendar component.
      # 
      # see RFC 2445 4.8.4.2 pp 104-106
      def contact_property
        @contact_property ||= []
      end

      # set the the CONTACT property
      # one or more instances of RiCal::PropertyValueText may be passed to this method
      def contact_property=(*property_values)
        @contact_property= property_values
      end

      # set the value of the CONTACT property
      # one or more instances of String may be passed to this method
      def contact=(*ruby_values)
        @contact_property = ruby_values.map {|val| RiCal::PropertyValue::Text.convert(val)}
      end

      # return the value of the CONTACT property
      # which will be an array of instances of String
      def contact
        contact_property.map {|prop| prop ? prop.value : prop}
      end

      def contact_property_from_string(line) # :nodoc:
        contact_property << RiCal::PropertyValue::Text.new(line)
      end

      # return the the EXDATE property
      # which will be an array of instances of RiCal::PropertyValueOccurrenceList
      # 
      # [purpose (from RFC 2445)]
      # This property defines the list of date/time exceptions for a recurring calendar component.
      # 
      # see RFC 2445 4.8.5.1 pp 112-114
      def exdate_property
        @exdate_property ||= []
      end

      # set the the EXDATE property
      # one or more instances of RiCal::PropertyValueOccurrenceList may be passed to this method
      def exdate_property=(*property_values)
        @exdate_property= property_values
      end

      # set the value of the EXDATE property
      # one or more instances of OccurrenceList may be passed to this method
      def exdate=(*ruby_values)
        @exdate_property = ruby_values.map {|val| RiCal::PropertyValue::OccurrenceList.convert(val)}
      end

      # return the value of the EXDATE property
      # which will be an array of instances of OccurrenceList
      def exdate
        exdate_property.map {|prop| prop ? prop.value : prop}
      end

      def exdate_property_from_string(line) # :nodoc:
        exdate_property << RiCal::PropertyValue::OccurrenceList.new(line)
      end

      # return the the EXRULE property
      # which will be an array of instances of RiCal::PropertyValueRecurrenceRule
      # 
      # [purpose (from RFC 2445)]
      # This property defines a rule or repeating pattern for an exception to a recurrence set.
      # 
      # see RFC 2445 4.8.5.2 pp 114-125
      def exrule_property
        @exrule_property ||= []
      end

      # set the the EXRULE property
      # one or more instances of RiCal::PropertyValueRecurrenceRule may be passed to this method
      def exrule_property=(*property_values)
        @exrule_property= property_values
      end

      # set the value of the EXRULE property
      # one or more instances of RecurrenceRule may be passed to this method
      def exrule=(*ruby_values)
        @exrule_property = ruby_values.map {|val| RiCal::PropertyValue::RecurrenceRule.convert(val)}
      end

      # return the value of the EXRULE property
      # which will be an array of instances of RecurrenceRule
      def exrule
        exrule_property.map {|prop| prop ? prop.value : prop}
      end

      def exrule_property_from_string(line) # :nodoc:
        exrule_property << RiCal::PropertyValue::RecurrenceRule.new(line)
      end

      # return the the RELATED-TO property
      # which will be an array of instances of RiCal::PropertyValueText
      # 
      # [purpose (from RFC 2445)]
      # The property is used to represent a relationship or reference between one calendar component and another.
      # 
      # see RFC 2445 4.8.4.5 pp 109-110
      def related_to_property
        @related_to_property ||= []
      end

      # set the the RELATED-TO property
      # one or more instances of RiCal::PropertyValueText may be passed to this method
      def related_to_property=(*property_values)
        @related_to_property= property_values
      end

      # set the value of the RELATED-TO property
      # one or more instances of String may be passed to this method
      def related_to=(*ruby_values)
        @related_to_property = ruby_values.map {|val| RiCal::PropertyValue::Text.convert(val)}
      end

      # return the value of the RELATED-TO property
      # which will be an array of instances of String
      def related_to
        related_to_property.map {|prop| prop ? prop.value : prop}
      end

      def related_to_property_from_string(line) # :nodoc:
        related_to_property << RiCal::PropertyValue::Text.new(line)
      end

      # return the the RDATE property
      # which will be an array of instances of RiCal::PropertyValueOccurrenceList
      # 
      # [purpose (from RFC 2445)]
      # This property defines the list of date/times for a recurring calendar component.
      # 
      # see RFC 2445 4.8.5.3 pp 115-117
      def rdate_property
        @rdate_property ||= []
      end

      # set the the RDATE property
      # one or more instances of RiCal::PropertyValueOccurrenceList may be passed to this method
      def rdate_property=(*property_values)
        @rdate_property= property_values
      end

      # set the value of the RDATE property
      # one or more instances of OccurrenceList may be passed to this method
      def rdate=(*ruby_values)
        @rdate_property = ruby_values.map {|val| RiCal::PropertyValue::OccurrenceList.convert(val)}
      end

      # return the value of the RDATE property
      # which will be an array of instances of OccurrenceList
      def rdate
        rdate_property.map {|prop| prop ? prop.value : prop}
      end

      def rdate_property_from_string(line) # :nodoc:
        rdate_property << RiCal::PropertyValue::OccurrenceList.new(line)
      end

      # return the the RRULE property
      # which will be an array of instances of RiCal::PropertyValueRecurrenceRule
      # 
      # [purpose (from RFC 2445)]
      # This property defines a rule or repeating pattern for recurring events, to-dos, or time zone definitions.
      # 
      # see RFC 2445 4.8.5.4 pp 117-125
      def rrule_property
        @rrule_property ||= []
      end

      # set the the RRULE property
      # one or more instances of RiCal::PropertyValueRecurrenceRule may be passed to this method
      def rrule_property=(*property_values)
        @rrule_property= property_values
      end

      # set the value of the RRULE property
      # one or more instances of RecurrenceRule may be passed to this method
      def rrule=(*ruby_values)
        @rrule_property = ruby_values.map {|val| RiCal::PropertyValue::RecurrenceRule.convert(val)}
      end

      # return the value of the RRULE property
      # which will be an array of instances of RecurrenceRule
      def rrule
        rrule_property.map {|prop| prop ? prop.value : prop}
      end

      def rrule_property_from_string(line) # :nodoc:
        rrule_property << RiCal::PropertyValue::RecurrenceRule.new(line)
      end

      # return the the REQUEST-STATUS property
      # which will be an array of instances of RiCal::PropertyValueText
      # 
      # see RFC 2445 4.8.8.2 pp 134-136
      def request_status_property
        @request_status_property ||= []
      end

      # set the the REQUEST-STATUS property
      # one or more instances of RiCal::PropertyValueText may be passed to this method
      def request_status_property=(*property_values)
        @request_status_property= property_values
      end

      # set the value of the REQUEST-STATUS property
      # one or more instances of String may be passed to this method
      def request_status=(*ruby_values)
        @request_status_property = ruby_values.map {|val| RiCal::PropertyValue::Text.convert(val)}
      end

      # return the value of the REQUEST-STATUS property
      # which will be an array of instances of String
      def request_status
        request_status_property.map {|prop| prop ? prop.value : prop}
      end

      def request_status_property_from_string(line) # :nodoc:
        request_status_property << RiCal::PropertyValue::Text.new(line)
      end

      def to_s
        entity_name = self.class.entity_name
        collector = ["BEGIN:#{entity_name}"]
        collector << prop_string("REQUEST-STATUS", @request_status_property)
        collector << prop_string("EXDATE", @exdate_property)
        collector << prop_string("DTSTAMP", @dtstamp_property)
        collector << prop_string("CREATED", @created_property)
        collector << prop_string("CONTACT", @contact_property)
        collector << prop_string("CATEGORIES", @categories_property)
        collector << prop_string("STATUS", @status_property)
        collector << prop_string("LAST-MODIFIED", @last_modified_property)
        collector << prop_string("DTSTART", @dtstart_property)
        collector << prop_string("RECURRENCE-ID", @recurrence_id_property)
        collector << prop_string("ATTENDEE", @attendee_property)
        collector << prop_string("UID", @uid_property)
        collector << prop_string("URL", @url_property)
        collector << prop_string("ORGANIZER", @organizer_property)
        collector << prop_string("RRULE", @rrule_property)
        collector << prop_string("DESCRIPTION", @description_property)
        collector << prop_string("CLASS", @class_property)
        collector << prop_string("SUMMARY", @summary_property)
        collector << prop_string("ATTACH", @attach_property)
        collector << prop_string("SEQUENCE", @sequence_property)
        collector << prop_string("RDATE", @rdate_property)
        collector << prop_string("RELATED-TO", @related_to_property)
        collector << prop_string("EXRULE", @exrule_property)
        collector << prop_string("COMMENT", @comment_property)
        collector << "END:#{entity_name}"
        collector.compact.join("\n")
      end

      def ==(o)
        if o.class == self.class
        (request_status_property == o.request_status_property) &&
        (exdate_property == o.exdate_property) &&
        (dtstamp_property == o.dtstamp_property) &&
        (created_property == o.created_property) &&
        (contact_property == o.contact_property) &&
        (categories_property == o.categories_property) &&
        (status_property == o.status_property) &&
        (last_modified_property == o.last_modified_property) &&
        (dtstart_property == o.dtstart_property) &&
        (recurrence_id_property == o.recurrence_id_property) &&
        (attendee_property == o.attendee_property) &&
        (uid_property == o.uid_property) &&
        (url_property == o.url_property) &&
        (organizer_property == o.organizer_property) &&
        (rrule_property == o.rrule_property) &&
        (description_property == o.description_property) &&
        (class_property == o.class_property) &&
        (summary_property == o.summary_property) &&
        (attach_property == o.attach_property) &&
        (sequence_property == o.sequence_property) &&
        (rdate_property == o.rdate_property) &&
        (related_to_property == o.related_to_property) &&
        (exrule_property == o.exrule_property) &&
        (comment_property == o.comment_property)
        else
           super
        end
      end

      def initialize_copy(o)
        super
        request_status_property = request_status_property && request_status_property.dup
        exdate_property = exdate_property && exdate_property.dup
        dtstamp_property = dtstamp_property && dtstamp_property.dup
        created_property = created_property && created_property.dup
        contact_property = contact_property && contact_property.dup
        categories_property = categories_property && categories_property.dup
        status_property = status_property && status_property.dup
        last_modified_property = last_modified_property && last_modified_property.dup
        dtstart_property = dtstart_property && dtstart_property.dup
        recurrence_id_property = recurrence_id_property && recurrence_id_property.dup
        attendee_property = attendee_property && attendee_property.dup
        uid_property = uid_property && uid_property.dup
        url_property = url_property && url_property.dup
        organizer_property = organizer_property && organizer_property.dup
        rrule_property = rrule_property && rrule_property.dup
        description_property = description_property && description_property.dup
        class_property = class_property && class_property.dup
        summary_property = summary_property && summary_property.dup
        attach_property = attach_property && attach_property.dup
        sequence_property = sequence_property && sequence_property.dup
        rdate_property = rdate_property && rdate_property.dup
        related_to_property = related_to_property && related_to_property.dup
        exrule_property = exrule_property && exrule_property.dup
        comment_property = comment_property && comment_property.dup
      end

      def add_date_times_to(required_timezones)
        add_property_date_times_to(required_timezones, created_property)
        add_property_date_times_to(required_timezones, dtstart_property)
        add_property_date_times_to(required_timezones, dtstamp_property)
        add_property_date_times_to(required_timezones, last_modified_property)
        add_property_date_times_to(required_timezones, recurrence_id_property)
        add_property_date_times_to(required_timezones, exdate_property)
        add_property_date_times_to(required_timezones, rdate_property)
      end

      module ClassMethods
        def property_parser
          {"RDATE"=>:rdate_property_from_string, "RELATED-TO"=>:related_to_property_from_string, "DTSTART"=>:dtstart_property_from_string, "DTSTAMP"=>:dtstamp_property_from_string, "EXRULE"=>:exrule_property_from_string, "CONTACT"=>:contact_property_from_string, "URL"=>:url_property_from_string, "LAST-MODIFIED"=>:last_modified_property_from_string, "EXDATE"=>:exdate_property_from_string, "ATTACH"=>:attach_property_from_string, "UID"=>:uid_property_from_string, "SEQUENCE"=>:sequence_property_from_string, "CATEGORIES"=>:categories_property_from_string, "SUMMARY"=>:summary_property_from_string, "RECURRENCE-ID"=>:recurrence_id_property_from_string, "CLASS"=>:class_property_from_string, "RRULE"=>:rrule_property_from_string, "STATUS"=>:status_property_from_string, "ATTENDEE"=>:attendee_property_from_string, "ORGANIZER"=>:organizer_property_from_string, "CREATED"=>:created_property_from_string, "REQUEST-STATUS"=>:request_status_property_from_string, "COMMENT"=>:comment_property_from_string, "DESCRIPTION"=>:description_property_from_string}
        end
      end

      def self.included(mod)
        mod.extend ClassMethods
      end

      def mutual_exclusion_violation
        false
      end
    end
  end
end
