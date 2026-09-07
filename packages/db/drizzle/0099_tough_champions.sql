DROP INDEX "locations_practice_id_uq";--> statement-breakpoint
DROP INDEX "users_practice_id_uq";--> statement-breakpoint
DROP INDEX "clients_practice_id_uq";--> statement-breakpoint
DROP INDEX "patient_allergies_id_patient_uq";--> statement-breakpoint
DROP INDEX "patients_practice_id_uq";--> statement-breakpoint
DROP INDEX "patients_practice_client_id_uq";--> statement-breakpoint
DROP INDEX "appointments_practice_id_uq";--> statement-breakpoint
DROP INDEX "appointments_practice_patient_id_uq";--> statement-breakpoint
DROP INDEX "appointments_practice_patient_client_id_uq";--> statement-breakpoint
DROP INDEX "rooms_practice_location_id_uq";--> statement-breakpoint
DROP INDEX "lab_results_practice_record_uq";--> statement-breakpoint
DROP INDEX "lab_results_creation_operation_uq";--> statement-breakpoint
DROP INDEX "lab_results_visit_source_uq";--> statement-breakpoint
DROP INDEX "procedures_visit_source_uq";--> statement-breakpoint
DROP INDEX "soap_note_addenda_operation_uq";--> statement-breakpoint
DROP INDEX "soap_notes_practice_record_uq";--> statement-breakpoint
DROP INDEX "vaccination_records_practice_record_uq";--> statement-breakpoint
DROP INDEX "vaccination_records_visit_source_uq";--> statement-breakpoint
DROP INDEX "vital_signs_practice_record_uq";--> statement-breakpoint
DROP INDEX "clinical_record_corrections_practice_record_lab_source_uq";--> statement-breakpoint
DROP INDEX "clinical_record_corrections_practice_record_soap_source_uq";--> statement-breakpoint
DROP INDEX "prescriptions_visit_source_uq";--> statement-breakpoint
DROP INDEX "prescriptions_practice_operation_uq";--> statement-breakpoint
DROP INDEX "prescriptions_practice_id_uq";--> statement-breakpoint
DROP INDEX "prescription_events_practice_id_uq";--> statement-breakpoint
DROP INDEX "invoice_adjustments_operation_key_uq";--> statement-breakpoint
DROP INDEX "invoice_items_invoice_item_target_uq";--> statement-breakpoint
DROP INDEX "invoices_visit_target_uq";--> statement-breakpoint
DROP INDEX "invoices_practice_id_uq";--> statement-breakpoint
DROP INDEX "payments_external_id_uq";--> statement-breakpoint
DROP INDEX "payments_invoice_id_uq";--> statement-breakpoint
DROP INDEX "practice_payment_accounts_practice_provider_uq";--> statement-breakpoint
DROP INDEX "practice_payment_accounts_stripe_account_uq";--> statement-breakpoint
DROP INDEX "practice_payment_accounts_tenant_provider_account_uq";--> statement-breakpoint
DROP INDEX "products_practice_id_uq";--> statement-breakpoint
DROP INDEX "services_practice_id_uq";--> statement-breakpoint
DROP INDEX "financial_closes_practice_day_uq";--> statement-breakpoint
DROP INDEX "payment_disputes_external_uq";--> statement-breakpoint
DROP INDEX "payment_processor_payouts_external_uq";--> statement-breakpoint
DROP INDEX "payment_processor_refunds_payment_uq";--> statement-breakpoint
DROP INDEX "payment_processor_refunds_external_uq";--> statement-breakpoint
DROP INDEX "payment_processor_settlements_payment_uq";--> statement-breakpoint
DROP INDEX "payment_processor_settlements_checkout_uq";--> statement-breakpoint
DROP INDEX "payment_processor_settlements_charge_uq";--> statement-breakpoint
DROP INDEX "payment_processor_settlements_balance_transaction_uq";--> statement-breakpoint
DROP INDEX "payment_processor_settlements_practice_id_uq";--> statement-breakpoint
DROP INDEX "payment_processor_settlements_tenant_payment_uq";--> statement-breakpoint
DROP INDEX "communications_practice_id_uq";--> statement-breakpoint
DROP INDEX "communications_dedupe_key_idx";--> statement-breakpoint
DROP INDEX "files_practice_id_uq";--> statement-breakpoint
DROP INDEX "files_practice_file_key_uq";--> statement-breakpoint
DROP INDEX "consent_forms_practice_id_uq";--> statement-breakpoint
DROP INDEX "visit_treatment_plan_response_lines_response_line_uq";--> statement-breakpoint
DROP INDEX "visit_treatment_plan_responses_practice_revision_id_uq";--> statement-breakpoint
DROP INDEX "visit_treatment_plan_responses_revision_uq";--> statement-breakpoint
DROP INDEX "visit_treatment_plan_responses_consent_uq";--> statement-breakpoint
DROP INDEX "visit_treatment_plan_responses_practice_operation_uq";--> statement-breakpoint
DROP INDEX "visit_treatment_plan_revision_lines_practice_revision_id_uq";--> statement-breakpoint
DROP INDEX "visit_treatment_plan_revision_lines_revision_order_uq";--> statement-breakpoint
DROP INDEX "visit_treatment_plan_revisions_practice_plan_id_uq";--> statement-breakpoint
DROP INDEX "visit_treatment_plan_revisions_plan_revision_uq";--> statement-breakpoint
DROP INDEX "visit_treatment_plan_revisions_practice_operation_uq";--> statement-breakpoint
DROP INDEX "visit_treatment_plans_practice_id_uq";--> statement-breakpoint
DROP INDEX "visit_treatment_plans_practice_operation_uq";--> statement-breakpoint
DROP INDEX "auth_email_attempts_idempotency_uq";--> statement-breakpoint
DROP INDEX "auth_email_delivery_events_webhook_uq";--> statement-breakpoint
DROP INDEX "auth_email_provider_identity_conflicts_identity_uq";--> statement-breakpoint
DROP INDEX "auth_email_webhook_conflicts_identity_uq";--> statement-breakpoint
DROP INDEX "messaging_registrations_practice_idx";--> statement-breakpoint
DROP INDEX "messaging_registrations_practice_id_uq";--> statement-breakpoint
DROP INDEX "sms_delivery_event_history_event_id_uq";--> statement-breakpoint
DROP INDEX "sms_delivery_events_provider_event_key_uq";--> statement-breakpoint
DROP INDEX "sms_send_attempts_practice_id_uq";--> statement-breakpoint
DROP INDEX "sms_send_attempts_practice_idempotency_uq";--> statement-breakpoint
DROP INDEX "sms_provider_event_conflict_reviews_conflict_uq";--> statement-breakpoint
DROP INDEX "sms_provider_event_conflict_reviews_operation_uq";--> statement-breakpoint
DROP INDEX "sms_provider_event_conflicts_identity_uq";--> statement-breakpoint
DROP INDEX "sms_provider_event_resolutions_conflict_uq";--> statement-breakpoint
DROP INDEX "sms_provider_event_resolutions_operation_uq";--> statement-breakpoint
DROP INDEX "sms_provider_events_provider_event_key_uq";--> statement-breakpoint
DROP INDEX "platform_email_preferences_email_hash_uq";--> statement-breakpoint
DROP INDEX "practice_conversion_milestones_evidence_uq";--> statement-breakpoint
DROP INDEX "visit_closeouts_appointment_uq";--> statement-breakpoint
DROP INDEX "clinic_pilots_practice_uq";--> statement-breakpoint
DROP INDEX "clinic_pilots_id_practice_uq";--> statement-breakpoint
DROP INDEX "client_contacts_practice_id_uq";--> statement-breakpoint
DROP INDEX "external_lab_observations_external_id_uq";--> statement-breakpoint
DROP INDEX "external_lab_observations_import_fingerprint_uq";--> statement-breakpoint
DROP INDEX "external_lab_reports_practice_id_uq";--> statement-breakpoint
DROP INDEX "external_lab_reports_external_id_uq";--> statement-breakpoint
DROP INDEX "external_lab_reports_import_fingerprint_uq";--> statement-breakpoint
DROP INDEX "external_prescription_fills_external_id_uq";--> statement-breakpoint
DROP INDEX "external_prescription_fills_import_fingerprint_uq";--> statement-breakpoint
DROP INDEX "external_prescriptions_practice_id_uq";--> statement-breakpoint
DROP INDEX "external_prescriptions_external_id_uq";--> statement-breakpoint
DROP INDEX "external_prescriptions_import_fingerprint_uq";--> statement-breakpoint
DROP INDEX "historical_appointments_practice_id_uq";--> statement-breakpoint
DROP INDEX "historical_appointments_external_id_uq";--> statement-breakpoint
DROP INDEX "historical_appointments_import_fingerprint_uq";--> statement-breakpoint
DROP INDEX "historical_documents_external_id_uq";--> statement-breakpoint
DROP INDEX "historical_documents_import_fingerprint_uq";--> statement-breakpoint
DROP INDEX "historical_documents_file_uq";--> statement-breakpoint
DROP INDEX "legacy_financial_allocations_external_id_uq";--> statement-breakpoint
DROP INDEX "legacy_financial_allocations_import_fingerprint_uq";--> statement-breakpoint
DROP INDEX "legacy_financial_documents_practice_id_uq";--> statement-breakpoint
DROP INDEX "legacy_financial_documents_external_id_uq";--> statement-breakpoint
DROP INDEX "legacy_financial_documents_import_fingerprint_uq";--> statement-breakpoint
DROP INDEX "legacy_financial_line_items_external_id_uq";--> statement-breakpoint
DROP INDEX "legacy_financial_line_items_import_fingerprint_uq";--> statement-breakpoint
DROP INDEX "legacy_financial_payments_practice_id_uq";--> statement-breakpoint
DROP INDEX "legacy_financial_payments_external_id_uq";--> statement-breakpoint
DROP INDEX "legacy_financial_payments_import_fingerprint_uq";--> statement-breakpoint
ALTER TABLE "locations" ADD CONSTRAINT "locations_practice_id_uq" UNIQUE("practice_id","id");--> statement-breakpoint
ALTER TABLE "users" ADD CONSTRAINT "users_practice_id_uq" UNIQUE("practice_id","id");--> statement-breakpoint
ALTER TABLE "clients" ADD CONSTRAINT "clients_practice_id_uq" UNIQUE("practice_id","id");--> statement-breakpoint
ALTER TABLE "patient_allergies" ADD CONSTRAINT "patient_allergies_id_patient_uq" UNIQUE("id","patient_id");--> statement-breakpoint
ALTER TABLE "patients" ADD CONSTRAINT "patients_practice_id_uq" UNIQUE("practice_id","id");--> statement-breakpoint
ALTER TABLE "patients" ADD CONSTRAINT "patients_practice_client_id_uq" UNIQUE("practice_id","id","client_id");--> statement-breakpoint
ALTER TABLE "appointments" ADD CONSTRAINT "appointments_practice_id_uq" UNIQUE("practice_id","id");--> statement-breakpoint
ALTER TABLE "appointments" ADD CONSTRAINT "appointments_practice_patient_id_uq" UNIQUE("practice_id","id","patient_id");--> statement-breakpoint
ALTER TABLE "appointments" ADD CONSTRAINT "appointments_practice_patient_client_id_uq" UNIQUE("practice_id","id","patient_id","client_id");--> statement-breakpoint
ALTER TABLE "rooms" ADD CONSTRAINT "rooms_practice_location_id_uq" UNIQUE("practice_id","location_id","id");--> statement-breakpoint
ALTER TABLE "lab_results" ADD CONSTRAINT "lab_results_practice_record_uq" UNIQUE("practice_id","id");--> statement-breakpoint
ALTER TABLE "lab_results" ADD CONSTRAINT "lab_results_creation_operation_uq" UNIQUE("practice_id","creation_operation_id");--> statement-breakpoint
ALTER TABLE "lab_results" ADD CONSTRAINT "lab_results_visit_source_uq" UNIQUE("practice_id","appointment_id","id");--> statement-breakpoint
ALTER TABLE "procedures" ADD CONSTRAINT "procedures_visit_source_uq" UNIQUE("practice_id","appointment_id","id");--> statement-breakpoint
ALTER TABLE "soap_note_addenda" ADD CONSTRAINT "soap_note_addenda_operation_uq" UNIQUE("practice_id","operation_id");--> statement-breakpoint
ALTER TABLE "soap_notes" ADD CONSTRAINT "soap_notes_practice_record_uq" UNIQUE("practice_id","id");--> statement-breakpoint
ALTER TABLE "vaccination_records" ADD CONSTRAINT "vaccination_records_practice_record_uq" UNIQUE("practice_id","id");--> statement-breakpoint
ALTER TABLE "vaccination_records" ADD CONSTRAINT "vaccination_records_visit_source_uq" UNIQUE("practice_id","appointment_id","id");--> statement-breakpoint
ALTER TABLE "vital_signs" ADD CONSTRAINT "vital_signs_practice_record_uq" UNIQUE("practice_id","id");--> statement-breakpoint
ALTER TABLE "clinical_record_corrections" ADD CONSTRAINT "clinical_record_corrections_practice_record_lab_source_uq" UNIQUE("practice_id","id","lab_result_id");--> statement-breakpoint
ALTER TABLE "clinical_record_corrections" ADD CONSTRAINT "clinical_record_corrections_practice_record_soap_source_uq" UNIQUE("practice_id","id","soap_note_id");--> statement-breakpoint
ALTER TABLE "prescriptions" ADD CONSTRAINT "prescriptions_visit_source_uq" UNIQUE("practice_id","appointment_id","id");--> statement-breakpoint
ALTER TABLE "prescriptions" ADD CONSTRAINT "prescriptions_practice_operation_uq" UNIQUE("practice_id","operation_id");--> statement-breakpoint
ALTER TABLE "prescriptions" ADD CONSTRAINT "prescriptions_practice_id_uq" UNIQUE("practice_id","id");--> statement-breakpoint
ALTER TABLE "prescription_events" ADD CONSTRAINT "prescription_events_practice_id_uq" UNIQUE("practice_id","id");--> statement-breakpoint
ALTER TABLE "invoice_adjustments" ADD CONSTRAINT "invoice_adjustments_operation_key_uq" UNIQUE("operation_key");--> statement-breakpoint
ALTER TABLE "invoice_items" ADD CONSTRAINT "invoice_items_invoice_item_target_uq" UNIQUE("invoice_id","id");--> statement-breakpoint
ALTER TABLE "invoices" ADD CONSTRAINT "invoices_visit_target_uq" UNIQUE("practice_id","appointment_id","id");--> statement-breakpoint
ALTER TABLE "invoices" ADD CONSTRAINT "invoices_practice_id_uq" UNIQUE("practice_id","id");--> statement-breakpoint
ALTER TABLE "payments" ADD CONSTRAINT "payments_external_id_uq" UNIQUE("external_id");--> statement-breakpoint
ALTER TABLE "payments" ADD CONSTRAINT "payments_invoice_id_uq" UNIQUE("invoice_id","id");--> statement-breakpoint
ALTER TABLE "practice_payment_accounts" ADD CONSTRAINT "practice_payment_accounts_practice_provider_uq" UNIQUE("practice_id","provider");--> statement-breakpoint
ALTER TABLE "practice_payment_accounts" ADD CONSTRAINT "practice_payment_accounts_stripe_account_uq" UNIQUE("stripe_account_id");--> statement-breakpoint
ALTER TABLE "practice_payment_accounts" ADD CONSTRAINT "practice_payment_accounts_tenant_provider_account_uq" UNIQUE("practice_id","provider","stripe_account_id");--> statement-breakpoint
ALTER TABLE "products" ADD CONSTRAINT "products_practice_id_uq" UNIQUE("practice_id","id");--> statement-breakpoint
ALTER TABLE "services" ADD CONSTRAINT "services_practice_id_uq" UNIQUE("practice_id","id");--> statement-breakpoint
ALTER TABLE "financial_closes" ADD CONSTRAINT "financial_closes_practice_day_uq" UNIQUE("practice_id","business_date");--> statement-breakpoint
ALTER TABLE "payment_disputes" ADD CONSTRAINT "payment_disputes_external_uq" UNIQUE("provider","external_dispute_id");--> statement-breakpoint
ALTER TABLE "payment_processor_payouts" ADD CONSTRAINT "payment_processor_payouts_external_uq" UNIQUE("provider","connected_account_id","external_payout_id");--> statement-breakpoint
ALTER TABLE "payment_processor_refunds" ADD CONSTRAINT "payment_processor_refunds_payment_uq" UNIQUE("refund_payment_id");--> statement-breakpoint
ALTER TABLE "payment_processor_refunds" ADD CONSTRAINT "payment_processor_refunds_external_uq" UNIQUE("provider","external_refund_id");--> statement-breakpoint
ALTER TABLE "payment_processor_settlements" ADD CONSTRAINT "payment_processor_settlements_payment_uq" UNIQUE("payment_id");--> statement-breakpoint
ALTER TABLE "payment_processor_settlements" ADD CONSTRAINT "payment_processor_settlements_checkout_uq" UNIQUE("provider","connected_account_id","checkout_session_id");--> statement-breakpoint
ALTER TABLE "payment_processor_settlements" ADD CONSTRAINT "payment_processor_settlements_charge_uq" UNIQUE("provider","connected_account_id","charge_id");--> statement-breakpoint
ALTER TABLE "payment_processor_settlements" ADD CONSTRAINT "payment_processor_settlements_balance_transaction_uq" UNIQUE("provider","connected_account_id","balance_transaction_id");--> statement-breakpoint
ALTER TABLE "payment_processor_settlements" ADD CONSTRAINT "payment_processor_settlements_practice_id_uq" UNIQUE("practice_id","id");--> statement-breakpoint
ALTER TABLE "payment_processor_settlements" ADD CONSTRAINT "payment_processor_settlements_tenant_payment_uq" UNIQUE("practice_id","id","payment_id");--> statement-breakpoint
ALTER TABLE "communications" ADD CONSTRAINT "communications_practice_id_uq" UNIQUE("practice_id","id");--> statement-breakpoint
ALTER TABLE "communications" ADD CONSTRAINT "communications_dedupe_key_idx" UNIQUE("dedupe_key");--> statement-breakpoint
ALTER TABLE "files" ADD CONSTRAINT "files_practice_id_uq" UNIQUE("practice_id","id");--> statement-breakpoint
ALTER TABLE "files" ADD CONSTRAINT "files_practice_file_key_uq" UNIQUE("practice_id","file_key");--> statement-breakpoint
ALTER TABLE "consent_forms" ADD CONSTRAINT "consent_forms_practice_id_uq" UNIQUE("practice_id","id");--> statement-breakpoint
ALTER TABLE "visit_treatment_plan_response_lines" ADD CONSTRAINT "visit_treatment_plan_response_lines_response_line_uq" UNIQUE("response_id","revision_line_id");--> statement-breakpoint
ALTER TABLE "visit_treatment_plan_responses" ADD CONSTRAINT "visit_treatment_plan_responses_practice_revision_id_uq" UNIQUE("practice_id","id","revision_id");--> statement-breakpoint
ALTER TABLE "visit_treatment_plan_responses" ADD CONSTRAINT "visit_treatment_plan_responses_revision_uq" UNIQUE("revision_id");--> statement-breakpoint
ALTER TABLE "visit_treatment_plan_responses" ADD CONSTRAINT "visit_treatment_plan_responses_consent_uq" UNIQUE("consent_request_id");--> statement-breakpoint
ALTER TABLE "visit_treatment_plan_responses" ADD CONSTRAINT "visit_treatment_plan_responses_practice_operation_uq" UNIQUE("practice_id","operation_id");--> statement-breakpoint
ALTER TABLE "visit_treatment_plan_revision_lines" ADD CONSTRAINT "visit_treatment_plan_revision_lines_practice_revision_id_uq" UNIQUE("practice_id","id","revision_id");--> statement-breakpoint
ALTER TABLE "visit_treatment_plan_revision_lines" ADD CONSTRAINT "visit_treatment_plan_revision_lines_revision_order_uq" UNIQUE("revision_id","sort_order");--> statement-breakpoint
ALTER TABLE "visit_treatment_plan_revisions" ADD CONSTRAINT "visit_treatment_plan_revisions_practice_plan_id_uq" UNIQUE("practice_id","id","plan_id");--> statement-breakpoint
ALTER TABLE "visit_treatment_plan_revisions" ADD CONSTRAINT "visit_treatment_plan_revisions_plan_revision_uq" UNIQUE("plan_id","revision_number");--> statement-breakpoint
ALTER TABLE "visit_treatment_plan_revisions" ADD CONSTRAINT "visit_treatment_plan_revisions_practice_operation_uq" UNIQUE("practice_id","operation_id");--> statement-breakpoint
ALTER TABLE "visit_treatment_plans" ADD CONSTRAINT "visit_treatment_plans_practice_id_uq" UNIQUE("practice_id","id");--> statement-breakpoint
ALTER TABLE "visit_treatment_plans" ADD CONSTRAINT "visit_treatment_plans_practice_operation_uq" UNIQUE("practice_id","operation_id");--> statement-breakpoint
ALTER TABLE "auth_email_attempts" ADD CONSTRAINT "auth_email_attempts_idempotency_uq" UNIQUE("idempotency_key");--> statement-breakpoint
ALTER TABLE "auth_email_delivery_events" ADD CONSTRAINT "auth_email_delivery_events_webhook_uq" UNIQUE("webhook_id");--> statement-breakpoint
ALTER TABLE "auth_email_provider_identity_conflicts" ADD CONSTRAINT "auth_email_provider_identity_conflicts_identity_uq" UNIQUE("attempt_id","provider","durable_provider_message_id","conflicting_provider_message_id");--> statement-breakpoint
ALTER TABLE "auth_email_webhook_conflicts" ADD CONSTRAINT "auth_email_webhook_conflicts_identity_uq" UNIQUE("original_webhook_id","incoming_raw_body_fingerprint");--> statement-breakpoint
ALTER TABLE "messaging_registrations" ADD CONSTRAINT "messaging_registrations_practice_idx" UNIQUE("practice_id");--> statement-breakpoint
ALTER TABLE "messaging_registrations" ADD CONSTRAINT "messaging_registrations_practice_id_uq" UNIQUE("practice_id","id");--> statement-breakpoint
ALTER TABLE "sms_delivery_event_history" ADD CONSTRAINT "sms_delivery_event_history_event_id_uq" UNIQUE("delivery_event_id","id");--> statement-breakpoint
ALTER TABLE "sms_delivery_events" ADD CONSTRAINT "sms_delivery_events_provider_event_key_uq" UNIQUE("provider","event_key");--> statement-breakpoint
ALTER TABLE "sms_send_attempts" ADD CONSTRAINT "sms_send_attempts_practice_id_uq" UNIQUE("practice_id","id");--> statement-breakpoint
ALTER TABLE "sms_send_attempts" ADD CONSTRAINT "sms_send_attempts_practice_idempotency_uq" UNIQUE("practice_id","idempotency_key");--> statement-breakpoint
ALTER TABLE "sms_provider_event_conflict_reviews" ADD CONSTRAINT "sms_provider_event_conflict_reviews_conflict_uq" UNIQUE("conflict_id");--> statement-breakpoint
ALTER TABLE "sms_provider_event_conflict_reviews" ADD CONSTRAINT "sms_provider_event_conflict_reviews_operation_uq" UNIQUE("operation_id");--> statement-breakpoint
ALTER TABLE "sms_provider_event_conflicts" ADD CONSTRAINT "sms_provider_event_conflicts_identity_uq" UNIQUE("original_event_id","incoming_raw_body_fingerprint_sha256");--> statement-breakpoint
ALTER TABLE "sms_provider_event_resolutions" ADD CONSTRAINT "sms_provider_event_resolutions_conflict_uq" UNIQUE("conflict_id");--> statement-breakpoint
ALTER TABLE "sms_provider_event_resolutions" ADD CONSTRAINT "sms_provider_event_resolutions_operation_uq" UNIQUE("operation_id");--> statement-breakpoint
ALTER TABLE "sms_provider_events" ADD CONSTRAINT "sms_provider_events_provider_event_key_uq" UNIQUE("provider","event_key");--> statement-breakpoint
ALTER TABLE "platform_email_preferences" ADD CONSTRAINT "platform_email_preferences_email_hash_uq" UNIQUE("email_hash");--> statement-breakpoint
ALTER TABLE "practice_conversion_milestones" ADD CONSTRAINT "practice_conversion_milestones_evidence_uq" UNIQUE("evidence_source","evidence_key","milestone");--> statement-breakpoint
ALTER TABLE "visit_closeouts" ADD CONSTRAINT "visit_closeouts_appointment_uq" UNIQUE("appointment_id");--> statement-breakpoint
ALTER TABLE "clinic_pilots" ADD CONSTRAINT "clinic_pilots_practice_uq" UNIQUE("practice_id");--> statement-breakpoint
ALTER TABLE "clinic_pilots" ADD CONSTRAINT "clinic_pilots_id_practice_uq" UNIQUE("id","practice_id");--> statement-breakpoint
ALTER TABLE "client_contacts" ADD CONSTRAINT "client_contacts_practice_id_uq" UNIQUE("practice_id","id");--> statement-breakpoint
ALTER TABLE "external_lab_observations" ADD CONSTRAINT "external_lab_observations_external_id_uq" UNIQUE("practice_id","external_source","external_id");--> statement-breakpoint
ALTER TABLE "external_lab_observations" ADD CONSTRAINT "external_lab_observations_import_fingerprint_uq" UNIQUE("practice_id","import_fingerprint");--> statement-breakpoint
ALTER TABLE "external_lab_reports" ADD CONSTRAINT "external_lab_reports_practice_id_uq" UNIQUE("practice_id","id");--> statement-breakpoint
ALTER TABLE "external_lab_reports" ADD CONSTRAINT "external_lab_reports_external_id_uq" UNIQUE("practice_id","external_source","external_id");--> statement-breakpoint
ALTER TABLE "external_lab_reports" ADD CONSTRAINT "external_lab_reports_import_fingerprint_uq" UNIQUE("practice_id","import_fingerprint");--> statement-breakpoint
ALTER TABLE "external_prescription_fills" ADD CONSTRAINT "external_prescription_fills_external_id_uq" UNIQUE("practice_id","external_source","external_id");--> statement-breakpoint
ALTER TABLE "external_prescription_fills" ADD CONSTRAINT "external_prescription_fills_import_fingerprint_uq" UNIQUE("practice_id","import_fingerprint");--> statement-breakpoint
ALTER TABLE "external_prescriptions" ADD CONSTRAINT "external_prescriptions_practice_id_uq" UNIQUE("practice_id","id");--> statement-breakpoint
ALTER TABLE "external_prescriptions" ADD CONSTRAINT "external_prescriptions_external_id_uq" UNIQUE("practice_id","external_source","external_id");--> statement-breakpoint
ALTER TABLE "external_prescriptions" ADD CONSTRAINT "external_prescriptions_import_fingerprint_uq" UNIQUE("practice_id","import_fingerprint");--> statement-breakpoint
ALTER TABLE "historical_appointments" ADD CONSTRAINT "historical_appointments_practice_id_uq" UNIQUE("practice_id","id");--> statement-breakpoint
ALTER TABLE "historical_appointments" ADD CONSTRAINT "historical_appointments_external_id_uq" UNIQUE("practice_id","external_source","external_id");--> statement-breakpoint
ALTER TABLE "historical_appointments" ADD CONSTRAINT "historical_appointments_import_fingerprint_uq" UNIQUE("practice_id","import_fingerprint");--> statement-breakpoint
ALTER TABLE "historical_documents" ADD CONSTRAINT "historical_documents_external_id_uq" UNIQUE("practice_id","external_source","external_id");--> statement-breakpoint
ALTER TABLE "historical_documents" ADD CONSTRAINT "historical_documents_import_fingerprint_uq" UNIQUE("practice_id","import_fingerprint");--> statement-breakpoint
ALTER TABLE "historical_documents" ADD CONSTRAINT "historical_documents_file_uq" UNIQUE("practice_id","file_id");--> statement-breakpoint
ALTER TABLE "legacy_financial_allocations" ADD CONSTRAINT "legacy_financial_allocations_external_id_uq" UNIQUE("practice_id","external_source","external_id");--> statement-breakpoint
ALTER TABLE "legacy_financial_allocations" ADD CONSTRAINT "legacy_financial_allocations_import_fingerprint_uq" UNIQUE("practice_id","import_fingerprint");--> statement-breakpoint
ALTER TABLE "legacy_financial_documents" ADD CONSTRAINT "legacy_financial_documents_practice_id_uq" UNIQUE("practice_id","id");--> statement-breakpoint
ALTER TABLE "legacy_financial_documents" ADD CONSTRAINT "legacy_financial_documents_external_id_uq" UNIQUE("practice_id","external_source","external_id");--> statement-breakpoint
ALTER TABLE "legacy_financial_documents" ADD CONSTRAINT "legacy_financial_documents_import_fingerprint_uq" UNIQUE("practice_id","import_fingerprint");--> statement-breakpoint
ALTER TABLE "legacy_financial_line_items" ADD CONSTRAINT "legacy_financial_line_items_external_id_uq" UNIQUE("practice_id","external_source","external_id");--> statement-breakpoint
ALTER TABLE "legacy_financial_line_items" ADD CONSTRAINT "legacy_financial_line_items_import_fingerprint_uq" UNIQUE("practice_id","import_fingerprint");--> statement-breakpoint
ALTER TABLE "legacy_financial_payments" ADD CONSTRAINT "legacy_financial_payments_practice_id_uq" UNIQUE("practice_id","id");--> statement-breakpoint
ALTER TABLE "legacy_financial_payments" ADD CONSTRAINT "legacy_financial_payments_external_id_uq" UNIQUE("practice_id","external_source","external_id");--> statement-breakpoint
ALTER TABLE "legacy_financial_payments" ADD CONSTRAINT "legacy_financial_payments_import_fingerprint_uq" UNIQUE("practice_id","import_fingerprint");