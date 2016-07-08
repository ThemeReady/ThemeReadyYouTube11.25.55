.class public final Lnvy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnwb;


# static fields
.field private static a:J

.field private static b:J

.field private static c:J

.field private static d:J


# instance fields
.field private final e:Landroid/content/SharedPreferences;

.field private final f:Lnvv;

.field private final g:Lpqb;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Llrm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 43
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x19

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lnvy;->a:J

    .line 45
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lnvy;->b:J

    .line 46
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lnvy;->c:J

    .line 49
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x18

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lnvy;->d:J

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lnvv;Lpqb;Ljava/util/concurrent/Executor;Llel;)V
    .locals 7

    .prologue
    .line 63
    new-instance v6, Llty;

    invoke-direct {v6}, Llty;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lnvy;-><init>(Landroid/content/SharedPreferences;Lnvv;Lpqb;Llel;Ljava/util/concurrent/Executor;Llrm;)V

    .line 65
    return-void
.end method

.method private constructor <init>(Landroid/content/SharedPreferences;Lnvv;Lpqb;Llel;Ljava/util/concurrent/Executor;Llrm;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lnvy;->e:Landroid/content/SharedPreferences;

    .line 76
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvv;

    iput-object v0, p0, Lnvy;->f:Lnvv;

    .line 77
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqb;

    iput-object v0, p0, Lnvy;->g:Lpqb;

    .line 78
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lnvy;->h:Ljava/util/concurrent/Executor;

    .line 79
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrm;

    iput-object v0, p0, Lnvy;->i:Llrm;

    .line 81
    invoke-virtual {p4, p0}, Llel;->a(Ljava/lang/Object;)V

    .line 82
    return-void
.end method

.method private final a(IZ)V
    .locals 6

    .prologue
    .line 159
    iget-object v0, p0, Lnvy;->g:Lpqb;

    invoke-virtual {v0}, Lpqb;->a()Llgl;

    move-result-object v0

    .line 160
    int-to-long v2, p1

    sget-wide v4, Lnvy;->b:J

    add-long/2addr v2, v4

    sget-wide v4, Lnvy;->c:J

    add-long/2addr v2, v4

    .line 161
    invoke-interface {v0, v2, v3}, Llgl;->a(J)Llgl;

    move-result-object v1

    sget-wide v2, Lnvy;->b:J

    sget-wide v4, Lnvy;->c:J

    add-long/2addr v2, v4

    .line 162
    invoke-interface {v1, v2, v3}, Llgl;->b(J)Llgl;

    move-result-object v1

    const/4 v2, 0x1

    .line 163
    invoke-interface {v1, v2}, Llgl;->b(Z)Llgl;

    move-result-object v1

    .line 164
    invoke-interface {v1, p2}, Llgl;->a(Z)Llgl;

    .line 166
    iget-object v1, p0, Lnvy;->g:Lpqb;

    const-string v2, "innertube_config_fetch_charging"

    invoke-virtual {v1, v2, v0}, Lpqb;->a(Ljava/lang/String;Llgp;)Z

    .line 167
    return-void
.end method

.method private final a(IZJ)V
    .locals 7

    .prologue
    .line 173
    iget-object v0, p0, Lnvy;->g:Lpqb;

    .line 174
    invoke-virtual {v0}, Lpqb;->a()Llgl;

    move-result-object v0

    .line 175
    int-to-long v2, p1

    sget-wide v4, Lnvy;->b:J

    add-long/2addr v2, v4

    sget-wide v4, Lnvy;->c:J

    add-long/2addr v2, v4

    .line 176
    invoke-interface {v0, v2, v3}, Llgl;->a(J)Llgl;

    move-result-object v1

    .line 177
    invoke-interface {v1, p3, p4}, Llgl;->b(J)Llgl;

    move-result-object v1

    .line 178
    invoke-interface {v1, p2}, Llgl;->a(Z)Llgl;

    .line 180
    iget-object v1, p0, Lnvy;->g:Lpqb;

    const-string v2, "innertube_config_fetch"

    invoke-virtual {v1, v2, v0}, Lpqb;->a(Ljava/lang/String;Llgp;)Z

    .line 181
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 115
    invoke-static {}, Llfm;->b()V

    .line 116
    iget-object v0, p0, Lnvy;->f:Lnvv;

    invoke-virtual {v0}, Lnvv;->a()Lnvx;

    move-result-object v0

    .line 3196
    sget-object v1, Lneg;->a:[B

    invoke-virtual {v0, v1}, Lnqj;->a([B)V

    .line 120
    iget-object v1, p0, Lnvy;->f:Lnvv;

    invoke-virtual {v1, v0}, Lnvv;->a(Lnvx;)Lndu;

    move-result-object v0

    .line 4117
    iget-object v1, v0, Lndu;->a:Lswr;

    invoke-static {v1}, Lwkc;->a(Lwkc;)[B

    move-result-object v1

    .line 122
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 123
    iget-object v2, p0, Lnvy;->e:Landroid/content/SharedPreferences;

    .line 124
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "com.google.android.libraries.youtube.innertube.pref.inner_tube_config"

    .line 125
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "com.google.android.libraries.youtube.innertube.pref.inner_tube_config_last_sync_timestamp"

    iget-object v3, p0, Lnvy;->i:Llrm;

    .line 127
    invoke-interface {v3}, Llrm;->a()J

    move-result-wide v4

    .line 126
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 128
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 131
    :try_start_0
    invoke-virtual {v0}, Lndu;->a()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lnvy;->a(IZ)V

    .line 132
    invoke-virtual {v0}, Lndu;->a()I

    move-result v1

    const/4 v2, 0x1

    sget-wide v4, Lnvy;->c:J

    invoke-direct {p0, v1, v2, v4, v5}, Lnvy;->a(IZJ)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :goto_0
    return-void

    .line 134
    :catch_0
    move-exception v1

    .line 135
    invoke-virtual {v0}, Lndu;->a()I

    move-result v0

    sget-wide v2, Lnvy;->d:J

    .line 134
    invoke-direct {p0, v0, v6, v2, v3}, Lnvy;->a(IZJ)V

    goto :goto_0
.end method

.method public final a(Lndx;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 86
    iget-object v0, p0, Lnvy;->g:Lpqb;

    const-string v1, "init_global_config_fetching"

    new-instance v2, Lnwa;

    .line 1183
    invoke-direct {v2, p0}, Lnwa;-><init>(Lnvy;)V

    .line 86
    invoke-virtual {v0, v1, v2}, Lpqb;->a(Ljava/lang/String;Lpqe;)V

    .line 89
    iget-object v0, p0, Lnvy;->g:Lpqb;

    const-string v1, "innertube_config_fetch_charging"

    new-instance v2, Lnwa;

    .line 2183
    invoke-direct {v2, p0}, Lnwa;-><init>(Lnvy;)V

    .line 89
    invoke-virtual {v0, v1, v2}, Lpqb;->a(Ljava/lang/String;Lpqe;)V

    .line 90
    iget-object v0, p0, Lnvy;->g:Lpqb;

    const-string v1, "innertube_config_fetch"

    new-instance v2, Lnwa;

    .line 3183
    invoke-direct {v2, p0}, Lnwa;-><init>(Lnvy;)V

    .line 90
    invoke-virtual {v0, v1, v2}, Lpqb;->a(Ljava/lang/String;Lpqe;)V

    .line 92
    iget-object v0, p0, Lnvy;->e:Landroid/content/SharedPreferences;

    const-string v1, "com.google.android.libraries.youtube.innertube.pref.inner_tube_config"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lnvy;->g:Lpqb;

    invoke-virtual {v0}, Lpqb;->b()Llgj;

    move-result-object v0

    .line 98
    const-wide/16 v2, 0x0

    sget-wide v4, Lnvy;->a:J

    invoke-interface {v0, v2, v3, v4, v5}, Llgj;->a(JJ)Llgj;

    move-result-object v1

    invoke-interface {v1, v6}, Llgj;->a(Z)Llgj;

    .line 99
    iget-object v1, p0, Lnvy;->g:Lpqb;

    const-string v2, "init_global_config_fetching"

    invoke-virtual {v1, v2, v0}, Lpqb;->a(Ljava/lang/String;Llgp;)Z

    .line 111
    :goto_0
    return-void

    .line 102
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lndx;->f()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lnvy;->a(IZ)V

    .line 103
    invoke-virtual {p1}, Lndx;->f()I

    move-result v0

    const/4 v1, 0x0

    sget-wide v2, Lnvy;->c:J

    invoke-direct {p0, v0, v1, v2, v3}, Lnvy;->a(IZJ)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    invoke-virtual {p1}, Lndx;->f()I

    move-result v0

    sget-wide v2, Lnvy;->d:J

    .line 105
    invoke-direct {p0, v0, v6, v2, v3}, Lnvy;->a(IZJ)V

    goto :goto_0
.end method

.method public final handleSignInEvent(Lpqo;)V
    .locals 2
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, Lnvy;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lnvz;

    invoke-direct {v1, p0}, Lnvz;-><init>(Lnvy;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 155
    return-void
.end method
