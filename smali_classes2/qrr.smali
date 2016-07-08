.class public final Lqrr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrlh;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lqrr;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 289
    iget-object v0, p0, Lqrr;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lrld;

    iget-object v1, p0, Lqrr;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Lrti;

    .line 290
    invoke-virtual {v1}, Lrti;->v()Z

    move-result v1

    iget-object v2, p0, Lqrr;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Lrti;

    invoke-virtual {v2}, Lrti;->w()Z

    move-result v2

    .line 289
    invoke-virtual {v0, v1, v2}, Lrld;->a(ZZ)V

    .line 291
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lqrr;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    .line 1061
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->d:Llra;

    .line 307
    invoke-virtual {v0}, Llra;->a()V

    .line 308
    iget-object v0, p0, Lqrr;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    .line 2061
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->e:Z

    .line 308
    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lqrr;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    .line 3061
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->g:Lrly;

    .line 309
    invoke-interface {v0}, Lrly;->b()V

    .line 313
    :goto_0
    return-void

    .line 311
    :cond_0
    iget-object v0, p0, Lqrr;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    .line 4061
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->g:Lrly;

    .line 311
    invoke-interface {v0}, Lrly;->C_()V

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 323
    iget-object v0, p0, Lqrr;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    .line 7061
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->d:Llra;

    .line 323
    invoke-virtual {v0}, Llra;->a()V

    .line 325
    iget-object v0, p0, Lqrr;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    .line 8061
    iget-wide v0, v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->f:J

    .line 325
    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lqrr;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Lrti;

    .line 328
    invoke-virtual {v0}, Lrti;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lqrr;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    .line 9061
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->h:Lroz;

    .line 329
    invoke-virtual {v0}, Lroz;->e()V

    .line 333
    :goto_0
    return-void

    .line 331
    :cond_0
    iget-object v0, p0, Lqrr;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    .line 10061
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->g:Lrly;

    .line 331
    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lrly;->b(J)V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lqrr;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    .line 11061
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->d:Llra;

    .line 337
    invoke-virtual {v0}, Llra;->a()V

    .line 338
    iget-object v0, p0, Lqrr;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    .line 12061
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->h:Lroz;

    .line 338
    invoke-virtual {v0}, Lroz;->d()V

    .line 339
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lqrr;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    .line 13061
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->d:Llra;

    .line 343
    invoke-virtual {v0}, Llra;->a()V

    .line 344
    iget-object v0, p0, Lqrr;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Lrti;

    .line 13933
    invoke-static {}, Llfm;->a()V

    .line 14815
    iget-object v1, v0, Lrti;->d:Lrjk;

    .line 15270
    iget-boolean v1, v1, Lrjk;->f:Z

    .line 13935
    if-eqz v1, :cond_0

    .line 13939
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrti;->d(Z)V

    .line 345
    :cond_0
    iget-object v0, p0, Lqrr;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->stopSelf()V

    .line 346
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lqrr;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    .line 5061
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->d:Llra;

    .line 317
    invoke-virtual {v0}, Llra;->a()V

    .line 318
    iget-object v0, p0, Lqrr;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    .line 6061
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->g:Lrly;

    .line 318
    invoke-interface {v0}, Lrly;->j()V

    .line 319
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lqrr;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    .line 16061
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->d:Llra;

    .line 356
    invoke-virtual {v0}, Llra;->a()V

    .line 357
    iget-object v0, p0, Lqrr;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    .line 17061
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->g:Lrly;

    .line 357
    invoke-interface {v0}, Lrly;->i()V

    .line 358
    return-void
.end method
