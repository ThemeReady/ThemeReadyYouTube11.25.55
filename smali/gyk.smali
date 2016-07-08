.class public final Lgyk;
.super Ljava/lang/Object;


# static fields
.field public static A:Lgyl;

.field public static B:Lgyl;

.field public static C:Lgyl;

.field public static D:Lgyl;

.field public static E:Lgyl;

.field public static a:Lgyl;

.field public static b:Lgyl;

.field public static c:Lgyl;

.field public static d:Lgyl;

.field public static e:Lgyl;

.field public static f:Lgyl;

.field public static g:Lgyl;

.field public static h:Lgyl;

.field public static i:Lgyl;

.field public static j:Lgyl;

.field public static k:Lgyl;

.field public static l:Lgyl;

.field public static m:Lgyl;

.field public static n:Lgyl;

.field public static o:Lgyl;

.field public static p:Lgyl;

.field public static q:Lgyl;

.field public static r:Lgyl;

.field public static s:Lgyl;

.field public static t:Lgyl;

.field public static u:Lgyl;

.field public static v:Lgyl;

.field public static w:Lgyl;

.field public static x:Lgyl;

.field public static y:Lgyl;

.field public static z:Lgyl;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const-wide/32 v12, 0x5265c00

    const/16 v10, 0x2000

    const/16 v9, 0x14

    const/4 v8, 0x0

    const-wide/16 v6, 0x1388

    .line 0
    const-string v0, "analytics.service_enabled"

    .line 2000
    new-instance v1, Lgyl;

    invoke-static {v0, v8}, Lhzn;->a(Ljava/lang/String;Z)Lhzn;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lgyl;-><init>(Lhzn;Ljava/lang/Object;)V

    .line 0
    const-string v0, "analytics.service_client_enabled"

    .line 4000
    new-instance v1, Lgyl;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lhzn;->a(Ljava/lang/String;Z)Lhzn;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lgyl;-><init>(Lhzn;Ljava/lang/Object;)V

    .line 0
    sput-object v1, Lgyk;->a:Lgyl;

    const-string v0, "analytics.log_tag"

    const-string v1, "GAv4"

    const-string v2, "GAv4-SVC"

    invoke-static {v0, v1, v2}, Lgyl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgyl;

    move-result-object v0

    sput-object v0, Lgyk;->b:Lgyl;

    const-string v0, "analytics.max_tokens"

    .line 5000
    const-wide/16 v2, 0x3c

    const-wide/16 v4, 0x3c

    invoke-static {v0, v2, v3, v4, v5}, Lgyl;->a(Ljava/lang/String;JJ)Lgyl;

    .line 0
    const-string v0, "analytics.tokens_per_sec"

    .line 7000
    new-instance v1, Lgyl;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v2}, Lhzn;->a(Ljava/lang/String;Ljava/lang/Float;)Lhzn;

    move-result-object v0

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lgyl;-><init>(Lhzn;Ljava/lang/Object;)V

    .line 0
    const-string v0, "analytics.max_stored_hits"

    const/16 v1, 0x7d0

    const/16 v2, 0x4e20

    invoke-static {v0, v1, v2}, Lgyl;->a(Ljava/lang/String;II)Lgyl;

    move-result-object v0

    sput-object v0, Lgyk;->c:Lgyl;

    const-string v0, "analytics.max_stored_hits_per_app"

    .line 8000
    const/16 v1, 0x7d0

    const/16 v2, 0x7d0

    invoke-static {v0, v1, v2}, Lgyl;->a(Ljava/lang/String;II)Lgyl;

    .line 0
    const-string v0, "analytics.max_stored_properties_per_app"

    .line 9000
    const/16 v1, 0x64

    const/16 v2, 0x64

    invoke-static {v0, v1, v2}, Lgyl;->a(Ljava/lang/String;II)Lgyl;

    move-result-object v0

    .line 0
    sput-object v0, Lgyk;->d:Lgyl;

    const-string v0, "analytics.local_dispatch_millis"

    const-wide/32 v2, 0x1b7740

    const-wide/32 v4, 0x1d4c0

    invoke-static {v0, v2, v3, v4, v5}, Lgyl;->a(Ljava/lang/String;JJ)Lgyl;

    move-result-object v0

    sput-object v0, Lgyk;->e:Lgyl;

    const-string v0, "analytics.initial_local_dispatch_millis"

    invoke-static {v0, v6, v7, v6, v7}, Lgyl;->a(Ljava/lang/String;JJ)Lgyl;

    move-result-object v0

    sput-object v0, Lgyk;->f:Lgyl;

    const-string v0, "analytics.min_local_dispatch_millis"

    .line 10000
    const-wide/32 v2, 0x1d4c0

    const-wide/32 v4, 0x1d4c0

    invoke-static {v0, v2, v3, v4, v5}, Lgyl;->a(Ljava/lang/String;JJ)Lgyl;

    .line 0
    const-string v0, "analytics.max_local_dispatch_millis"

    .line 11000
    const-wide/32 v2, 0x6ddd00

    const-wide/32 v4, 0x6ddd00

    invoke-static {v0, v2, v3, v4, v5}, Lgyl;->a(Ljava/lang/String;JJ)Lgyl;

    .line 0
    const-string v0, "analytics.dispatch_alarm_millis"

    .line 12000
    const-wide/32 v2, 0x6ddd00

    const-wide/32 v4, 0x6ddd00

    invoke-static {v0, v2, v3, v4, v5}, Lgyl;->a(Ljava/lang/String;JJ)Lgyl;

    move-result-object v0

    .line 0
    sput-object v0, Lgyk;->g:Lgyl;

    const-string v0, "analytics.max_dispatch_alarm_millis"

    .line 13000
    const-wide/32 v2, 0x1ee6280

    const-wide/32 v4, 0x1ee6280

    invoke-static {v0, v2, v3, v4, v5}, Lgyl;->a(Ljava/lang/String;JJ)Lgyl;

    move-result-object v0

    .line 0
    sput-object v0, Lgyk;->h:Lgyl;

    const-string v0, "analytics.max_hits_per_dispatch"

    .line 14000
    invoke-static {v0, v9, v9}, Lgyl;->a(Ljava/lang/String;II)Lgyl;

    move-result-object v0

    .line 0
    sput-object v0, Lgyk;->i:Lgyl;

    const-string v0, "analytics.max_hits_per_batch"

    .line 15000
    invoke-static {v0, v9, v9}, Lgyl;->a(Ljava/lang/String;II)Lgyl;

    move-result-object v0

    .line 0
    sput-object v0, Lgyk;->j:Lgyl;

    const-string v0, "analytics.insecure_host"

    const-string v1, "http://www.google-analytics.com"

    .line 16000
    invoke-static {v0, v1, v1}, Lgyl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgyl;

    move-result-object v0

    .line 0
    sput-object v0, Lgyk;->k:Lgyl;

    const-string v0, "analytics.secure_host"

    const-string v1, "https://ssl.google-analytics.com"

    .line 17000
    invoke-static {v0, v1, v1}, Lgyl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgyl;

    move-result-object v0

    .line 0
    sput-object v0, Lgyk;->l:Lgyl;

    const-string v0, "analytics.simple_endpoint"

    const-string v1, "/collect"

    .line 18000
    invoke-static {v0, v1, v1}, Lgyl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgyl;

    move-result-object v0

    .line 0
    sput-object v0, Lgyk;->m:Lgyl;

    const-string v0, "analytics.batching_endpoint"

    const-string v1, "/batch"

    .line 19000
    invoke-static {v0, v1, v1}, Lgyl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgyl;

    move-result-object v0

    .line 0
    sput-object v0, Lgyk;->n:Lgyl;

    const-string v0, "analytics.max_get_length"

    .line 20000
    const/16 v1, 0x7f4

    const/16 v2, 0x7f4

    invoke-static {v0, v1, v2}, Lgyl;->a(Ljava/lang/String;II)Lgyl;

    move-result-object v0

    .line 0
    sput-object v0, Lgyk;->o:Lgyl;

    const-string v0, "analytics.batching_strategy.k"

    sget-object v1, Lgya;->b:Lgya;

    invoke-virtual {v1}, Lgya;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lgya;->b:Lgya;

    invoke-virtual {v2}, Lgya;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lgyl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgyl;

    move-result-object v0

    sput-object v0, Lgyk;->p:Lgyl;

    const-string v0, "analytics.compression_strategy.k"

    sget-object v1, Lgyf;->a:Lgyf;

    invoke-virtual {v1}, Lgyf;->name()Ljava/lang/String;

    move-result-object v1

    .line 21000
    invoke-static {v0, v1, v1}, Lgyl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgyl;

    move-result-object v0

    .line 0
    sput-object v0, Lgyk;->q:Lgyl;

    const-string v0, "analytics.max_hits_per_request.k"

    .line 22000
    invoke-static {v0, v9, v9}, Lgyl;->a(Ljava/lang/String;II)Lgyl;

    .line 0
    const-string v0, "analytics.max_hit_length.k"

    .line 23000
    invoke-static {v0, v10, v10}, Lgyl;->a(Ljava/lang/String;II)Lgyl;

    move-result-object v0

    .line 0
    sput-object v0, Lgyk;->r:Lgyl;

    const-string v0, "analytics.max_post_length.k"

    .line 24000
    invoke-static {v0, v10, v10}, Lgyl;->a(Ljava/lang/String;II)Lgyl;

    move-result-object v0

    .line 0
    sput-object v0, Lgyk;->s:Lgyl;

    const-string v0, "analytics.max_batch_post_length"

    .line 25000
    invoke-static {v0, v10, v10}, Lgyl;->a(Ljava/lang/String;II)Lgyl;

    move-result-object v0

    .line 0
    sput-object v0, Lgyk;->t:Lgyl;

    const-string v0, "analytics.fallback_responses.k"

    const-string v1, "404,502"

    .line 26000
    invoke-static {v0, v1, v1}, Lgyl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgyl;

    move-result-object v0

    .line 0
    sput-object v0, Lgyk;->u:Lgyl;

    const-string v0, "analytics.batch_retry_interval.seconds.k"

    .line 27000
    const/16 v1, 0xe10

    const/16 v2, 0xe10

    invoke-static {v0, v1, v2}, Lgyl;->a(Ljava/lang/String;II)Lgyl;

    move-result-object v0

    .line 0
    sput-object v0, Lgyk;->v:Lgyl;

    const-string v0, "analytics.service_monitor_interval"

    .line 28000
    invoke-static {v0, v12, v13, v12, v13}, Lgyl;->a(Ljava/lang/String;JJ)Lgyl;

    .line 0
    const-string v0, "analytics.http_connection.connect_timeout_millis"

    .line 29000
    const v1, 0xea60

    const v2, 0xea60

    invoke-static {v0, v1, v2}, Lgyl;->a(Ljava/lang/String;II)Lgyl;

    move-result-object v0

    .line 0
    sput-object v0, Lgyk;->w:Lgyl;

    const-string v0, "analytics.http_connection.read_timeout_millis"

    .line 30000
    const v1, 0xee48

    const v2, 0xee48

    invoke-static {v0, v1, v2}, Lgyl;->a(Ljava/lang/String;II)Lgyl;

    move-result-object v0

    .line 0
    sput-object v0, Lgyk;->x:Lgyl;

    const-string v0, "analytics.campaigns.time_limit"

    .line 31000
    invoke-static {v0, v12, v13, v12, v13}, Lgyl;->a(Ljava/lang/String;JJ)Lgyl;

    move-result-object v0

    .line 0
    sput-object v0, Lgyk;->y:Lgyl;

    const-string v0, "analytics.first_party_experiment_id"

    const-string v1, ""

    .line 32000
    invoke-static {v0, v1, v1}, Lgyl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgyl;

    .line 0
    const-string v0, "analytics.first_party_experiment_variant"

    .line 33000
    invoke-static {v0, v8, v8}, Lgyl;->a(Ljava/lang/String;II)Lgyl;

    .line 0
    const-string v0, "analytics.test.disable_receiver"

    .line 35000
    new-instance v1, Lgyl;

    invoke-static {v0, v8}, Lhzn;->a(Ljava/lang/String;Z)Lhzn;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lgyl;-><init>(Lhzn;Ljava/lang/Object;)V

    .line 0
    sput-object v1, Lgyk;->z:Lgyl;

    const-string v0, "analytics.service_client.idle_disconnect_millis"

    const-wide/16 v2, 0x2710

    const-wide/16 v4, 0x2710

    invoke-static {v0, v2, v3, v4, v5}, Lgyl;->a(Ljava/lang/String;JJ)Lgyl;

    move-result-object v0

    sput-object v0, Lgyk;->A:Lgyl;

    const-string v0, "analytics.service_client.connect_timeout_millis"

    .line 36000
    invoke-static {v0, v6, v7, v6, v7}, Lgyl;->a(Ljava/lang/String;JJ)Lgyl;

    move-result-object v0

    .line 0
    sput-object v0, Lgyk;->B:Lgyl;

    const-string v0, "analytics.service_client.second_connect_delay_millis"

    .line 37000
    invoke-static {v0, v6, v7, v6, v7}, Lgyl;->a(Ljava/lang/String;JJ)Lgyl;

    .line 0
    const-string v0, "analytics.service_client.unexpected_reconnect_millis"

    .line 38000
    const-wide/32 v2, 0xea60

    const-wide/32 v4, 0xea60

    invoke-static {v0, v2, v3, v4, v5}, Lgyl;->a(Ljava/lang/String;JJ)Lgyl;

    .line 0
    const-string v0, "analytics.service_client.reconnect_throttle_millis"

    .line 39000
    const-wide/32 v2, 0x1b7740

    const-wide/32 v4, 0x1b7740

    invoke-static {v0, v2, v3, v4, v5}, Lgyl;->a(Ljava/lang/String;JJ)Lgyl;

    move-result-object v0

    .line 0
    sput-object v0, Lgyk;->C:Lgyl;

    const-string v0, "analytics.monitoring.sample_period_millis"

    .line 40000
    invoke-static {v0, v12, v13, v12, v13}, Lgyl;->a(Ljava/lang/String;JJ)Lgyl;

    move-result-object v0

    .line 0
    sput-object v0, Lgyk;->D:Lgyl;

    const-string v0, "analytics.initialization_warning_threshold"

    .line 41000
    invoke-static {v0, v6, v7, v6, v7}, Lgyl;->a(Ljava/lang/String;JJ)Lgyl;

    move-result-object v0

    .line 0
    sput-object v0, Lgyk;->E:Lgyl;

    return-void
.end method
