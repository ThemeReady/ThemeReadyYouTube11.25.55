.class public final Lqvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpkc;
.implements Lwqm;


# instance fields
.field private final A:Lwwt;

.field private B:Z

.field final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field final c:Lrvr;

.field final d:Lrwd;

.field final e:Lwlz;

.field f:Lqyp;

.field public g:Lcom/google/vrtoolkit/cardboard/CardboardView;

.field h:Lnng;

.field public i:Lqvc;

.field j:Lqxc;

.field k:Lraa;

.field l:Lqzx;

.field public m:Ljava/lang/Runnable;

.field public n:Z

.field o:Z

.field p:Z

.field q:Z

.field r:Z

.field s:Z

.field t:Z

.field u:Z

.field v:Ljava/lang/String;

.field volatile w:F

.field private final x:Llel;

.field private final y:Lrjk;

.field private final z:Lwql;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llel;Lrjk;Lrvr;Lrwd;Lwwt;Lwlz;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lqvj;->a:Landroid/content/Context;

    .line 88
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Lqvj;->x:Llel;

    .line 89
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjk;

    iput-object v0, p0, Lqvj;->y:Lrjk;

    .line 90
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvr;

    iput-object v0, p0, Lqvj;->c:Lrvr;

    .line 91
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwd;

    iput-object v0, p0, Lqvj;->d:Lrwd;

    .line 92
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwt;

    iput-object v0, p0, Lqvj;->A:Lwwt;

    .line 93
    invoke-static {p7}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwlz;

    iput-object v0, p0, Lqvj;->e:Lwlz;

    .line 94
    iput-boolean v1, p0, Lqvj;->n:Z

    .line 95
    iput-boolean v1, p0, Lqvj;->o:Z

    .line 96
    iput-boolean v1, p0, Lqvj;->B:Z

    .line 98
    new-instance v0, Lwql;

    invoke-direct {v0, p1}, Lwql;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqvj;->z:Lwql;

    .line 99
    iget-object v0, p0, Lqvj;->z:Lwql;

    invoke-virtual {v0, p0}, Lwql;->a(Lwqm;)V

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqvj;->b:Ljava/util/List;

    .line 101
    iput-boolean v1, p0, Lqvj;->t:Z

    .line 102
    const-string v0, ""

    iput-object v0, p0, Lqvj;->v:Ljava/lang/String;

    .line 103
    sget-object v0, Lnng;->e:Lnng;

    iput-object v0, p0, Lqvj;->h:Lnng;

    .line 104
    return-void
.end method

