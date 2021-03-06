export class JobDraft {
  constructor(
    public id: number = null,
    public client_id: number = null,
    public category: string = null,
    public category_id: number = null,
    public service_type: string = null,
    public service_id: number = null,
    public service: string = null,
    public client_type: string = null,
    public status: string = null,
    public longitude: number = null,
    public latitude: number = null,
    public related_info: string = null,
  ) { }

  isValid(): boolean {
    return !!this.category_id && !!this.service_id && !!this.service_type && !!this.client_type && !!this.longitude && !!this.latitude && !!this.related_info
  }

}
