.class final Lprh;
.super Lptk;
.source "SourceFile"


# instance fields
.field private final g:Lgdx;

.field private final h:Llrm;

.field private final i:Lprg;

.field private final j:Lptn;

.field private final k:Lpqi;

.field private final l:Ljava/util/List;

.field private final m:Lpss;


# direct methods
.method public constructor <init>(Lgdx;Lptn;Llrm;Lpol;Lprg;Lpqi;Ljava/util/List;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1073
    iget v1, p1, Lgdx;->c:I

    .line 61
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdx;

    .line 1092
    iget-object v0, v0, Lgdx;->d:Ljava/lang/String;

    .line 59
    invoke-direct {p0, v1, v0, p2}, Lptk;-><init>(ILjava/lang/String;Lavn;)V

    .line 64
    new-instance v0, Lauy;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    invoke-interface {p4}, Lpol;->e()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    long-to-int v1, v2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v4, v2}, Lauy;-><init>(IIF)V

    .line 2054
    iput-object v0, p0, Llmf;->b:Lavq;

    .line 2123
    iput-boolean v4, p0, Llmf;->e:Z

    .line 68
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdx;

    iput-object v0, p0, Lprh;->g:Lgdx;

    .line 69
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptn;

    iput-object v0, p0, Lprh;->j:Lptn;

    .line 70
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrm;

    iput-object v0, p0, Lprh;->h:Llrm;

    .line 72
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprg;

    iput-object v0, p0, Lprh;->i:Lprg;

    .line 73
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqi;

    iput-object v0, p0, Lprh;->k:Lpqi;

    .line 74
    invoke-static {p7}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lprh;->l:Ljava/util/List;

    .line 75
    new-instance v0, Lpsn;

    invoke-direct {v0, p1}, Lpsn;-><init>(Lgdx;)V

    iput-object v0, p0, Lprh;->m:Lpss;

    .line 76
    return-void
.end method

.method private final b(Ljava/util/Map;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 88
    iget-object v0, p0, Lprh;->g:Lgdx;

    iget-object v0, v0, Lgdx;->e:[Lgdu;

    if-eqz v0, :cond_3

    .line 89
    iget-object v0, p0, Lprh;->g:Lgdx;

    iget-object v4, v0, Lgdx;->e:[Lgdu;

    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_3

    aget-object v6, v4, v3

    .line 3953
    iget v0, v6, Lgdu;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    .line 90
    :goto_1
    if-eqz v0, :cond_0

    .line 3975
    iget v0, v6, Lgdu;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    move v0, v1

    .line 90
    :goto_2
    if-eqz v0, :cond_0

    .line 4942
    iget-object v0, v6, Lgdu;->b:Ljava/lang/String;

    .line 4964
    iget-object v6, v6, Lgdu;->c:Ljava/lang/String;

    .line 91
    invoke-interface {p1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 3953
    goto :goto_1

    :cond_2
    move v0, v2

    .line 3975
    goto :goto_2

    .line 95
    :cond_3
    return-void
.end method

.method private final c(Ljava/util/Map;)V
    .locals 4

    .prologue
    .line 98
    iget-object v0, p0, Lprh;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsr;

    .line 99
    iget-object v2, p0, Lprh;->m:Lpss;

    invoke-interface {v0}, Lpsr;->a()I

    move-result v3

    invoke-interface {v2, v3}, Lpss;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 100
    invoke-interface {v0}, Lpsr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 102
    :try_start_0
    invoke-interface {v0, p1, p0}, Lpsr;->a(Ljava/util/Map;Lpta;)V
    :try_end_0
    .catch Laut; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 106
    const-string v2, "DelayedPingVolleyRequest: AuthFailureError"

    invoke-virtual {v0}, Laut;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Llss;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 110
    :cond_2
    return-void
.end method


# virtual methods
.method protected final a(Lavf;)Lavm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 120
    invoke-static {v0, v0}, Lavm;->a(Ljava/lang/Object;Lauv;)Lavm;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 7125
    iget-object v0, p0, Lprh;->j:Lptn;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lptn;->onResponse(Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method public final a()[B
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lprh;->g:Lgdx;

    .line 5131
    iget v0, v0, Lgdx;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 142
    :goto_0
    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lprh;->g:Lgdx;

    .line 6120
    iget-object v0, v0, Lgdx;->g:[B

    .line 145
    :goto_1
    return-object v0

    .line 5131
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 145
    :cond_1
    invoke-super {p0}, Lptk;->a()[B

    move-result-object v0

    goto :goto_1
.end method

.method public final c(Lavt;)V
    .locals 1

    .prologue
    .line 131
    invoke-static {p1}, Lpuc;->a(Lavt;)I

    move-result v0

    if-lez v0, :cond_0

    .line 132
    iget-object v0, p0, Lprh;->i:Lprg;

    invoke-virtual {v0}, Lprg;->d()V

    .line 137
    :goto_0
    invoke-super {p0, p1}, Lptk;->c(Lavt;)V

    .line 138
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lprh;->i:Lprg;

    invoke-virtual {v0}, Lprg;->e()V

    goto :goto_0
.end method

.method public final e()Ljava/util/Map;
    .locals 4

    .prologue
    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 81
    invoke-direct {p0, v0}, Lprh;->b(Ljava/util/Map;)V

    .line 82
    invoke-direct {p0, v0}, Lprh;->c(Ljava/util/Map;)V

    .line 3113
    const-string v1, "X-Goog-Request-Time"

    iget-object v2, p0, Lprh;->h:Llrm;

    invoke-interface {v2}, Llrm;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3114
    const-string v1, "X-Goog-Event-Time"

    iget-object v2, p0, Lprh;->g:Lgdx;

    .line 3142
    iget-wide v2, v2, Lgdx;->h:J

    .line 3114
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    return-object v0
.end method

.method public final h()Lpqg;
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lprh;->g:Lgdx;

    .line 6281
    iget-object v0, v0, Lgdx;->p:Ljava/lang/String;

    .line 151
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 152
    sget-object v0, Lpqg;->d:Lpqg;

    .line 161
    :cond_0
    :goto_0
    return-object v0

    .line 155
    :cond_1
    iget-object v1, p0, Lprh;->k:Lpqi;

    invoke-interface {v1, v0}, Lpqi;->a(Ljava/lang/String;)Lpqg;

    move-result-object v0

    .line 156
    if-nez v0, :cond_0

    .line 157
    const-string v0, "DelayedPingVolleyRequest: AuthFailureError, identity id not found"

    invoke-static {v0}, Llss;->b(Ljava/lang/String;)V

    .line 158
    sget-object v0, Lpqg;->d:Lpqg;

    goto :goto_0
.end method
