.class final Ligt;
.super Lihq;


# static fields
.field static final a:Landroid/util/Pair;


# instance fields
.field public final b:Ligw;

.field public final c:Ligv;

.field public final d:Ligv;

.field public final e:Ligv;

.field public final f:Ligv;

.field public final g:Ligv;

.field final h:Ljava/security/SecureRandom;

.field public final i:Ligv;

.field public final j:Ligv;

.field public final k:Ligu;

.field public final l:Ligv;

.field public final m:Ligv;

.field public n:Z

.field private p:Landroid/content/SharedPreferences;

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/Pair;

    const-string v1, ""

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Ligt;->a:Landroid/util/Pair;

    return-void
.end method

.method constructor <init>(Lihc;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 0
    invoke-direct {p0, p1}, Lihq;-><init>(Lihc;)V

    new-instance v0, Ligw;

    const-string v1, "health_monitor"

    invoke-static {}, Lifq;->S()J

    move-result-wide v2

    .line 5000
    invoke-direct {v0, p0, v1, v2, v3}, Ligw;-><init>(Ligt;Ljava/lang/String;J)V

    .line 0
    iput-object v0, p0, Ligt;->b:Ligw;

    new-instance v0, Ligv;

    const-string v1, "last_upload"

    invoke-direct {v0, p0, v1, v4, v5}, Ligv;-><init>(Ligt;Ljava/lang/String;J)V

    iput-object v0, p0, Ligt;->c:Ligv;

    new-instance v0, Ligv;

    const-string v1, "last_upload_attempt"

    invoke-direct {v0, p0, v1, v4, v5}, Ligv;-><init>(Ligt;Ljava/lang/String;J)V

    iput-object v0, p0, Ligt;->d:Ligv;

    new-instance v0, Ligv;

    const-string v1, "backoff"

    invoke-direct {v0, p0, v1, v4, v5}, Ligv;-><init>(Ligt;Ljava/lang/String;J)V

    iput-object v0, p0, Ligt;->e:Ligv;

    new-instance v0, Ligv;

    const-string v1, "last_delete_stale"

    invoke-direct {v0, p0, v1, v4, v5}, Ligv;-><init>(Ligt;Ljava/lang/String;J)V

    iput-object v0, p0, Ligt;->f:Ligv;

    new-instance v0, Ligv;

    const-string v1, "time_before_start"

    const-wide/16 v2, 0x2710

    invoke-direct {v0, p0, v1, v2, v3}, Ligv;-><init>(Ligt;Ljava/lang/String;J)V

    iput-object v0, p0, Ligt;->i:Ligv;

    new-instance v0, Ligv;

    const-string v1, "session_timeout"

    const-wide/32 v2, 0x1b7740

    invoke-direct {v0, p0, v1, v2, v3}, Ligv;-><init>(Ligt;Ljava/lang/String;J)V

    iput-object v0, p0, Ligt;->j:Ligv;

    new-instance v0, Ligu;

    const-string v1, "start_new_session"

    invoke-direct {v0, p0, v1}, Ligu;-><init>(Ligt;Ljava/lang/String;)V

    iput-object v0, p0, Ligt;->k:Ligu;

    new-instance v0, Ligv;

    const-string v1, "last_pause_time"

    invoke-direct {v0, p0, v1, v4, v5}, Ligv;-><init>(Ligt;Ljava/lang/String;J)V

    iput-object v0, p0, Ligt;->l:Ligv;

    new-instance v0, Ligv;

    const-string v1, "time_active"

    invoke-direct {v0, p0, v1, v4, v5}, Ligv;-><init>(Ligt;Ljava/lang/String;J)V

    iput-object v0, p0, Ligt;->m:Ligv;

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Ligt;->h:Ljava/security/SecureRandom;

    new-instance v0, Ligv;

    const-string v1, "midnight_offset"

    invoke-direct {v0, p0, v1, v4, v5}, Ligv;-><init>(Ligt;Ljava/lang/String;J)V

    iput-object v0, p0, Ligt;->g:Ligv;

    return-void
.end method

.method static synthetic a(Ligt;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Ligt;->p:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic b(Ligt;)Ljava/security/SecureRandom;
    .locals 1

    iget-object v0, p0, Ligt;->h:Ljava/security/SecureRandom;

    return-object v0
.end method

.method static synthetic c(Ligt;)Landroid/content/SharedPreferences;
    .locals 1

    invoke-virtual {p0}, Ligt;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 4

    .prologue
    .line 0
    invoke-virtual {p0}, Ligt;->f()V

    invoke-virtual {p0}, Ligt;->l()Lhjx;

    move-result-object v0

    invoke-interface {v0}, Lhjx;->b()J

    move-result-wide v0

    iget-object v2, p0, Ligt;->q:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-wide v2, p0, Ligt;->s:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Ligt;->q:Ljava/lang/String;

    iget-boolean v2, p0, Ligt;->r:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ligt;->u()Lifq;

    move-result-object v2

    .line 1000
    sget-object v3, Ligc;->b:Ligd;

    invoke-virtual {v2, p1, v3}, Lifq;->a(Ljava/lang/String;Ligd;)J

    move-result-wide v2

    .line 0
    add-long/2addr v0, v2

    iput-wide v0, p0, Ligt;->s:J

    :try_start_0
    invoke-virtual {p0}, Ligt;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgte;->a(Landroid/content/Context;)Lgtf;

    move-result-object v0

    .line 2000
    iget-object v1, v0, Lgtf;->a:Ljava/lang/String;

    .line 0
    iput-object v1, p0, Ligt;->q:Ljava/lang/String;

    .line 3000
    iget-boolean v0, v0, Lgtf;->b:Z

    .line 0
    iput-boolean v0, p0, Ligt;->r:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Ligt;->q:Ljava/lang/String;

    iget-boolean v2, p0, Ligt;->r:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ligt;->s()Ligj;

    move-result-object v1

    .line 4000
    iget-object v1, v1, Ligj;->f:Ligl;

    .line 0
    const-string v2, "Unable to get advertising id"

    invoke-virtual {v1, v2, v0}, Ligl;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, ""

    iput-object v0, p0, Ligt;->q:Ljava/lang/String;

    goto :goto_1
.end method

.method protected final a()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Ligt;->m()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.android.gms.measurement.prefs"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Ligt;->p:Landroid/content/SharedPreferences;

    iget-object v0, p0, Ligt;->p:Landroid/content/SharedPreferences;

    const-string v1, "has_been_opened"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ligt;->n:Z

    iget-boolean v0, p0, Ligt;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ligt;->p:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "has_been_opened"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x1

    const/16 v0, 0x10

    new-array v0, v0, [B

    iget-object v1, p0, Ligt;->h:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%032x"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v6, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x1

    invoke-virtual {p0, p1}, Ligt;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "MD5"

    invoke-static {v1}, Lifn;->d(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%032X"

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-direct {v6, v7, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final c()Landroid/content/SharedPreferences;
    .locals 1

    invoke-virtual {p0}, Ligt;->f()V

    invoke-virtual {p0}, Ligt;->A()V

    iget-object v0, p0, Ligt;->p:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method final v()Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p0}, Ligt;->f()V

    invoke-virtual {p0}, Ligt;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "use_service"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ligt;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "use_service"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method final w()Z
    .locals 3

    invoke-virtual {p0}, Ligt;->f()V

    invoke-virtual {p0}, Ligt;->c()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "measurement_enabled"

    invoke-static {}, Lihr;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