.method private final handleVideoStageEvent(Lqtt;)V
    .locals 7
    .annotation runtime Llex;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 11072
    iget-object v0, p1, Lqtt;->a:Lrkb;

    .line 430
    if-eqz v0, :cond_3

    .line 12072
    iget-object v0, p1, Lqtt;->a:Lrkb;

    .line 430
    invoke-virtual {v0}, Lrkb;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12110
    iget-object v0, p1, Lqtt;->i:Lnjz;

    .line 431
    if-eqz v0, :cond_2

    .line 13110
    iget-object v0, p1, Lqtt;->i:Lnjz;

    .line 14004
    iget-object v0, v0, Lnjz;->s:Lnne;

    .line 432
    if-eqz v0, :cond_2

    .line 14110
    iget-object v0, p1, Lqtt;->i:Lnjz;

    .line 15004
    iget-object v0, v0, Lnjz;->s:Lnne;

    .line 433
    invoke-virtual {v0}, Lnne;->j()Lnng;

    move-result-object v0

    .line 434
    :goto_0
    iput-object v0, p0, Lqvj;->h:Lnng;

    .line 458
    :cond_0
    :goto_1
    const-string v0, "Queuing GlRenderingMode "

    iget-object v1, p0, Lqvj;->h:Lnng;

    invoke-virtual {v1}, Lnng;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    :goto_2
    invoke-virtual {p0}, Lqvj;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqvj;->k:Lraa;

    if-eqz v0, :cond_1

    .line 461
    iget-object v0, p0, Lqvj;->h:Lnng;

    invoke-virtual {p0, v0}, Lqvj;->a(Lnng;)V

    .line 463
    :cond_1
    return-void

    .line 434
    :cond_2
    sget-object v0, Lnng;->e:Lnng;

    goto :goto_0

    .line 15076
    :cond_3
    iget-object v3, p1, Lqtt;->b:Lnnk;

    .line 437
    if-eqz v3, :cond_9

    .line 439
    invoke-virtual {v3}, Lnnk;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqvj;->v:Ljava/lang/String;

    .line 15354
    iget-object v0, v3, Lnnk;->c:Lnne;

    .line 440
    if-eqz v0, :cond_5

    .line 16354
    iget-object v0, v3, Lnnk;->c:Lnne;

    .line 441
    invoke-virtual {v0}, Lnne;->j()Lnng;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lqvj;->h:Lnng;

    .line 442
    invoke-virtual {v3}, Lnnk;->i()Lnms;

    move-result-object v3

    .line 443
    invoke-virtual {v3}, Lnms;->T()Z

    move-result v0

    iput-boolean v0, p0, Lqvj;->p:Z

    .line 17006
    iget-object v0, v3, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->r:Lvgj;

    if-eqz v0, :cond_6

    iget-object v0, v3, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->r:Lvgj;

    iget-boolean v0, v0, Lvgj;->b:Z

    if-eqz v0, :cond_6

    move v0, v1

    .line 444
    :goto_4
    iput-boolean v0, p0, Lqvj;->q:Z

    .line 445
    invoke-virtual {v3}, Lnms;->Z()Z

    move-result v0

    iput-boolean v0, p0, Lqvj;->r:Z

    .line 446
    invoke-virtual {v3}, Lnms;->T()Z

    move-result v0

    iput-boolean v0, p0, Lqvj;->p:Z

    .line 17023
    iget-object v0, v3, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->r:Lvgj;

    if-eqz v0, :cond_7

    iget-object v0, v3, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->r:Lvgj;

    iget-boolean v0, v0, Lvgj;->d:Z

    if-eqz v0, :cond_7

    move v0, v1

    .line 447
    :goto_5
    iput-boolean v0, p0, Lqvj;->t:Z

    .line 448
    invoke-virtual {p0}, Lqvj;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqvj;->l:Lqzx;

    if-eqz v0, :cond_4

    .line 449
    iget-object v0, p0, Lqvj;->l:Lqzx;

    iget-boolean v4, p0, Lqvj;->p:Z

    iget-boolean v5, p0, Lqvj;->q:Z

    iget-boolean v6, p0, Lqvj;->r:Z

    invoke-virtual {v0, v4, v5, v6}, Lqzx;->a(ZZZ)V

    .line 450
    iget-object v0, p0, Lqvj;->l:Lqzx;

    iget-object v4, p0, Lqvj;->v:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lqzx;->a(Ljava/lang/String;)V

    .line 18018
    :cond_4
    iget-object v0, v3, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->r:Lvgj;

    if-eqz v0, :cond_8

    iget-object v0, v3, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->r:Lvgj;

    iget-boolean v0, v0, Lvgj;->f:Z

    if-eqz v0, :cond_8

    .line 18404
    :goto_6
    iget-boolean v0, p0, Lqvj;->s:Z

    if-eq v0, v1, :cond_0

    .line 18408
    iput-boolean v1, p0, Lqvj;->s:Z

    .line 18410
    iget-object v0, p0, Lqvj;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    if-eqz v0, :cond_0

    .line 18411
    iget-object v0, p0, Lqvj;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    new-instance v2, Lqvp;

    invoke-direct {v2, p0, v1}, Lqvp;-><init>(Lqvj;Z)V

    invoke-virtual {v0, v2}, Lcom/google/vrtoolkit/cardboard/CardboardView;->b(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 441
    :cond_5
    sget-object v0, Lnng;->e:Lnng;

    goto :goto_3

    :cond_6
    move v0, v2

    .line 17006
    goto :goto_4

    :cond_7
    move v0, v2

    .line 17023
    goto :goto_5

    :cond_8
    move v1, v2

    .line 18018
    goto :goto_6

    .line 455
    :cond_9
    sget-object v0, Lnng;->e:Lnng;

    iput-object v0, p0, Lqvj;->h:Lnng;

    goto/16 :goto_1

    .line 458
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method private final handleYouTubePlayerStateEvent(Lqtw;)V
    .locals 4
    .annotation runtime Llex;
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 475
    iget-object v0, p0, Lqvj;->f:Lqyp;

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lqvj;->f:Lqyp;

    .line 20082
    iget-boolean v1, v0, Lqyp;->c:Z

    if-eqz v1, :cond_0

    .line 20083
    iget-object v0, v0, Lqyp;->b:Lqyr;

    .line 21064
    iget v1, p1, Lqtw;->a:I

    .line 20311
    if-ne v1, v2, :cond_1

    iget-boolean v1, v0, Lqyr;->g:Z

    if-eqz v1, :cond_1

    .line 20312
    const/4 v1, 0x0

    iput-boolean v1, v0, Lqyr;->g:Z

    .line 20313
    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3}, Lqyr;->a(J)V

    :cond_0
    :goto_0
    return-void

    .line 22064
    :cond_1
    iget v1, p1, Lqtw;->a:I

    .line 20314
    if-eq v1, v2, :cond_0

    iget-boolean v1, v0, Lqyr;->g:Z

    if-nez v1, :cond_0

    .line 20315
    const/4 v1, 0x1

    iput-boolean v1, v0, Lqyr;->g:Z

    .line 20316
    iget-object v1, v0, Lqyr;->a:Landroid/os/Handler;

    if-eqz v1, :cond_2

    .line 20317
    iget-object v1, v0, Lqyr;->a:Landroid/os/Handler;

    iget-object v2, v0, Lqyr;->h:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20319
    :cond_2
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lqyr;->a(J)V

    goto :goto_0
