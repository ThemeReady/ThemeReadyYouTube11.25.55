.class public final Lejd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldhn;
.implements Lebv;
.implements Lejn;
.implements Leki;
.implements Lrzo;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field public final b:Leqz;

.field public final c:Ljava/util/Set;

.field public d:Lekh;

.field public e:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

.field public f:Lebw;

.field public g:Landroid/view/View;

.field public h:Llpq;

.field public i:Lejf;

.field public j:Z

.field public k:Z

.field public volatile l:Ldlq;

.field public m:Z

.field public n:Z

.field private final o:Lovc;

.field private final p:Lrti;

.field private volatile q:Ldlq;

.field private r:Z

.field private s:F

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lovc;Lrzn;Lrti;Leqz;)V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lejd;->m:Z

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lejd;->n:Z

    .line 98
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lejd;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 99
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovc;

    iput-object v0, p0, Lejd;->o:Lovc;

    .line 100
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrti;

    iput-object v0, p0, Lejd;->p:Lrti;

    .line 101
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Ldlq;->a:Ldlq;

    iput-object v0, p0, Lejd;->l:Ldlq;

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lejd;->q:Ldlq;

    .line 106
    invoke-virtual {p3, p0}, Lrzn;->a(Lrzo;)V

    .line 107
    iput-object p5, p0, Lejd;->b:Leqz;

    .line 109
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lejd;->c:Ljava/util/Set;

    .line 111
    return-void
.end method

.method private final a(ZLdlq;)V
    .locals 2

    .prologue
    .line 379
    iput-boolean p1, p0, Lejd;->r:Z

    .line 380
    invoke-virtual {p2}, Ldlq;->a()Z

    move-result v0

    .line 381
    iget-boolean v1, p0, Lejd;->r:Z

    if-nez v1, :cond_1

    .line 382
    invoke-direct {p0, v0}, Lejd;->c(Z)V

    .line 386
    :cond_0
    :goto_0
    return-void

    .line 383
    :cond_1
    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lejd;->h:Llpq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llpq;->a(Z)V

    goto :goto_0
.end method

