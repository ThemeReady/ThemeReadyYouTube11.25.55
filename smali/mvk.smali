.class public final Lmvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lgfa;
.implements Ljlb;
.implements Ljns;


# instance fields
.field final a:Ljmf;

.field volatile b:Z

.field final c:Lmst;

.field final d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

.field final e:Ljnh;

.field public f:Landroid/net/Uri;

.field public g:Ljky;

.field h:Ljnm;

.field final i:Ljnp;

.field j:Ljnt;

.field k:Lggr;

.field l:J

.field final m:I

.field n:Lmvq;

.field o:Lmny;

.field p:Ljpo;

.field private q:Ljmq;

.field private final r:I

.field private final s:Z

.field private final t:Lmse;

.field private final u:Lmst;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/video/preview/VideoWithPreviewView;Ljnh;Landroid/widget/TextView;Lmny;JIZILmtc;Lmre;Ljava/util/List;)V
    .locals 9

    .prologue
    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance v2, Ljmf;

    invoke-direct {v2}, Ljmf;-><init>()V

    iput-object v2, p0, Lmvk;->a:Ljmf;

    .line 125
    new-instance v2, Ljnp;

    iget-object v3, p0, Lmvk;->a:Ljmf;

    invoke-direct {v2, v3}, Ljnp;-><init>(Ljmf;)V

    iput-object v2, p0, Lmvk;->i:Ljnp;

    .line 148
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lmvk;->l:J

    .line 774
    new-instance v2, Lmvo;

    invoke-direct {v2}, Lmvo;-><init>()V

    iput-object v2, p0, Lmvk;->u:Lmst;

    .line 202
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    iput-object v2, p0, Lmvk;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    .line 203
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljnh;

    iput-object v2, p0, Lmvk;->e:Ljnh;

    .line 204
    iput-object p4, p0, Lmvk;->o:Lmny;

    .line 205
    iput-wide p5, p0, Lmvk;->l:J

    .line 206
    move/from16 v0, p7

    iput v0, p0, Lmvk;->m:I

    .line 207
    move/from16 v0, p9

    iput v0, p0, Lmvk;->r:I

    .line 208
    move/from16 v0, p8

    iput-boolean v0, p0, Lmvk;->s:Z

    .line 1133
    iput-object p0, p1, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->j:Landroid/view/TextureView$SurfaceTextureListener;

    .line 220
    new-instance v2, Lmse;

    invoke-direct {v2}, Lmse;-><init>()V

    iput-object v2, p0, Lmvk;->t:Lmse;

    .line 221
    if-eqz p11, :cond_0

    if-eqz p12, :cond_0

    const/4 v2, 0x1

    move/from16 v0, p9

    if-ne v0, v2, :cond_0

    .line 224
    new-instance v2, Lmtd;

    .line 225
    invoke-virtual {p1}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lmtg;

    iget-object v5, p0, Lmvk;->t:Lmse;

    move-object/from16 v0, p12

    invoke-direct {v4, v0, v5}, Lmtg;-><init>(Ljava/util/List;Lmsc;)V

    new-instance v5, Lmvl;

    invoke-direct {v5, p0}, Lmvl;-><init>(Lmvk;)V

    move-object/from16 v0, p11

    invoke-direct {v2, v3, v4, v0, v5}, Lmtd;-><init>(Landroid/content/Context;Lmtg;Lmre;Lmti;)V

    iput-object v2, p0, Lmvk;->c:Lmst;

    .line 253
    :goto_0
    iget-object v2, p0, Lmvk;->c:Lmst;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lmst;->a(Landroid/widget/TextView;)V

    .line 254
    iget-object v2, p0, Lmvk;->c:Lmst;

    invoke-interface {v2}, Lmst;->d()Ljoa;

    move-result-object v2

    .line 1165
    iput-object v2, p1, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->k:Ljoa;

    .line 255
    iget-object v2, p0, Lmvk;->c:Lmst;

    invoke-interface {v2}, Lmst;->e()Ljob;

    move-result-object v2

    .line 1169
    iput-object v2, p1, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->l:Ljob;

    .line 256
    iget-object v2, p0, Lmvk;->i:Ljnp;

    .line 2160
    iget-object v2, v2, Ljnp;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 257
    return-void

    .line 234
    :cond_0
    if-eqz p11, :cond_1

    if-eqz p12, :cond_1

    const/4 v2, 0x2

    move/from16 v0, p9

    if-ne v0, v2, :cond_1

    .line 238
    new-instance v2, Lmsu;

    .line 239
    invoke-virtual {p1}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lmtg;

    iget-object v5, p0, Lmvk;->t:Lmse;

    move-object/from16 v0, p12

    invoke-direct {v4, v0, v5}, Lmtg;-><init>(Ljava/util/List;Lmsc;)V

    const/4 v6, 0x0

    new-instance v7, Lmvm;

    invoke-direct {v7, p0}, Lmvm;-><init>(Lmvk;)V

    move-object/from16 v5, p11

    invoke-direct/range {v2 .. v7}, Lmsu;-><init>(Landroid/content/Context;Lmtg;Lmre;Lmtc;Lmti;)V

    iput-object v2, p0, Lmvk;->c:Lmst;

    goto :goto_0

    .line 250
    :cond_1
    iget-object v2, p0, Lmvk;->u:Lmst;

    iput-object v2, p0, Lmvk;->c:Lmst;

    goto :goto_0