.end method

.method private final j()V
    .locals 1

    .prologue
    .line 328
    invoke-virtual {p0}, Lqvj;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lqvj;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    .line 9720
    iget-object v0, v0, Lcom/google/vrtoolkit/cardboard/CardboardView;->a:Lwpb;

    invoke-interface {v0}, Lwpb;->d()V

    .line 330
    invoke-virtual {p0}, Lqvj;->h()V

    .line 332
    :cond_0
    return-void
.end method

.method private final k()V
    .locals 1

    .prologue
    .line 508
    iget-boolean v0, p0, Lqvj;->B:Z

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lqvj;->z:Lwql;

    invoke-virtual {v0}, Lwql;->b()V

    .line 510
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqvj;->B:Z

    .line 512
    :cond_0
    return-void
.end method

.method private final l()V
    .locals 1

    .prologue
    .line 515
    iget-boolean v0, p0, Lqvj;->B:Z

    if-nez v0, :cond_0

    .line 516
    iget-object v0, p0, Lqvj;->z:Lwql;

    invoke-virtual {v0}, Lwql;->a()V

    .line 517
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqvj;->B:Z

    .line 519
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 244
    iget-object v0, p0, Lqvj;->k:Lraa;

    if-eqz v0, :cond_0

    .line 246
    iput-object v1, p0, Lqvj;->k:Lraa;

    .line 247
    iput-object v1, p0, Lqvj;->l:Lqzx;

    .line 249
    :cond_0
    iget-object v0, p0, Lqvj;->f:Lqyp;

    if-eqz v0, :cond_1

    .line 250
    iget-object v0, p0, Lqvj;->f:Lqyp;

    invoke-virtual {v0}, Lqyp;->a()V

    .line 251
    iput-object v1, p0, Lqvj;->f:Lqyp;

    .line 255
    :cond_1
    iget-object v0, p0, Lqvj;->i:Lqvc;

    if-eqz v0, :cond_2

    .line 256
    iget-object v0, p0, Lqvj;->i:Lqvc;

    .line 7248
    iget-object v0, v0, Lqvc;->b:Lqxs;

    invoke-virtual {v0}, Lqxs;->a()V

    .line 257
    iput-object v1, p0, Lqvj;->i:Lqvc;

    .line 263
    :cond_2
    iget-object v0, p0, Lqvj;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    if-eqz v0, :cond_3

    .line 264
    iget-object v0, p0, Lqvj;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/CardboardView;->b()V

    .line 266
    :cond_3
    iput-object v1, p0, Lqvj;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    .line 267
    invoke-direct {p0}, Lqvj;->k()V

    .line 268
    iget-boolean v0, p0, Lqvj;->n:Z

    if-eqz v0, :cond_4

    .line 271
    iget-object v0, p0, Lqvj;->y:Lrjk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrjk;->b(Z)V

    .line 7552
    :cond_4
    iget-object v0, p0, Lqvj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvu;

    .line 7553
    invoke-interface {v0}, Lqvu;->e()V

    goto :goto_0

    .line 274
    :cond_5
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 174
    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    iput v0, p0, Lqvj;->w:F

    .line 175
    invoke-virtual {p0}, Lqvj;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lqvj;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    new-instance v1, Lqvm;

    invoke-direct {v1, p0}, Lqvm;-><init>(Lqvj;)V

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardView;->b(Ljava/lang/Runnable;)V

    .line 187
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/vrtoolkit/cardboard/CardboardView;Landroid/os/Handler;)V
    .locals 7

    .prologue
    const/16 v1, 0x8

    .line 124
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vrtoolkit/cardboard/CardboardView;

    iput-object v0, p0, Lqvj;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    .line 125
    iget-object v0, p0, Lqvj;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/google/vrtoolkit/cardboard/CardboardView;->a(Ljava/lang/Runnable;)V

    .line 1800
    iget-object v0, p1, Lcom/google/vrtoolkit/cardboard/CardboardView;->a:Lwpb;

    .line 1801
    invoke-interface {v0}, Lwpb;->i()Landroid/opengl/GLSurfaceView;

    move-result-object v0

    const/16 v5, 0x10

    move v2, v1

    move v3, v1

    move v4, v1

    move v6, v1

    .line 1802
    invoke-virtual/range {v0 .. v6}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    .line 130
    iget-object v0, p0, Lqvj;->i:Lqvc;

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lqvj;->A:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvc;

    iput-object v0, p0, Lqvj;->i:Lqvc;

    .line 132
    iget-object v1, p0, Lqvj;->i:Lqvc;

    .line 2095
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vrtoolkit/cardboard/CardboardView;

    iput-object v0, v1, Lqvc;->a:Lcom/google/vrtoolkit/cardboard/CardboardView;

    .line 2096
    new-instance v0, Lwnw;

    invoke-direct {v0, p1}, Lwnw;-><init>(Lcom/google/vrtoolkit/cardboard/CardboardView;)V

    iput-object v0, v1, Lqvc;->c:Lwnw;

    .line 2097
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lqvc;->a(Z)V

    .line 133
    iget-object v0, p0, Lqvj;->i:Lqvc;

    iget-boolean v1, p0, Lqvj;->s:Z

    invoke-virtual {v0, v1}, Lqvc;->a(Z)V

    .line 135
    :cond_0
    iget-object v0, p0, Lqvj;->i:Lqvc;

    new-instance v1, Lqvl;

    invoke-direct {v1, p0, p2}, Lqvl;-><init>(Lqvj;Landroid/os/Handler;)V

    .line 2289
    iput-object v1, v0, Lqvc;->f:Lqvd;

    .line 142
    iget-object v0, p0, Lqvj;->i:Lqvc;

    .line 3269
    if-nez v0, :cond_1

    .line 3270
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "StereoRenderer must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3272
    :cond_1
    iget-object v1, p1, Lcom/google/vrtoolkit/cardboard/CardboardView;->a:Lwpb;

    invoke-interface {v1, v0}, Lwpb;->a(Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;)V

    .line 145
    iget-boolean v0, p0, Lqvj;->o:Z

    if-eqz v0, :cond_2

    .line 146
    invoke-direct {p0}, Lqvj;->j()V

    .line 148
    :cond_2
    return-void
