.class public final Ligc;
.super Ljava/lang/Object;


# static fields
.field public static a:Ligd;

.field public static b:Ligd;

.field public static c:Ligd;

.field public static d:Ligd;

.field public static e:Ligd;

.field public static f:Ligd;

.field public static g:Ligd;

.field public static h:Ligd;

.field public static i:Ligd;

.field public static j:Ligd;

.field public static k:Ligd;

.field public static l:Ligd;

.field public static m:Ligd;

.field public static n:Ligd;

.field public static o:Ligd;

.field public static p:Ligd;

.field public static q:Ligd;

.field public static r:Ligd;

.field public static s:Ligd;

.field public static t:Ligd;

.field public static u:Ligd;

.field public static v:Ligd;

.field public static w:Ligd;

.field public static x:Ligd;

.field public static y:Ligd;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const-wide/32 v10, 0x36ee80

    const v9, 0x186a0

    const/high16 v8, 0x10000

    const/4 v4, 0x1

    const-wide/32 v6, 0x5265c00

    .line 0
    const-string v0, "measurement.service_enabled"

    .line 2000
    new-instance v1, Ligd;

    invoke-static {v0, v4}, Lhzn;->a(Ljava/lang/String;Z)Lhzn;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Ligd;-><init>(Ljava/lang/String;Lhzn;Ljava/lang/Object;)V

    .line 0
    const-string v0, "measurement.service_client_enabled"

    .line 4000
    new-instance v1, Ligd;

    invoke-static {v0, v4}, Lhzn;->a(Ljava/lang/String;Z)Lhzn;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Ligd;-><init>(Ljava/lang/String;Lhzn;Ljava/lang/Object;)V

    .line 0
    const-string v0, "measurement.log_tag"

    const-string v1, "GMPM"

    const-string v2, "GMPM-SVC"

    invoke-static {v0, v1, v2}, Ligd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ligd;

    move-result-object v0

    sput-object v0, Ligc;->a:Ligd;

    const-string v0, "measurement.ad_id_cache_time"

    .line 6000
    new-instance v1, Ligd;

    const-wide/16 v2, 0x2710

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lhzn;->a(Ljava/lang/String;Ljava/lang/Long;)Lhzn;

    move-result-object v2

    const-wide/16 v4, 0x2710

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Ligd;-><init>(Ljava/lang/String;Lhzn;Ljava/lang/Object;)V

    .line 0
    sput-object v1, Ligc;->b:Ligd;

    const-string v0, "measurement.monitoring.sample_period_millis"

    .line 8000
    new-instance v1, Ligd;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lhzn;->a(Ljava/lang/String;Ljava/lang/Long;)Lhzn;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Ligd;-><init>(Ljava/lang/String;Lhzn;Ljava/lang/Object;)V

    .line 0
    sput-object v1, Ligc;->c:Ligd;

    const-string v0, "measurement.config.cache_time"

    .line 10000
    new-instance v1, Ligd;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lhzn;->a(Ljava/lang/String;Ljava/lang/Long;)Lhzn;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Ligd;-><init>(Ljava/lang/String;Lhzn;Ljava/lang/Object;)V

    .line 0
    sput-object v1, Ligc;->d:Ligd;

    const-string v0, "measurement.config.url_scheme"

    const-string v1, "https"

    .line 11000
    invoke-static {v0, v1, v1}, Ligd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ligd;

    move-result-object v0

    .line 0
    sput-object v0, Ligc;->e:Ligd;

    const-string v0, "measurement.config.url_authority"

    const-string v1, "app-measurement.com"

    .line 12000
    invoke-static {v0, v1, v1}, Ligd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ligd;

    move-result-object v0

    .line 0
    sput-object v0, Ligc;->f:Ligd;

    const-string v0, "measurement.upload.max_bundles"

    .line 14000
    new-instance v1, Ligd;

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lhzn;->a(Ljava/lang/String;Ljava/lang/Integer;)Lhzn;

    move-result-object v2

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Ligd;-><init>(Ljava/lang/String;Lhzn;Ljava/lang/Object;)V

    .line 0
    sput-object v1, Ligc;->g:Ligd;

    const-string v0, "measurement.upload.max_batch_size"

    .line 16000
    new-instance v1, Ligd;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lhzn;->a(Ljava/lang/String;Ljava/lang/Integer;)Lhzn;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Ligd;-><init>(Ljava/lang/String;Lhzn;Ljava/lang/Object;)V

    .line 0
    sput-object v1, Ligc;->h:Ligd;

    const-string v0, "measurement.upload.max_bundle_size"

    .line 18000
    new-instance v1, Ligd;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lhzn;->a(Ljava/lang/String;Ljava/lang/Integer;)Lhzn;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Ligd;-><init>(Ljava/lang/String;Lhzn;Ljava/lang/Object;)V

    .line 0
    sput-object v1, Ligc;->i:Ligd;

    const-string v0, "measurement.upload.max_events_per_bundle"

    .line 20000
    new-instance v1, Ligd;

    const/16 v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lhzn;->a(Ljava/lang/String;Ljava/lang/Integer;)Lhzn;

    move-result-object v2

    const/16 v3, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Ligd;-><init>(Ljava/lang/String;Lhzn;Ljava/lang/Object;)V

    .line 0
    sput-object v1, Ligc;->j:Ligd;

    const-string v0, "measurement.upload.max_events_per_day"

    .line 22000
    new-instance v1, Ligd;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lhzn;->a(Ljava/lang/String;Ljava/lang/Integer;)Lhzn;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Ligd;-><init>(Ljava/lang/String;Lhzn;Ljava/lang/Object;)V

    .line 0
    sput-object v1, Ligc;->k:Ligd;

    const-string v0, "measurement.upload.max_public_events_per_day"

    .line 24000
    new-instance v1, Ligd;

    const v2, 0xc350

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lhzn;->a(Ljava/lang/String;Ljava/lang/Integer;)Lhzn;

    move-result-object v2

    const v3, 0xc350

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Ligd;-><init>(Ljava/lang/String;Lhzn;Ljava/lang/Object;)V

    .line 0
    sput-object v1, Ligc;->l:Ligd;

    const-string v0, "measurement.upload.max_conversions_per_day"

    .line 26000
    new-instance v1, Ligd;

    const/16 v2, 0x1f4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lhzn;->a(Ljava/lang/String;Ljava/lang/Integer;)Lhzn;

    move-result-object v2

    const/16 v3, 0x1f4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Ligd;-><init>(Ljava/lang/String;Lhzn;Ljava/lang/Object;)V

    .line 0
    sput-object v1, Ligc;->m:Ligd;

    const-string v0, "measurement.store.max_stored_events_per_app"

    .line 28000
    new-instance v1, Ligd;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lhzn;->a(Ljava/lang/String;Ljava/lang/Integer;)Lhzn;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Ligd;-><init>(Ljava/lang/String;Lhzn;Ljava/lang/Object;)V

    .line 0
    sput-object v1, Ligc;->n:Ligd;

    const-string v0, "measurement.upload.url"

    const-string v1, "https://app-measurement.com/a"

    .line 29000
    invoke-static {v0, v1, v1}, Ligd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ligd;

    move-result-object v0

    .line 0
    sput-object v0, Ligc;->o:Ligd;

    const-string v0, "measurement.upload.backoff_period"

    .line 31000
    new-instance v1, Ligd;

    const-wide/32 v2, 0x2932e00

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lhzn;->a(Ljava/lang/String;Ljava/lang/Long;)Lhzn;

    move-result-object v2

    const-wide/32 v4, 0x2932e00

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Ligd;-><init>(Ljava/lang/String;Lhzn;Ljava/lang/Object;)V

    .line 0
    sput-object v1, Ligc;->p:Ligd;

    const-string v0, "measurement.upload.window_interval"

    .line 33000
    new-instance v1, Ligd;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lhzn;->a(Ljava/lang/String;Ljava/lang/Long;)Lhzn;

    move-result-object v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Ligd;-><init>(Ljava/lang/String;Lhzn;Ljava/lang/Object;)V

    .line 0
    sput-object v1, Ligc;->q:Ligd;

    const-string v0, "measurement.upload.interval"

    .line 35000
    new-instance v1, Ligd;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lhzn;->a(Ljava/lang/String;Ljava/lang/Long;)Lhzn;

    move-result-object v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Ligd;-><init>(Ljava/lang/String;Lhzn;Ljava/lang/Object;)V

    .line 0
    sput-object v1, Ligc;->r:Ligd;

    const-string v0, "measurement.upload.stale_data_deletion_interval"

    .line 37000
    new-instance v1, Ligd;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lhzn;->a(Ljava/lang/String;Ljava/lang/Long;)Lhzn;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Ligd;-><init>(Ljava/lang/String;Lhzn;Ljava/lang/Object;)V

    .line 0
    sput-object v1, Ligc;->s:Ligd;

    const-string v0, "measurement.upload.initial_upload_delay_time"

    .line 39000
    new-instance v1, Ligd;

    const-wide/16 v2, 0x3a98

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lhzn;->a(Ljava/lang/String;Ljava/lang/Long;)Lhzn;

    move-result-object v2

    const-wide/16 v4, 0x3a98

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Ligd;-><init>(Ljava/lang/String;Lhzn;Ljava/lang/Object;)V

    .line 0
    sput-object v1, Ligc;->t:Ligd;

    const-string v0, "measurement.upload.retry_time"

    .line 41000
    new-instance v1, Ligd;

    const-wide/32 v2, 0x1b7740

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lhzn;->a(Ljava/lang/String;Ljava/lang/Long;)Lhzn;

    move-result-object v2

    const-wide/32 v4, 0x1b7740

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Ligd;-><init>(Ljava/lang/String;Lhzn;Ljava/lang/Object;)V

    .line 0
    sput-object v1, Ligc;->u:Ligd;

    const-string v0, "measurement.upload.retry_count"

    .line 43000
    new-instance v1, Ligd;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lhzn;->a(Ljava/lang/String;Ljava/lang/Integer;)Lhzn;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Ligd;-><init>(Ljava/lang/String;Lhzn;Ljava/lang/Object;)V

    .line 0
    sput-object v1, Ligc;->v:Ligd;

    const-string v0, "measurement.upload.max_queue_time"

    .line 45000
    new-instance v1, Ligd;

    const-wide v2, 0x90321000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lhzn;->a(Ljava/lang/String;Ljava/lang/Long;)Lhzn;

    move-result-object v2

    const-wide v4, 0x90321000L

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Ligd;-><init>(Ljava/lang/String;Lhzn;Ljava/lang/Object;)V

    .line 0
    sput-object v1, Ligc;->w:Ligd;

    const-string v0, "measurement.lifetimevalue.max_currency_tracked"

    .line 47000
    new-instance v1, Ligd;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lhzn;->a(Ljava/lang/String;Ljava/lang/Integer;)Lhzn;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Ligd;-><init>(Ljava/lang/String;Lhzn;Ljava/lang/Object;)V

    .line 0
    sput-object v1, Ligc;->x:Ligd;

    const-string v0, "measurement.service_client.idle_disconnect_millis"

    .line 49000
    new-instance v1, Ligd;

    const-wide/16 v2, 0x1388

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lhzn;->a(Ljava/lang/String;Ljava/lang/Long;)Lhzn;

    move-result-object v2

    const-wide/16 v4, 0x1388

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Ligd;-><init>(Ljava/lang/String;Lhzn;Ljava/lang/Object;)V

    .line 0
    sput-object v1, Ligc;->y:Ligd;

    return-void
.end method