.method private final c(Ldlq;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 243
    iget-object v0, p0, Lejd;->q:Ldlq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lejd;->q:Ldlq;

    if-eq p1, v0, :cond_0

    .line 244
    iget-object v0, p0, Lejd;->q:Ldlq;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2f

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Expected new player view mode <"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ">, instead is <"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ">"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llss;->c(Ljava/lang/String;)V

    .line 250
    :cond_0
    iget-object v0, p0, Lejd;->l:Ldlq;

    if-ne p1, v0, :cond_2

    .line 251
    iput-object v7, p0, Lejd;->q:Ldlq;

    .line 270
    :cond_1
    return-void

    .line 255
    :cond_2
    iget-object v0, p0, Lejd;->b:Leqz;

    iget-object v3, p0, Lejd;->l:Ldlq;

    .line 11049
    invoke-virtual {v0, p1}, Leqz;->a(Ldlq;)V

    .line 11275
    sget-object v0, Ldlq;->e:Ldlq;

    if-eq p1, v0, :cond_4

    .line 11279
    invoke-virtual {p1}, Ldlq;->c()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ldlq;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    const/4 v0, 0x1

    .line 11280
    :goto_0
    if-eqz v0, :cond_7

    move v0, v1

    :goto_1
    invoke-direct {p0, v0}, Lejd;->d(F)V

    .line 11481
    :cond_4
    sget-object v0, Ldlq;->f:Ldlq;

    if-eq p1, v0, :cond_5

    .line 11484
    iget-object v0, p0, Lejd;->f:Lebw;

    invoke-virtual {p1}, Ldlq;->i()Z

    move-result v3

    if-eqz v3, :cond_8

    :goto_2
    invoke-virtual {v0, v1}, Lebw;->a(F)V

    .line 12288
    :cond_5
    invoke-virtual {p1}, Ldlq;->a()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Ldlq;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 12289
    iget-object v0, p0, Lejd;->e:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    sget v1, Lwdv;->dB:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(I)V

    .line 12290
    iget-object v0, p0, Lejd;->e:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    sget v1, Lwdv;->lU:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(I)V

    .line 262
    :goto_3
    iget-object v1, p0, Lejd;->l:Ldlq;

    .line 263
    iput-object p1, p0, Lejd;->l:Ldlq;

    .line 264
    iput-object v7, p0, Lejd;->q:Ldlq;

    .line 267
    iget-object v0, p0, Lejd;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlr;

    .line 268
    iget-object v3, p0, Lejd;->l:Ldlq;

    invoke-interface {v0, v1, v3}, Ldlr;->a(Ldlq;Ldlq;)V

    goto :goto_4

    .line 11279
    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    move v0, v2

    .line 11282
    goto :goto_1

    :cond_8
    move v1, v2

    .line 11486
    goto :goto_2

    .line 12292
    :cond_9
    iget-object v0, p0, Lejd;->e:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a()V

    goto :goto_3
.end method

.method private final c(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 405
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lejd;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lejd;->f:Lebw;

    .line 15091
    iget-object v0, v0, Lebw;->a:Lcqn;

    .line 15575
    iget-object v0, v0, Lcqn;->am:Lrti;

    invoke-virtual {v0}, Lrti;->p()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 407
    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lejd;->o:Lovc;

    .line 16079
    iget-object v0, v0, Lovc;->c:Loux;

    .line 408
    if-nez v0, :cond_0

    .line 409
    iget-object v0, p0, Lejd;->h:Llpq;

    invoke-virtual {v0, v1}, Llpq;->a(Z)V

    .line 411
    :cond_0
    return-void

    .line 15575
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d(F)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 427
    iget v2, p0, Lejd;->s:F

    cmpl-float v2, v2, p1

    if-nez v2, :cond_0

    .line 440
    :goto_0
    return-void

    .line 431
    :cond_0
    iget v2, p0, Lejd;->s:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    move v2, v0

    .line 432
    :goto_1
    cmpl-float v3, p1, v3

    if-lez v3, :cond_3

    .line 433
    :goto_2
    iput p1, p0, Lejd;->s:F

    .line 436
    if-eq v2, v0, :cond_1

    .line 437
    invoke-virtual {p0}, Lejd;->b()V

    .line 439
    :cond_1
    iget-object v0, p0, Lejd;->d:Lekh;

    invoke-interface {v0, v1, p1}, Lekh;->a(IF)V

    goto :goto_0

    :cond_2
    move v2, v1

    .line 431
    goto :goto_1

    :cond_3
    move v0, v1

    .line 432
    goto :goto_2
.end method

.method private final d(Ldlq;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 13081
    sget-object v2, Ldlq;->i:Ldlq;

    if-eq p1, v2, :cond_0

    sget-object v2, Ldlq;->h:Ldlq;

    if-ne p1, v2, :cond_3

    :cond_0
    move v2, v1

    .line 332
    :goto_0
    if-nez v2, :cond_1

    iget-boolean v2, p0, Lejd;->j:Z

    if-eqz v2, :cond_2

    .line 334
    invoke-virtual {p1}, Ldlq;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0

    :cond_3
    move v2, v0

    .line 13081
    goto :goto_0
.end method

.method private static e(F)F
    .locals 2

    .prologue
    .line 490
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method private final h()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 561
    iget-boolean v0, p0, Lejd;->t:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lejd;->v:I

    .line 562
    :goto_0
    iget-boolean v2, p0, Lejd;->u:Z

    if-eqz v2, :cond_0

    iget v1, p0, Lejd;->w:I

    .line 564
    :cond_0
    add-int/2addr v1, v0

    .line 565
    iget-object v0, p0, Lejd;->e:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 566
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 567
    iget-object v1, p0, Lejd;->e:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 568
    return-void

    :cond_1
    move v0, v1

    .line 561
    goto :goto_0
.end method

.method private final handlePlaybackServiceException(Lqsn;)V
    .locals 2
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 14163
    iget-object v0, p1, Lqsn;->a:Lqsp;

    .line 390
    sget-object v1, Lqsp;->f:Lqsp;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lejd;->l:Ldlq;

    .line 391
    invoke-virtual {v0}, Ldlq;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 392
    iget-object v0, p0, Lejd;->e:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->k()V

    .line 394
    :cond_0
    return-void
.end method

.method private final handleSequencerStageEvent(Lqtl;)V
    .locals 4
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 368
    iget-object v0, p0, Lejd;->p:Lrti;

    invoke-virtual {v0}, Lrti;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lejd;->l:Ldlq;

    sget-object v1, Ldlq;->a:Ldlq;

    if-ne v0, v1, :cond_0

    .line 14034
    iget-object v0, p1, Lqtl;->a:Lrka;

    .line 370
    const/4 v1, 0x2

    new-array v1, v1, [Lrka;

    const/4 v2, 0x0

    sget-object v3, Lrka;->d:Lrka;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lrka;->e:Lrka;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lrka;->a([Lrka;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    sget-object v0, Ldlq;->b:Ldlq;

    invoke-virtual {p0, v0}, Lejd;->a(Ldlq;)V

    .line 375
    :cond_0
    return-void
.end method

.method private final handleVideoControlsVisibilityEvent(Lqts;)V
    .locals 2
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 353
    iget-boolean v0, p1, Lqts;->a:Z

    iget-object v1, p0, Lejd;->l:Ldlq;

    invoke-direct {p0, v0, v1}, Lejd;->a(ZLdlq;)V

    .line 354
    return-void
.end method

.method private final handleVrActionWithControlsHiddenEvent(Lqtv;)V
    .locals 2
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 360
    const/4 v0, 0x0

    iget-object v1, p0, Lejd;->l:Ldlq;

    invoke-direct {p0, v0, v1}, Lejd;->a(ZLdlq;)V

    .line 361
    return-void
.end method

.method private final i()V
    .locals 2

    .prologue
    .line 575
    iget-boolean v0, p0, Lejd;->k:Z

    if-eqz v0, :cond_1

    .line 591
    :cond_0
    :goto_0
    return-void

    .line 580
    :cond_1
    iget-object v0, p0, Lejd;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 581
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 587
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 588
    iget-object v1, p0, Lejd;->d:Lekh;

    invoke-interface {v1}, Lekh;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 589
    iget-object v1, p0, Lejd;->d:Lekh;

    invoke-interface {v1}, Lekh;->b()I

    move-result v1

    :goto_1
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 590
    iget-object v1, p0, Lejd;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 589
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 232
    invoke-direct {p0}, Lejd;->i()V

    .line 233
    iget-object v4, p0, Lejd;->b:Leqz;

    iget-object v2, p0, Lejd;->l:Ldlq;

    .line 8075
    iget-object v3, v4, Leqz;->a:Lera;

    .line 8125
    iput-boolean v0, v3, Lera;->a:Z

    .line 8076
    iget-object v5, v4, Leqz;->b:Lejd;

    iget-object v6, v4, Leqz;->c:Leqw;

    iget-object v3, v4, Leqz;->a:Lera;

    .line 8077
    invoke-virtual {v3}, Lera;->b()I

    move-result v7

    .line 9090
    invoke-virtual {v2}, Ldlq;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    .line 8076
    :goto_0
    invoke-virtual {v5, v0}, Lejd;->a(Ldlq;)V

    .line 8079
    iget-object v0, v4, Leqz;->a:Lera;

    .line 10125
    iput-boolean v1, v0, Lera;->a:Z

    .line 234
    return-void

    .line 9095
    :cond_0
    sget-object v3, Ldlq;->c:Ldlq;

    if-ne v2, v3, :cond_1

    .line 9096
    invoke-virtual {v6, v7}, Leqw;->a(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 9097
    sget-object v0, Ldlq;->d:Ldlq;

    goto :goto_0

    .line 9102
    :cond_1
    invoke-virtual {v2}, Ldlq;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9103
    invoke-static {v7}, Leqw;->b(I)Ldlq;

    move-result-object v0

    goto :goto_0

    .line 9107
    :cond_2
    invoke-virtual {v2}, Ldlq;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 10025
    iget-boolean v3, v6, Leqw;->a:Z

    if-nez v3, :cond_3

    invoke-static {v7}, Leqy;->b(I)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move v3, v0

    .line 9107
    :goto_1
    if-eqz v3, :cond_5

    .line 9106
    :goto_2
    invoke-virtual {v6, v0, v7, v2}, Leqw;->a(ZILdlq;)Ldlq;

    move-result-object v0

    goto :goto_0

    :cond_4
    move v3, v1

    .line 10025
    goto :goto_1

    :cond_5
    move v0, v1

    .line 9107
    goto :goto_2
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 495
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-static {v0}, Lejd;->e(F)F

    move-result v0

    invoke-direct {p0, v0}, Lejd;->d(F)V

    .line 496
    sget-object v0, Ldlq;->e:Ldlq;

    invoke-direct {p0, v0}, Lejd;->c(Ldlq;)V

    .line 497
    return-void
.end method

.method public final a(Ldlq;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 164
    :goto_0
    iget-object v0, p0, Lejd;->l:Ldlq;

    if-ne v0, p1, :cond_0

    .line 194
    :goto_1
    return-void

    .line 168
    :cond_0
    sget-object v0, Ldlq;->b:Ldlq;

    if-ne p1, v0, :cond_1

    .line 1467
    iget-boolean v0, p0, Lejd;->m:Z

    .line 168
    if-nez v0, :cond_1

    .line 169
    sget-object p1, Ldlq;->a:Ldlq;

    goto :goto_0

    .line 173
    :cond_1
    iget-object v0, p0, Lejd;->l:Ldlq;

    .line 2298
    invoke-virtual {v0}, Ldlq;->a()Z

    move-result v3

    .line 2299
    invoke-direct {p0, v0}, Lejd;->d(Ldlq;)Z

    move-result v4

    .line 2300
    invoke-virtual {v0}, Ldlq;->h()Z

    move-result v5

    .line 2302
    invoke-virtual {p1}, Ldlq;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lejd;->o:Lovc;

    .line 3079
    iget-object v0, v0, Lovc;->c:Loux;

    .line 2302
    if-nez v0, :cond_5

    move v0, v1

    .line 2303
    :goto_2
    invoke-direct {p0, p1}, Lejd;->d(Ldlq;)Z

    move-result v6

    .line 2304
    invoke-virtual {p1}, Ldlq;->h()Z

    move-result v7

    .line 2305
    if-ne v3, v0, :cond_2

    if-ne v4, v6, :cond_2

    if-eq v5, v7, :cond_4

    .line 2311
    :cond_2
    if-eqz v0, :cond_8

    .line 2312
    if-eqz v7, :cond_6

    .line 2313
    iget-object v0, p0, Lejd;->h:Llpq;

    .line 3116
    sget-object v2, Llpr;->b:Llpr;

    invoke-virtual {v0, v2}, Llpq;->a(Llpr;)V

    .line 2319
    :goto_3
    invoke-direct {p0, v1}, Lejd;->c(Z)V

    .line 2321
    invoke-virtual {p1}, Ldlq;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ldlq;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2322
    :cond_3
    iget-object v0, p0, Lejd;->e:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 5080
    invoke-virtual {v0, v8}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d(I)V

    .line 174
    :cond_4
    :goto_4
    invoke-virtual {p0, p1}, Lejd;->b(Ldlq;)V

    .line 176
    iput-object p1, p0, Lejd;->q:Ldlq;

    .line 177
    sget-object v0, Leje;->a:[I

    invoke-virtual {p1}, Ldlq;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 193
    :goto_5
    invoke-direct {p0, p1}, Lejd;->c(Ldlq;)V

    goto :goto_1

    :cond_5
    move v0, v2

    .line 2302
    goto :goto_2

    .line 2314
    :cond_6
    if-eqz v6, :cond_7

    .line 2315
    iget-object v0, p0, Lejd;->h:Llpq;

    invoke-virtual {v0}, Llpq;->a()V

    goto :goto_3

    .line 2317
    :cond_7
    iget-object v0, p0, Lejd;->h:Llpq;

    .line 4088
    sget-object v2, Llpr;->c:Llpr;

    invoke-virtual {v0, v2}, Llpq;->a(Llpr;)V

    goto :goto_3

    .line 2325
    :cond_8
    iget-object v0, p0, Lejd;->h:Llpq;

    .line 5109
    sget-object v3, Llpr;->d:Llpr;

    invoke-virtual {v0, v3}, Llpq;->a(Llpr;)V

    .line 2326
    iget-object v0, p0, Lejd;->h:Llpq;

    invoke-virtual {v0, v2}, Llpq;->a(Z)V

    goto :goto_4

    .line 181
    :pswitch_0
    iget-object v0, p0, Lejd;->e:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->k()V

    goto :goto_5

    .line 184
    :pswitch_1
    iget-object v0, p0, Lejd;->e:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 6076
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d(I)V

    goto :goto_5

    .line 187
    :pswitch_2
    iget-object v0, p0, Lejd;->e:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 7072
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d(I)V

    goto :goto_5

    .line 190
    :pswitch_3
    iget-object v0, p0, Lejd;->e:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 7080
    invoke-virtual {v0, v8}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d(I)V

    goto :goto_5

    .line 177
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Ldlr;)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lejd;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 148
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 200
    iget-object v0, p0, Lejd;->b:Leqz;

    iget-object v1, p0, Lejd;->l:Ldlq;

    .line 7086
    iget-object v2, v0, Leqz;->c:Leqw;

    iget-object v3, v0, Leqz;->a:Lera;

    .line 7088
    invoke-virtual {v3}, Lera;->a()I

    move-result v3

    .line 7086
    invoke-virtual {v2, p1, v3, v1}, Leqw;->a(ZILdlq;)Ldlq;

    move-result-object v1

    .line 7090
    iget-object v0, v0, Leqz;->b:Lejd;

    invoke-virtual {v0, v1}, Lejd;->a(Ldlq;)V

    .line 201
    return-void
.end method

.method public final a(ZI)V
    .locals 0

    .prologue
    .line 546
    iput-boolean p1, p0, Lejd;->u:Z

    .line 547
    iput p2, p0, Lejd;->w:I

    .line 549
    invoke-direct {p0}, Lejd;->h()V

    .line 550
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 416
    iget-object v0, p0, Lejd;->d:Lekh;

    iget-object v1, p0, Lejd;->i:Lejf;

    invoke-interface {v1}, Lejf;->a()Lekl;

    move-result-object v1

    invoke-interface {v0, v1}, Lekh;->a(Lekl;)V

    .line 417
    return-void
.end method

.method public final b(F)V
    .locals 2

    .prologue
    .line 501
    iget-object v0, p0, Lejd;->f:Lebw;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-static {v1}, Lejd;->e(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lebw;->a(F)V

    .line 502
    sget-object v0, Ldlq;->f:Ldlq;

    invoke-direct {p0, v0}, Lejd;->c(Ldlq;)V

    .line 503
    return-void
.end method

.method public final b(Ldlq;)V
    .locals 1

    .prologue
    .line 343
    invoke-virtual {p1}, Ldlq;->a()Z

    move-result v0

    .line 344
    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lejd;->d:Lekh;

    invoke-interface {v0}, Lekh;->j()V

    .line 349
    :goto_0
    return-void

    .line 347
    :cond_0
    iget-object v0, p0, Lejd;->d:Lekh;

    invoke-interface {v0}, Lekh;->i()V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 449
    iput-boolean p1, p0, Lejd;->m:Z

    .line 451
    if-nez p1, :cond_0

    .line 453
    iget-object v0, p0, Lejd;->l:Ldlq;

    sget-object v1, Ldlq;->e:Ldlq;

    if-ne v0, v1, :cond_1

    .line 454
    sget-object v0, Ldlq;->c:Ldlq;

    invoke-virtual {p0, v0}, Lejd;->a(Ldlq;)V

    .line 460
    :cond_0
    :goto_0
    iget-object v0, p0, Lejd;->e:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->setEnabled(Z)V

    .line 461
    return-void

    .line 455
    :cond_1
    iget-object v0, p0, Lejd;->l:Ldlq;

    invoke-virtual {v0}, Ldlq;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    sget-object v0, Ldlq;->a:Ldlq;

    invoke-virtual {p0, v0}, Lejd;->a(Ldlq;)V

    goto :goto_0
.end method

.method public final b(ZI)V
    .locals 0

    .prologue
    .line 554
    iput-boolean p1, p0, Lejd;->t:Z

    .line 555
    iput p2, p0, Lejd;->v:I

    .line 557
    invoke-direct {p0}, Lejd;->h()V

    .line 558
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lejd;->q:Ldlq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lejd;->q:Ldlq;

    invoke-virtual {v0}, Ldlq;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 513
    :goto_0
    return-void

    .line 512
    :cond_0
    sget-object v0, Ldlq;->a:Ldlq;

    invoke-direct {p0, v0}, Lejd;->c(Ldlq;)V

    goto :goto_0
.end method

.method public final c(F)V
    .locals 9

    .prologue
    const v0, 0x3fe374bc    # 1.777f

    const/high16 v8, 0x3f800000    # 1.0f

    .line 398
    iget-object v1, p0, Lejd;->e:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 14485
    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-nez v2, :cond_0

    move p1, v0

    .line 14488
    :cond_0
    iget v2, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->c:F

    cmpl-float v2, v2, p1

    if-eqz v2, :cond_2

    .line 14493
    const v2, 0x3f101023

    .line 14495
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 14493
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 14497
    iget v0, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b:I

    .line 14498
    iget v2, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a:I

    iget v3, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b:I

    div-int/2addr v2, v3

    .line 14499
    iget v3, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a:I

    int-to-float v3, v3

    div-float/2addr v3, v6

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v5, v4

    .line 14500
    iget v3, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a:I

    div-int/2addr v3, v5

    iput v3, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b:I

    .line 14502
    iget-object v3, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    sub-int v3, v2, v5

    .line 14504
    invoke-static {v1}, Lsn;->f(Landroid/view/View;)I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    .line 14505
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 14509
    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 14510
    new-instance v0, Lejq;

    iget v4, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b:I

    invoke-direct/range {v0 .. v5}, Lejq;-><init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;IIII)V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 14515
    iget v0, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->c:F

    div-float/2addr v0, v6

    .line 14516
    cmpg-float v2, v0, v8

    if-gez v2, :cond_1

    .line 14517
    div-float v0, v8, v0

    .line 14519
    :cond_1
    const/high16 v2, 0x43480000    # 200.0f

    mul-float/2addr v0, v2

    float-to-long v2, v0

    invoke-virtual {v7, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14520
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    .line 14521
    iput v6, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->c:F

    .line 399
    :cond_2
    return-void

    .line 14507
    :cond_3
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iget v2, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b:I

    sub-int v2, v0, v2

    goto :goto_0

    .line 14509
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 517
    sget-object v0, Ldlq;->b:Ldlq;

    invoke-direct {p0, v0}, Lejd;->c(Ldlq;)V

    .line 518
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 16476
    iget-object v0, p0, Lejd;->b:Leqz;

    .line 17104
    iget-object v1, v0, Leqz;->c:Leqw;

    iget-object v0, v0, Leqz;->a:Lera;

    .line 17105
    invoke-virtual {v0}, Lera;->b()I

    move-result v0

    .line 17104
    invoke-virtual {v1, v0}, Leqw;->a(I)Z

    move-result v0

    .line 522
    if-nez v0, :cond_0

    .line 523
    sget-object v0, Ldlq;->d:Ldlq;

    invoke-virtual {p0, v0}, Lejd;->a(Ldlq;)V

    .line 528
    :goto_0
    return-void

    .line 527
    :cond_0
    sget-object v0, Ldlq;->c:Ldlq;

    invoke-direct {p0, v0}, Lejd;->c(Ldlq;)V

    goto :goto_0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 541
    invoke-direct {p0}, Lejd;->i()V

    .line 542
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 532
    iget-object v0, p0, Lejd;->q:Ldlq;

    sget-object v1, Ldlq;->i:Ldlq;

    if-ne v0, v1, :cond_0

    .line 533
    iget-object v0, p0, Lejd;->q:Ldlq;

    invoke-direct {p0, v0}, Lejd;->c(Ldlq;)V

    .line 537
    :goto_0
    return-void

    .line 535
    :cond_0
    sget-object v0, Ldlq;->d:Ldlq;

    invoke-direct {p0, v0}, Lejd;->c(Ldlq;)V

    goto :goto_0
.end method