.end method

.method final a(Lnng;)V
    .locals 2

    .prologue
    .line 482
    iget-object v0, p0, Lqvj;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    new-instance v1, Lqvq;

    invoke-direct {v1, p0, p1}, Lqvq;-><init>(Lqvj;Lnng;)V

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardView;->b(Ljava/lang/Runnable;)V

    .line 501
    return-void
.end method

.method public final a(Lqvu;)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lqvj;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-virtual {p0}, Lqvj;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lqvj;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    new-instance v1, Lqvk;

    invoke-direct {v1, p0, p1}, Lqvk;-><init>(Lqvj;Lqvu;)V

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardView;->b(Ljava/lang/Runnable;)V

    .line 118
    :cond_0
    return-void
.end method

.method public final a(Lqxc;Z)V
    .locals 2

    .prologue
    .line 342
    iput-object p1, p0, Lqvj;->j:Lqxc;

    .line 343
    iput-boolean p2, p0, Lqvj;->n:Z

    .line 344
    invoke-virtual {p0}, Lqvj;->h()V

    .line 345
    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lqvj;->o:Z

    if-eqz v0, :cond_0

    .line 346
    invoke-direct {p0}, Lqvj;->l()V

    .line 347
    iget-object v0, p0, Lqvj;->x:Llel;

    new-instance v1, Lqtv;

    invoke-direct {v1}, Lqtv;-><init>()V

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    .line 349
    :cond_0
    if-nez p2, :cond_1

    .line 350
    invoke-direct {p0}, Lqvj;->k()V

    .line 352
    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lqvj;->k:Lraa;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lqvj;->k:Lraa;

    invoke-virtual {v0, p1}, Lraa;->a(Z)V

    .line 169
    :cond_0
    iput-boolean p1, p0, Lqvj;->u:Z

    .line 170
    return-void
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 279
    iget-boolean v2, p0, Lqvj;->n:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lqvj;->h:Lnng;

    .line 8048
    sget-object v3, Lnng;->b:Lnng;

    if-eq v2, v3, :cond_0

    sget-object v3, Lnng;->c:Lnng;

    if-eq v2, v3, :cond_0

    move v2, v0

    .line 279
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 8048
    goto :goto_0

    :cond_1
    move v0, v1

    .line 279
    goto :goto_1
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lqvj;->k:Lraa;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lqvj;->k:Lraa;

    .line 4178
    iget-object v0, v0, Lraa;->a:Lqyw;

    .line 4197
    const/4 v1, 0x1

    iput-boolean v1, v0, Lqyw;->e:Z

    .line 155
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lqvj;->k:Lraa;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lqvj;->k:Lraa;

    .line 5182
    iget-object v0, v0, Lraa;->a:Lqyw;

    .line 5201
    const/4 v1, 0x0

    iput-boolean v1, v0, Lqyw;->e:Z

    .line 162
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 285
    invoke-virtual {p0}, Lqvj;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 286
    iget-object v0, p0, Lqvj;->i:Lqvc;

    .line 8264
    iget-object v1, v0, Lqvc;->d:Lqxb;

    if-eqz v1, :cond_0

    .line 8265
    iget-object v0, v0, Lqvc;->d:Lqxb;

    .line 9166
    const/4 v1, 0x1

    iput-boolean v1, v0, Lqxb;->c:Z

    .line 288
    :cond_0
    iget-object v0, p0, Lqvj;->x:Llel;

    new-instance v1, Lqtv;

    invoke-direct {v1}, Lqtv;-><init>()V

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    .line 290
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 306
    invoke-virtual {p0}, Lqvj;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lqvj;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/CardboardView;->b()V

    .line 310
    iget-object v0, p0, Lqvj;->i:Lqvc;

    .line 9248
    iget-object v0, v0, Lqvc;->b:Lqxs;

    invoke-virtual {v0}, Lqxs;->a()V

    .line 312
    :cond_0
    invoke-direct {p0}, Lqvj;->k()V

    .line 313
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqvj;->o:Z

    .line 314
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 320
    invoke-direct {p0}, Lqvj;->j()V

    .line 321
    iget-boolean v0, p0, Lqvj;->n:Z

    if-eqz v0, :cond_0

    .line 322
    invoke-direct {p0}, Lqvj;->l()V

    .line 324
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqvj;->o:Z

    .line 325
    return-void
