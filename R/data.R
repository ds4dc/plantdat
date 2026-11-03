#' Decaspermum occurrence records from Malaysia
#'
#' Occurrence records for the plant genus *Decaspermum* in Malaysia,
#' downloaded from the Global Biodiversity Information Facility (GBIF)
#' and used as the example dataset for the ds4dc R ecology lesson.
#'
#' Cite as: GBIF.org (19 October 2026) GBIF Occurrence Download https://doi.org/10.15468/dl.5be76y
#'
#' @format A tibble with one row per occurrence record and 50 columns,
#'   using Darwin Core terms:
#' \describe{
#'   \item{gbifID}{Unique GBIF identifier for the record}
#'   \item{datasetKey}{GBIF identifier of the dataset the record belongs to}
#'   \item{occurrenceID}{Identifier for the record assigned by the data provider}
#'   \item{kingdom, phylum, class, order, family, genus, species}{Taxonomic hierarchy of the matched name}
#'   \item{infraspecificEpithet}{Subspecific or varietal epithet, if any}
#'   \item{taxonRank}{Rank of the matched taxon (e.g. SPECIES, VARIETY)}
#'   \item{scientificName}{Matched scientific name, with authorship}
#'   \item{verbatimScientificName}{Name as originally supplied by the provider}
#'   \item{verbatimScientificNameAuthorship}{Authorship as originally supplied}
#'   \item{countryCode}{Two-letter ISO country code}
#'   \item{locality}{Text description of the collection locality}
#'   \item{stateProvince}{State or province of the record}
#'   \item{occurrenceStatus}{Whether the taxon was present or absent}
#'   \item{individualCount}{Number of individuals recorded}
#'   \item{publishingOrgKey}{GBIF identifier of the publishing organisation}
#'   \item{decimalLatitude, decimalLongitude}{Coordinates in decimal degrees}
#'   \item{coordinateUncertaintyInMeters}{Uncertainty radius of the coordinates, in metres}
#'   \item{coordinatePrecision}{Decimal precision of the coordinates}
#'   \item{elevation, elevationAccuracy}{Elevation and its accuracy, in metres}
#'   \item{depth, depthAccuracy}{Depth and its accuracy, in metres}
#'   \item{eventDate}{Date of collection or observation}
#'   \item{day, month, year}{Components of the collection date}
#'   \item{taxonKey, speciesKey}{GBIF identifiers for the matched taxon and species}
#'   \item{basisOfRecord}{Type of record (e.g. PRESERVED_SPECIMEN, HUMAN_OBSERVATION)}
#'   \item{institutionCode, collectionCode}{Institution and collection holding the specimen}
#'   \item{catalogNumber}{Identifier of the record within the collection}
#'   \item{recordNumber}{Collector's number for the record}
#'   \item{identifiedBy}{Person who identified the specimen}
#'   \item{dateIdentified}{Date of identification}
#'   \item{license}{Licence under which the record is shared}
#'   \item{rightsHolder}{Owner of the rights to the record}
#'   \item{recordedBy}{Collector or observer}
#'   \item{typeStatus}{Nomenclatural type status of the specimen, if any}
#'   \item{establishmentMeans}{Whether the occurrence is native, introduced, etc.}
#'   \item{lastInterpreted}{Date GBIF last processed the record}
#'   \item{mediaType}{Type of associated media (e.g. StillImage)}
#'   \item{issue}{Data-quality flags raised by GBIF processing}
#' }
#' @source GBIF.org, \url{https://www.gbif.org}. Download DOI: https://doi.org/10.15468/dl.5be76y.
"decaspermum"

#' Decaspermum occurrence records, selected columns
#'
#' A reduced version of [decaspermum] with 12 commonly used columns,
#' intended for teaching.
#'
#' @format A tibble with one row per occurrence record and 12 columns:
#' \describe{
#'   \item{gbifID}{Unique GBIF identifier for the record}
#'   \item{species}{Species name}
#'   \item{family}{Plant family}
#'   \item{stateProvince}{State or province of the record}
#'   \item{decimalLatitude, decimalLongitude}{Coordinates in decimal degrees}
#'   \item{elevation}{Elevation in metres}
#'   \item{year, month}{Year and month of collection}
#'   \item{basisOfRecord}{Type of record (e.g. PRESERVED_SPECIMEN)}
#'   \item{institutionCode}{Institution holding the specimen}
#'   \item{recordedBy}{Collector or observer}
#' }
#' @source GBIF.org, \url{https://www.gbif.org}. Download DOI: add here.
"decaspermum_thin"