.end method

.method private final e()V
    .locals 4

    .prologue
    .line 723
    :try_start_0
    iget-object v0, p0, Lmvk;->k:Lggr;

    if-eqz v0, :cond_0

    .line 724
    iget-object v0, p0, Lmvk;->k:Lggr;

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, p0, Lmvk;->g:Ljky;

    .line 12506
    iget v3, v3, Ljky;->j:F

    .line 725
    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 724
    invoke-virtual {v0, v1, v2}, Lggr;->a(ILjava/lang/Object;)V

    .line 727
    :cond_0
    iget-object v0, p0, Lmvk;->q:Ljmq;

    if-eqz v0, :cond_1

    .line 728
    iget-object v0, p0, Lmvk;->q:Ljmq;

    const/4 v1, 0x1

    iget-object v2, p0, Lmvk;->g:Ljky;

    .line 13506
    iget v2, v2, Ljky;->j:F

    .line 729
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 728
    invoke-virtual {v0, v1, v2}, Ljmq;->a(ILjava/lang/Object;)V
    :try_end_0
    .catch Lgew; {:try_start_0 .. :try_end_0} :catch_0

    .line 734
    :cond_1
    :goto_0
    return-void

    .line 731
    :catch_0
    move-exception v0

    .line 732
    const-string v1, "Couldn\'t set track volume"

    invoke-static {v1, v0}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private final f()V
    .locals 8

    .prologue
    .line 737
    iget-object v0, p0, Lmvk;->q:Ljmq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmvk;->h:Ljnm;

    if-eqz v0, :cond_0

    .line 738
    iget-object v0, p0, Lmvk;->h:Ljnm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljnm;->b(Z)V

    .line 739
    iget-object v0, p0, Lmvk;->h:Ljnm;

    iget-object v1, p0, Lmvk;->q:Ljmq;

    const/16 v2, 0x3e9

    iget-object v3, p0, Lmvk;->g:Ljky;

    .line 14487
    iget-wide v4, v3, Ljky;->h:J

    .line 740
    iget-object v3, p0, Lmvk;->g:Ljky;

    .line 15367
    iget-wide v6, v3, Ljky;->e:J

    .line 740
    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 739
    invoke-virtual {v0, v1, v2, v3}, Ljnm;->a(Lgey;ILjava/lang/Object;)V

    .line 741
    iget-object v0, p0, Lmvk;->h:Ljnm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljnm;->b(Z)V

    .line 743
    :cond_0
    return-void
.end method