.end method

.method final h()V
    .locals 2

    .prologue
    .line 378
    invoke-virtual {p0}, Lqvj;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 401
    :goto_0
    return-void

    .line 382
    :cond_0
    iget-object v0, p0, Lqvj;->i:Lqvc;

    iget-boolean v1, p0, Lqvj;->n:Z

    invoke-virtual {v0, v1}, Lqvc;->b(Z)V

    .line 383
    iget-object v0, p0, Lqvj;->i:Lqvc;

    iget-object v1, p0, Lqvj;->j:Lqxc;

    .line 10083
    iput-object v1, v0, Lqvc;->e:Lqxc;

    .line 384
    iget-object v0, p0, Lqvj;->y:Lrjk;

    iget-boolean v1, p0, Lqvj;->n:Z

    invoke-virtual {v0, v1}, Lrjk;->b(Z)V

    .line 385
    iget-boolean v0, p0, Lqvj;->n:Z

    .line 10522
    invoke-virtual {p0}, Lqvj;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10526
    if-eqz v0, :cond_2

    .line 10528
    iget-object v0, p0, Lqvj;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    new-instance v1, Lqvr;

    invoke-direct {v1, p0}, Lqvr;-><init>(Lqvj;)V

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10534
    iget-object v0, p0, Lqvj;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardView;->setClickable(Z)V

    .line 386
    :cond_1
    :goto_1
    iget-object v0, p0, Lqvj;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    new-instance v1, Lqvo;

    invoke-direct {v1, p0}, Lqvo;-><init>(Lqvj;)V

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardView;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 10536
    :cond_2
    iget-object v0, p0, Lqvj;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10539
    iget-object v0, p0, Lqvj;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardView;->setClickable(Z)V

    goto :goto_1
.end method

.method public final handleVideoTimeEvent(Lqtu;)V
    .locals 4
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 468
    iget-object v0, p0, Lqvj;->f:Lqyp;

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lqvj;->f:Lqyp;

    .line 19052
    iget-wide v2, p1, Lqtu;->a:J

    .line 19069
    iget-boolean v1, v0, Lqyp;->c:Z

    if-eqz v1, :cond_0

    .line 19070
    iget-object v0, v0, Lqyp;->b:Lqyr;

    .line 19233
    iput-wide v2, v0, Lqyr;->j:J

    .line 19234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lqyr;->k:J

    .line 471
    :cond_0
    return-void
.end method

.method final i()Z
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lqvj;->i:Lqvc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqvj;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
