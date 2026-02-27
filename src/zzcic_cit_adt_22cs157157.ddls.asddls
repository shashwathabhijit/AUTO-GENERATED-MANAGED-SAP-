@Metadata.allowExtensions: true
@Metadata.ignorePropagatedAnnotations: true
@Endusertext: {
  Label: '###GENERATED Core Data Service Entity'
}
@Objectmodel: {
  Sapobjectnodetype.Name: 'ZZCICIT_ADT_22CS157157'
}
@AccessControl.authorizationCheck: #MANDATORY
define root view entity ZZCIC_CIT_ADT_22CS157157
  provider contract TRANSACTIONAL_QUERY
  as projection on ZZCIR_CIT_ADT_22CS157157
  association [1..1] to ZZCIR_CIT_ADT_22CS157157 as _BaseEntity on $projection.ID = _BaseEntity.ID
{
  key ID,
  Firstname,
  Lastname,
  Age,
  Course,
  Courseduration,
  Status,
  Gender,
  Dob,
  @Semantics: {
    User.Createdby: true
  }
  LocalCreatedBy,
  @Semantics: {
    Systemdatetime.Createdat: true
  }
  LocalCreatedAt,
  @Semantics: {
    User.Localinstancelastchangedby: true
  }
  LocalLastChangedBy,
  @Semantics: {
    Systemdatetime.Localinstancelastchangedat: true
  }
  LocalLastChangedAt,
  @Semantics: {
    Systemdatetime.Lastchangedat: true
  }
  LastChangedAt,
  _BaseEntity
}
