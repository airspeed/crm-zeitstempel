InvoiceStateTransition.all.map{|w| w.context = w.created_at.to_time.to_i.to_s if w.context.blank?; w.save}
