.class public final Lfbo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Lqjg;

.field final c:Lpqi;

.field final d:Lqne;

.field final e:Lqhu;

.field f:Lfbu;

.field g:Lqnf;

.field h:Ljava/lang/Boolean;

.field i:Ljava/lang/String;

.field j:Lufe;

.field k:Lnfe;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lqjg;Lpqi;Lqne;Lqhu;)V
    .locals 7

    .prologue
    .line 63
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lfbo;-><init>(Landroid/app/Activity;Lqjg;Lpqi;Lqne;Lqhu;B)V

    .line 70
    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Lqjg;Lpqi;Lqne;Lqhu;B)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lfbo;->a:Landroid/app/Activity;

    .line 81
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjg;

    iput-object v0, p0, Lfbo;->b:Lqjg;

    .line 82
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqi;

    iput-object v0, p0, Lfbo;->c:Lpqi;

    .line 83
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqne;

    iput-object v0, p0, Lfbo;->d:Lqne;

    .line 84
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhu;

    iput-object v0, p0, Lfbo;->e:Lqhu;

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lfbo;->f:Lfbu;

    .line 86
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;)V
    .locals 2

    .prologue
    .line 101
    new-instance v0, Lfbu;

    new-instance v1, Lfbp;

    invoke-direct {v1, p0}, Lfbp;-><init>(Lfbo;)V

    invoke-direct {v0, p1, v1}, Lfbu;-><init>(Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lfbo;->f:Lfbu;

    .line 109
    iget-object v0, p0, Lfbo;->f:Lfbu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfbu;->a(Z)V

    .line 1157
    iget-object v0, p0, Lfbo;->f:Lfbu;

    if-nez v0, :cond_0

    .line 1158
    const/4 v0, 0x0

    .line 110
    :goto_0
    iput-object v0, p0, Lfbo;->g:Lqnf;

    .line 111
    return-void

    .line 1161
    :cond_0
    new-instance v0, Lfbq;

    invoke-direct {v0, p0}, Lfbq;-><init>(Lfbo;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lufe;Lnfe;)V
    .locals 1

    .prologue
    .line 117
    invoke-static {p1}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfbo;->i:Ljava/lang/String;

    .line 118
    iput-object p2, p0, Lfbo;->j:Lufe;

    .line 119
    iput-object p3, p0, Lfbo;->k:Lnfe;

    .line 120
    return-void
.end method

.method final a(Lqev;)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lfbo;->f:Lfbu;

    if-nez v0, :cond_0

    .line 229
    :goto_0
    return-void

    .line 220
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lfbo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Lfbo;->f:Lfbu;

    invoke-virtual {v0}, Lfbu;->f()V

    goto :goto_0

    .line 222
    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Lfbo;->j:Lufe;

    if-nez v0, :cond_2

    .line 225
    iget-object v0, p0, Lfbo;->f:Lfbu;

    invoke-virtual {v0}, Lfbu;->a()V

    goto :goto_0

    .line 227
    :cond_2
    iget-object v0, p0, Lfbo;->f:Lfbu;

    invoke-virtual {v0, p1}, Lfbu;->a(Lqev;)V

    goto :goto_0
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lfbo;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfbo;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleOfflinePlaylistAddEvent(Lqcw;)V
    .locals 2
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 238
    iget-object v0, p0, Lfbo;->f:Lfbu;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lqcw;->a:Ljava/lang/String;

    iget-object v1, p0, Lfbo;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lfbo;->f:Lfbu;

    invoke-virtual {v0}, Lfbu;->c()V

    .line 241
    :cond_0
    return-void
.end method

.method public final handleOfflinePlaylistAddFailedEvent(Lqcv;)V
    .locals 3
    .annotation runtime Llex;
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 246
    iget-object v0, p1, Lqcv;->a:Ljava/lang/String;

    iget-object v1, p0, Lfbo;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfbo;->a(Lqev;)V

    .line 248
    iget v0, p1, Lqcv;->b:I

    if-nez v0, :cond_1

    .line 249
    iget-object v0, p0, Lfbo;->a:Landroid/app/Activity;

    sget v1, Lweb;->cw:I

    invoke-static {v0, v1, v2}, Llqz;->a(Landroid/content/Context;II)V

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    iget-object v0, p0, Lfbo;->a:Landroid/app/Activity;

    sget v1, Lweb;->J:I

    invoke-static {v0, v1, v2}, Llqz;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method public final handleOfflinePlaylistDeleteEvent(Lqcx;)V
    .locals 2
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 268
    iget-object v0, p1, Lqcx;->a:Ljava/lang/String;

    iget-object v1, p0, Lfbo;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfbo;->a(Lqev;)V

    .line 271
    :cond_0
    return-void
.end method

.method public final handleOfflinePlaylistProgressEvent(Lqcy;)V
    .locals 3
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 259
    iget-object v0, p1, Lqcy;->a:Lqev;

    .line 2035
    iget-object v1, v0, Lqev;->a:Lqeu;

    .line 2085
    iget-object v1, v1, Lqeu;->a:Ljava/lang/String;

    .line 260
    iget-object v2, p0, Lfbo;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 261
    invoke-virtual {p0, v0}, Lfbo;->a(Lqev;)V

    .line 263
    :cond_0
    return-void
.end method

.method public final handleOfflinePlaylistSyncEvent(Lqcz;)V
    .locals 3
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 276
    iget-object v0, p1, Lqcz;->a:Lqev;

    .line 3035
    iget-object v1, v0, Lqev;->a:Lqeu;

    .line 3085
    iget-object v1, v1, Lqeu;->a:Ljava/lang/String;

    .line 277
    iget-object v2, p0, Lfbo;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 278
    const/4 v1, 0x0

    iput-object v1, p0, Lfbo;->h:Ljava/lang/Boolean;

    .line 279
    invoke-virtual {p0, v0}, Lfbo;->a(Lqev;)V

    .line 281
    :cond_0
    return-void
.end method

.method public final handleOfflinePlaylistSyncFailedEvent(Lqda;)V
    .locals 2
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 286
    iget-object v0, p1, Lqda;->a:Ljava/lang/String;

    iget-object v1, p0, Lfbo;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lfbo;->b:Lqjg;

    iget-object v1, p0, Lfbo;->c:Lpqi;

    .line 288
    invoke-interface {v1}, Lpqi;->c()Lpqg;

    move-result-object v1

    invoke-interface {v0, v1}, Lqjg;->a(Lpqg;)Lqje;

    move-result-object v0

    .line 290
    invoke-interface {v0}, Lqje;->k()Lqjd;

    move-result-object v0

    iget-object v1, p0, Lfbo;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Lqjd;->b(Ljava/lang/String;)Lqev;

    move-result-object v0

    .line 289
    invoke-virtual {p0, v0}, Lfbo;->a(Lqev;)V

    .line 292
    :cond_0
    return-void
.end method