.method private final g()V
    .locals 2

    .prologue
    .line 764
    iget-object v0, p0, Lmvk;->h:Ljnm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmvk;->j:Ljnt;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llfm;->b(Z)V

    .line 766
    iget-object v0, p0, Lmvk;->c:Lmst;

    invoke-interface {v0}, Lmst;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 767
    iget-object v0, p0, Lmvk;->c:Lmst;

    invoke-interface {v0}, Lmst;->f()Ljnz;

    move-result-object v0

    .line 768
    if-eqz v0, :cond_0

    .line 769
    iget-object v1, p0, Lmvk;->e:Ljnh;

    invoke-virtual {v1, v0}, Ljnh;->a(Ljnz;)V

    .line 772
    :cond_0
    return-void

    .line 764
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 525
    return-void
.end method

.method final a(Landroid/graphics/SurfaceTexture;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 746
    iget-object v0, p0, Lmvk;->h:Ljnm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmvk;->j:Ljnt;

    if-nez v0, :cond_1

    .line 761
    :cond_0
    :goto_0
    return-void

    .line 751
    :cond_1
    const/4 v0, 0x0

    .line 752
    if-eqz p1, :cond_2

    .line 753
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 756
    :cond_2
    if-eqz p2, :cond_3

    .line 757
    iget-object v1, p0, Lmvk;->h:Ljnm;

    iget-object v2, p0, Lmvk;->j:Ljnt;

    invoke-virtual {v1, v2, v3, v0}, Ljnm;->b(Lgey;ILjava/lang/Object;)V

    goto :goto_0

    .line 759
    :cond_3
    iget-object v1, p0, Lmvk;->h:Ljnm;

    iget-object v2, p0, Lmvk;->j:Ljnt;

    invoke-virtual {v1, v2, v3, v0}, Ljnm;->a(Lgey;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lgew;)V
    .locals 2

    .prologue
    .line 529
    iget-object v0, p0, Lmvk;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    .line 2185
    iget-object v0, v0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 530
    iget-object v0, p0, Lmvk;->e:Ljnh;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljnh;->setVisibility(I)V

    .line 531
    iget-object v0, p0, Lmvk;->n:Lmvq;

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lmvk;->n:Lmvq;

    invoke-interface {v0, p1}, Lmvq;->a(Lgew;)V

    .line 534
    :cond_0
    return-void
.end method

.method public final a(Ljky;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 540
    return-void
.end method

.method public final a(Ljky;Ljla;)V
    .locals 2

    .prologue
    .line 544
    sget-object v0, Lmvp;->a:[I

    invoke-virtual {p2}, Ljla;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 556
    :goto_0
    return-void

    .line 546
    :pswitch_0
    invoke-direct {p0}, Lmvk;->e()V

    goto :goto_0

    .line 550
    :pswitch_1
    invoke-direct {p0}, Lmvk;->f()V

    goto :goto_0

    .line 544
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(ZI)V
    .locals 2

    .prologue
    .line 501
    iget-object v0, p0, Lmvk;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    new-instance v1, Lmvn;

    invoke-direct {v1, p0, p2}, Lmvn;-><init>(Lmvk;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->post(Ljava/lang/Runnable;)Z

    .line 518
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 519
    :goto_0
    iget-object v1, p0, Lmvk;->t:Lmse;

    invoke-virtual {v1, v0}, Lmse;->a(Z)V

    .line 520
    return-void

    .line 518
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 566
    invoke-virtual {p0}, Lmvk;->d()V

    .line 567
    return-void
.end method

.method public final b(Ljky;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 560
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 448
    iget v0, p0, Lmvk;->r:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/high16 v11, 0x100000

    const/high16 v10, 0x10000

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 572
    iget-object v0, p0, Lmvk;->f:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmvk;->h:Ljnm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmvk;->i:Ljnp;

    .line 574
    invoke-virtual {v0}, Ljnp;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmvk;->b:Z

    if-eqz v0, :cond_1

    .line 719
    :cond_0
    :goto_0
    return-void

    .line 581
    :cond_1
    iput-boolean v6, p0, Lmvk;->b:Z

    .line 586
    iget-object v0, p0, Lmvk;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    invoke-virtual {v0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    .line 587
    iget-boolean v0, p0, Lmvk;->s:Z

    if-eqz v0, :cond_6

    .line 588
    const-string v0, "VideoMPEG"

    invoke-static {v8, v0}, Lgsl;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 589
    new-instance v2, Lgpr;

    invoke-direct {v2, v8, v0}, Lgpr;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 592
    new-instance v0, Lgki;

    iget-object v1, p0, Lmvk;->f:Landroid/net/Uri;

    new-instance v3, Lgpn;

    invoke-direct {v3, v10}, Lgpn;-><init>(I)V

    const/high16 v4, 0xa00000

    new-array v5, v7, [Lgkf;

    invoke-direct/range {v0 .. v5}, Lgki;-><init>(Landroid/net/Uri;Lgpk;Lgpb;I[Lgkf;)V

    move-object v1, v0

    .line 604
    :goto_1
    new-instance v2, Ljnt;

    iget-object v3, p0, Lmvk;->i:Ljnp;

    invoke-direct {v2, v3, v8, v1}, Ljnt;-><init>(Ljnp;Landroid/content/Context;Lggk;)V

    iput-object v2, p0, Lmvk;->j:Ljnt;

    .line 609
    new-instance v1, Lgfh;

    sget-object v2, Lgfm;->a:Lgfm;

    invoke-direct {v1, v0, v2}, Lgfh;-><init>(Lggk;Lgfm;)V

    iput-object v1, p0, Lmvk;->k:Lggr;

    .line 612
    new-instance v0, Ljno;

    iget-object v1, p0, Lmvk;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    iget-object v2, p0, Lmvk;->p:Ljpo;

    invoke-direct {v0, v8, v1, v2}, Ljno;-><init>(Landroid/content/Context;Lcom/google/android/libraries/video/preview/VideoWithPreviewView;Ljpo;)V

    .line 615
    const/4 v1, 0x5

    new-array v9, v1, [Lggr;

    .line 616
    iget-object v1, p0, Lmvk;->j:Ljnt;

    aput-object v1, v9, v7

    .line 617
    iget-object v1, p0, Lmvk;->k:Lggr;

    aput-object v1, v9, v6

    .line 618
    const/4 v1, 0x2

    iget-object v2, p0, Lmvk;->e:Ljnh;

    .line 3120
    new-instance v3, Ljnk;

    .line 3339
    invoke-direct {v3, v2}, Ljnk;-><init>(Ljnh;)V

    .line 618
    aput-object v3, v9, v1

    .line 619
    const/4 v1, 0x3

    aput-object v0, v9, v1

    .line 620
    new-instance v0, Lgev;

    invoke-direct {v0}, Lgev;-><init>()V

    aput-object v0, v9, v12

    .line 622
    iget-object v0, p0, Lmvk;->o:Lmny;

    if-eqz v0, :cond_3

    .line 623
    const/4 v0, 0x0

    .line 625
    iget-boolean v1, p0, Lmvk;->s:Z

    if-eqz v1, :cond_7

    .line 626
    const-string v0, "AudioMPEG"

    invoke-static {v8, v0}, Lgsl;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 627
    new-instance v2, Lgpr;

    invoke-direct {v2, v8, v0}, Lgpr;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 629
    new-instance v0, Lgki;

    iget-object v1, p0, Lmvk;->o:Lmny;

    .line 4068
    iget-object v1, v1, Lmny;->d:Landroid/net/Uri;

    .line 630
    new-instance v3, Lgpn;

    invoke-direct {v3, v10}, Lgpn;-><init>(I)V

    new-array v5, v7, [Lgkf;

    move v4, v11

    invoke-direct/range {v0 .. v5}, Lgki;-><init>(Landroid/net/Uri;Lgpk;Lgpb;I[Lgkf;)V

    .line 675
    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 676
    new-instance v1, Ljmq;

    invoke-direct {v1, v0}, Ljmq;-><init>(Lggk;)V

    iput-object v1, p0, Lmvk;->q:Ljmq;

    .line 678
    iget-object v0, p0, Lmvk;->q:Ljmq;

    aput-object v0, v9, v12

    .line 679
    invoke-direct {p0}, Lmvk;->e()V

    .line 680
    invoke-direct {p0}, Lmvk;->f()V

    .line 684
    :cond_3
    invoke-static {v6}, Llfm;->b(Z)V

    .line 685
    iget-object v0, p0, Lmvk;->h:Ljnm;

    invoke-virtual {v0, v9}, Ljnm;->a([Lggr;)V

    .line 687
    iget-object v0, p0, Lmvk;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    .line 8125
    iget-object v0, v0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->a:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 688
    if-eqz v0, :cond_4

    .line 689
    invoke-virtual {p0}, Lmvk;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 690
    invoke-direct {p0}, Lmvk;->g()V

    .line 696
    :cond_4
    :goto_3
    iget-object v0, p0, Lmvk;->g:Ljky;

    if-eqz v0, :cond_0

    .line 697
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_5

    .line 704
    iget-object v0, p0, Lmvk;->g:Ljky;

    .line 8262
    iget-object v0, v0, Ljky;->a:Ljmu;

    .line 9141
    iget v0, v0, Ljmu;->e:I

    .line 705
    invoke-virtual {p0}, Lmvk;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 706
    iget-object v1, p0, Lmvk;->c:Lmst;

    invoke-interface {v1, v0}, Lmst;->a(I)V

    .line 712
    :cond_5
    :goto_4
    iget-object v0, p0, Lmvk;->g:Ljky;

    .line 10262
    iget-object v0, v0, Ljky;->a:Ljmu;

    .line 11184
    iget-object v0, v0, Ljmu;->h:[J

    array-length v0, v0

    .line 712
    int-to-float v0, v0

    iget-object v1, p0, Lmvk;->g:Ljky;

    .line 11262
    iget-object v1, v1, Ljky;->a:Ljmu;

    .line 12177
    iget-wide v2, v1, Ljmu;->f:J

    .line 713
    long-to-float v1, v2

    const v2, 0x49742400    # 1000000.0f

    div-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 716
    iget-object v1, p0, Lmvk;->c:Lmst;

    const v2, 0x3f59999a    # 0.85f

    mul-float/2addr v0, v2

    const/high16 v2, 0x41c00000    # 24.0f

    .line 717
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 716
    invoke-interface {v1, v0}, Lmst;->a(F)V

    goto/16 :goto_0

    .line 600
    :cond_6
    new-instance v0, Lgfe;

    iget-object v1, p0, Lmvk;->f:Landroid/net/Uri;

    invoke-direct {v0, v8, v1}, Lgfe;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    move-object v1, v0

    .line 601
    goto/16 :goto_1

    .line 635
    :cond_7
    const-string v1, "AudioMPEG"

    invoke-static {v8, v1}, Lgsl;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 636
    new-instance v2, Lgpr;

    invoke-direct {v2, v8, v1}, Lgpr;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 638
    new-instance v1, Ljlv;

    invoke-direct {v1, v8}, Ljlv;-><init>(Landroid/content/Context;)V

    .line 639
    iget-object v3, p0, Lmvk;->o:Lmny;

    .line 5068
    iget-object v3, v3, Lmny;->d:Landroid/net/Uri;

    .line 6066
    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3, v7}, Ljlv;->a(Ljml;Landroid/net/Uri;I)I

    move-result v1

    .line 640
    packed-switch v1, :pswitch_data_0

    .line 668
    iget-object v1, p0, Lmvk;->n:Lmvq;

    if-eqz v1, :cond_2

    .line 669
    iget-object v1, p0, Lmvk;->n:Lmvq;

    invoke-interface {v1}, Lmvq;->w()V

    goto/16 :goto_2

    .line 642
    :pswitch_0
    new-instance v4, Lglf;

    invoke-direct {v4}, Lglf;-><init>()V

    .line 643
    new-instance v0, Lgki;

    iget-object v1, p0, Lmvk;->o:Lmny;

    .line 6068
    iget-object v1, v1, Lmny;->d:Landroid/net/Uri;

    .line 644
    new-instance v3, Lgpn;

    invoke-direct {v3, v10}, Lgpn;-><init>(I)V

    new-array v5, v6, [Lgkf;

    aput-object v4, v5, v7

    move v4, v11

    invoke-direct/range {v0 .. v5}, Lgki;-><init>(Landroid/net/Uri;Lgpk;Lgpb;I[Lgkf;)V

    goto/16 :goto_2

    .line 652
    :pswitch_1
    new-instance v4, Lglw;

    invoke-direct {v4}, Lglw;-><init>()V

    .line 653
    new-instance v0, Lgki;

    iget-object v1, p0, Lmvk;->o:Lmny;

    .line 7068
    iget-object v1, v1, Lmny;->d:Landroid/net/Uri;

    .line 654
    new-instance v3, Lgpn;

    invoke-direct {v3, v10}, Lgpn;-><init>(I)V

    new-array v5, v6, [Lgkf;

    aput-object v4, v5, v7

    move v4, v11

    invoke-direct/range {v0 .. v5}, Lgki;-><init>(Landroid/net/Uri;Lgpk;Lgpb;I[Lgkf;)V

    goto/16 :goto_2

    .line 663
    :pswitch_2
    new-instance v0, Lgfe;

    iget-object v1, p0, Lmvk;->o:Lmny;

    .line 8068
    iget-object v1, v1, Lmny;->d:Landroid/net/Uri;

    .line 664
    invoke-direct {v0, v8, v1}, Lgfe;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    goto/16 :goto_2

    .line 692
    :cond_8
    invoke-virtual {p0, v0, v7}, Lmvk;->a(Landroid/graphics/SurfaceTexture;Z)V

    goto/16 :goto_3

    .line 708
    :cond_9
    iget-object v1, p0, Lmvk;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    .line 9232
    rem-int/lit16 v0, v0, 0x168

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v2, v0, 0x168

    .line 9233
    rem-int/lit8 v0, v2, 0x5a

    if-nez v0, :cond_a

    move v0, v6

    :goto_5
    invoke-static {v0}, Ljjz;->a(Z)V

    .line 9235
    iget v0, v1, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->g:I

    if-eq v0, v2, :cond_5

    .line 9236
    iput v2, v1, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->g:I

    .line 9405
    invoke-virtual {v1}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->b()V

    .line 9408
    iget-object v0, v1, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->b:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 9411
    iget-object v0, v1, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->a:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->invalidate()V

    goto/16 :goto_4

    :cond_a
    move v0, v7

    .line 9233
    goto :goto_5

    .line 640
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 466
    invoke-virtual {p0}, Lmvk;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 467
    iget-object v0, p0, Lmvk;->c:Lmst;

    invoke-interface {v0, p1, p2, p3}, Lmst;->a(Landroid/graphics/SurfaceTexture;II)V

    .line 468
    iget-object v0, p0, Lmvk;->h:Ljnm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmvk;->j:Ljnt;

    if-eqz v0, :cond_0

    .line 469
    invoke-direct {p0}, Lmvk;->g()V

    .line 474
    :cond_0
    :goto_0
    return-void

    .line 472
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmvk;->a(Landroid/graphics/SurfaceTexture;Z)V

    goto :goto_0
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 488
    invoke-virtual {p0}, Lmvk;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 489
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmvk;->a(Landroid/graphics/SurfaceTexture;Z)V

    .line 491
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 478
    iget v0, p0, Lmvk;->r:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 479
    iget-object v0, p0, Lmvk;->c:Lmst;

    invoke-interface {v0, p2, p3}, Lmst;->a(II)V

    .line 484
    :goto_0
    return-void

    .line 482
    :cond_0
    const-string v0, "Main preview surface dimensions have changed but the MFF pipeline was not notified."

    invoke-static {v0}, Llss;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 495
    return-void
.end method
