.class public final Lflw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field final a:Lteq;

.field final b:Lnfe;

.field final c:Llrm;

.field final d:Landroid/content/SharedPreferences;

.field final e:Lelw;

.field private final f:Lljx;

.field private final g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lteq;Lnfe;Lljx;Llrm;Landroid/content/SharedPreferences;Landroid/os/Handler;Lelw;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lflw;->a:Lteq;

    .line 58
    iput-object p2, p0, Lflw;->b:Lnfe;

    .line 59
    iput-object p3, p0, Lflw;->f:Lljx;

    .line 60
    iput-object p4, p0, Lflw;->c:Llrm;

    .line 61
    iput-object p5, p0, Lflw;->d:Landroid/content/SharedPreferences;

    .line 62
    iput-object p6, p0, Lflw;->g:Landroid/os/Handler;

    .line 63
    iput-object p7, p0, Lflw;->e:Lelw;

    .line 64
    return-void
.end method

.method static a(Lvfr;)Lucn;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lvfr;->b:Lvfs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvfr;->b:Lvfs;

    iget-object v0, v0, Lvfs;->a:Lucn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvfr;->b:Lvfs;

    iget-object v0, v0, Lvfs;->a:Lucn;

    iget-object v0, v0, Lucn;->a:Lspg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvfr;->b:Lvfs;

    iget-object v0, v0, Lvfs;->a:Lucn;

    iget-object v0, v0, Lucn;->a:Lspg;

    iget-object v0, v0, Lspg;->a:Lspf;

    if-nez v0, :cond_1

    .line 198
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 199
    :cond_1
    iget-object v0, p0, Lvfr;->b:Lvfs;

    iget-object v0, v0, Lvfs;->a:Lucn;

    goto :goto_0
.end method

.method private static a(Lvfr;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 153
    iget-object v1, p0, Lvfr;->a:Lvfu;

    if-nez v1, :cond_1

    .line 161
    :cond_0
    :goto_0
    return v0

    .line 156
    :cond_1
    iget-object v1, p0, Lvfr;->a:Lvfu;

    iget-object v2, v1, Lvfu;->a:[I

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 157
    if-ne p1, v4, :cond_2

    .line 158
    const/4 v0, 0x1

    goto :goto_0

    .line 156
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 68
    instance-of v2, p1, Lsde;

    if-eqz v2, :cond_0

    instance-of v2, p2, Lvfr;

    if-nez v2, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    check-cast p2, Lvfr;

    .line 1124
    invoke-static {p2}, Lflw;->a(Lvfr;)Lucn;

    move-result-object v2

    .line 1125
    if-eqz v2, :cond_2

    .line 1126
    invoke-virtual {v2}, Lucn;->ff_()Landroid/text/Spanned;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lucn;->a:Lspg;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lucn;->a:Lspg;

    iget-object v3, v3, Lspg;->a:Lspf;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lucn;->a:Lspg;

    iget-object v3, v3, Lspg;->a:Lspf;

    .line 1129
    invoke-virtual {v3}, Lspf;->bA_()Landroid/text/Spanned;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, v2, Lucn;->a:Lspg;

    iget-object v2, v2, Lspg;->a:Lspf;

    iget-object v2, v2, Lspf;->f:Luca;

    if-nez v2, :cond_4

    :cond_2
    move v0, v1

    .line 72
    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lflw;->g:Landroid/os/Handler;

    new-instance v1, Lflx;

    invoke-direct {v1, p0, p2}, Lflx;-><init>(Lflw;Lvfr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1133
    :cond_4
    iget-object v2, p2, Lvfr;->a:Lvfu;

    .line 1172
    if-eqz v2, :cond_6

    .line 1176
    iget-object v3, p0, Lflw;->c:Llrm;

    .line 1177
    invoke-interface {v3}, Llrm;->a()J

    move-result-wide v4

    iget-object v3, p0, Lflw;->d:Landroid/content/SharedPreferences;

    const-string v6, "video_quality_promo_last_displayed"

    const-wide/16 v8, 0x0

    .line 1178
    invoke-interface {v3, v6, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 1179
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    iget v2, v2, Lvfu;->e:I

    int-to-long v2, v2

    cmp-long v2, v4, v2

    if-gez v2, :cond_6

    move v2, v0

    .line 1133
    :goto_2
    if-nez v2, :cond_5

    .line 2143
    iget-object v2, p0, Lflw;->f:Lljx;

    invoke-interface {v2}, Lljx;->e()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x2

    invoke-static {p2, v2}, Lflw;->a(Lvfr;I)Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v0

    .line 1136
    :goto_3
    if-nez v2, :cond_3

    :cond_5
    move v0, v1

    .line 1139
    goto :goto_1

    :cond_6
    move v2, v1

    .line 1184
    goto :goto_2

    .line 2146
    :cond_7
    iget-object v2, p0, Lflw;->f:Lljx;

    invoke-interface {v2}, Lljx;->c()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {p2, v0}, Lflw;->a(Lvfr;I)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v0

    .line 2147
    goto :goto_3

    :cond_8
    move v2, v1

    .line 2149
    goto :goto_3
.end method
