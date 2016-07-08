.class public final Lqrp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrlx;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lqrp;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJJJ)V
    .locals 0

    .prologue
    .line 437
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 412
    iget-object v0, p0, Lqrp;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lrld;

    sget-object v1, Lrlj;->f:Lrlj;

    invoke-virtual {v0, v1}, Lrld;->a(Lrlj;)V

    .line 413
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 421
    return-void
.end method

.method public final a(Lrly;)V
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lqrp;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    .line 1061
    iput-object p1, v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->g:Lrly;

    .line 384
    return-void
.end method

.method public final a(Lrlz;)V
    .locals 0

    .prologue
    .line 442
    return-void
.end method

.method public final a(Lrmg;)V
    .locals 3

    .prologue
    .line 3093
    iget-boolean v0, p1, Lrmg;->b:Z

    .line 403
    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lqrp;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lrld;

    sget-object v1, Lrlj;->a:Lrlj;

    invoke-virtual {v0, v1}, Lrld;->a(Lrlj;)V

    .line 408
    :goto_0
    return-void

    .line 406
    :cond_0
    iget-object v0, p0, Lqrp;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lrld;

    .line 4061
    sget-object v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->j:Ljava/util/Map;

    .line 4089
    iget-object v2, p1, Lrmg;->a:Lrmi;

    .line 406
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlj;

    invoke-virtual {v1, v0}, Lrld;->a(Lrlj;)V

    goto :goto_0
.end method

.method public final ar_()V
    .locals 0

    .prologue
    .line 444
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 431
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lqrp;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lrld;

    invoke-virtual {v0, p1}, Lrld;->a(Z)V

    .line 389
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 393
    iget-object v0, p0, Lqrp;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    .line 2061
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->f:J

    .line 394
    iget-object v0, p0, Lqrp;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lrld;

    sget-object v1, Lrlj;->d:Lrlj;

    invoke-virtual {v0, v1}, Lrld;->a(Lrlj;)V

    .line 395
    sget-object v0, Lrlz;->a:Lrlz;

    .line 396
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 447
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 445
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .prologue
    .line 424
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 449
    return-void
.end method

.method public final g_(Z)V
    .locals 0

    .prologue
    .line 448
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 453
    const/4 v0, 0x0

    return v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 458
    const/4 v0, 0x0

    return v0
.end method

.method public final s_()V
    .locals 0

    .prologue
    .line 428
    return-void
.end method
