.class public final Lflh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfpl;
.implements Lqni;


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Ldxh;

.field final c:Ldxr;

.field final d:Lteq;

.field final e:Leff;

.field final f:Lfoq;

.field final g:Llel;

.field final h:Lmml;

.field final i:Lfcc;

.field final j:Ldwx;

.field final k:Lfpk;

.field l:Lefg;

.field m:Lfln;

.field n:Lual;

.field o:Ljava/lang/Object;

.field p:Lvfh;

.field q:Lufe;

.field r:Lnfg;

.field s:Z

.field private final t:Lrti;

.field private u:Luvh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ldxh;Ldxr;Lteq;Lrti;Leff;Llel;Lmml;Ldwx;Lfpk;Lfoq;Lfcc;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lflh;->a:Landroid/app/Activity;

    .line 121
    iput-object p2, p0, Lflh;->b:Ldxh;

    .line 122
    iput-object p3, p0, Lflh;->c:Ldxr;

    .line 123
    iput-object p4, p0, Lflh;->d:Lteq;

    .line 124
    iput-object p5, p0, Lflh;->t:Lrti;

    .line 125
    iput-object p6, p0, Lflh;->e:Leff;

    .line 126
    iput-object p11, p0, Lflh;->f:Lfoq;

    .line 127
    iput-object p7, p0, Lflh;->g:Llel;

    .line 128
    iput-object p8, p0, Lflh;->h:Lmml;

    .line 129
    iput-object p9, p0, Lflh;->j:Ldwx;

    .line 130
    iput-object p10, p0, Lflh;->k:Lfpk;

    .line 131
    iput-object p12, p0, Lflh;->i:Lfcc;

    .line 132
    return-void
.end method

.method static a(Lvfh;)Ltxv;
    .locals 1

    .prologue
    .line 843
    iget-object v0, p0, Lvfh;->p:Lvfi;

    if-eqz v0, :cond_0

    .line 844
    iget-object v0, p0, Lvfh;->p:Lvfi;

    iget-object v0, v0, Lvfi;->a:Ltxv;

    .line 846
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Lvfh;)Lual;
    .locals 5

    .prologue
    .line 865
    iget-object v0, p0, Lvfh;->m:[Lsnx;

    if-eqz v0, :cond_1

    .line 866
    iget-object v1, p0, Lvfh;->m:[Lsnx;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 867
    iget-object v4, v3, Lsnx;->b:Lual;

    if-eqz v4, :cond_0

    .line 868
    iget-object v0, v3, Lsnx;->b:Lual;

    .line 872
    :goto_1
    return-object v0

    .line 866
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 872
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final handleOfflineVideoAddEvent(Lqdb;)V
    .locals 3
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 357
    iget-object v0, p1, Lqdb;->a:Lqfg;

    .line 6062
    iget-object v1, v0, Lqfg;->a:Lqfc;

    .line 6089
    iget-object v1, v1, Lqfc;->a:Ljava/lang/String;

    .line 359
    iget-object v2, p0, Lflh;->t:Lrti;

    invoke-virtual {v2}, Lrti;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 360
    iget-object v1, p0, Lflh;->m:Lfln;

    iget-object v2, p0, Lflh;->q:Lufe;

    invoke-virtual {v1, v0, v2}, Lfln;->a(Lqfg;Lufe;)V

    .line 362
    :cond_0
    return-void
.end method

.method private final handleOfflineVideoAddFailedEvent(Lqdc;)V
    .locals 4
    .annotation runtime Llex;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 387
    iget-object v0, p1, Lqdc;->a:Ljava/lang/String;

    .line 388
    iget-object v1, p0, Lflh;->t:Lrti;

    invoke-virtual {v1}, Lrti;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lflh;->m:Lfln;

    const/4 v1, 0x0

    iget-object v2, p0, Lflh;->q:Lufe;

    invoke-virtual {v0, v1, v2}, Lfln;->a(Lqfg;Lufe;)V

    .line 390
    iget v0, p1, Lqdc;->b:I

    if-nez v0, :cond_1

    .line 391
    iget-object v0, p0, Lflh;->a:Landroid/app/Activity;

    sget v1, Lweb;->cw:I

    invoke-static {v0, v1, v3}, Llqz;->a(Landroid/content/Context;II)V

    .line 396
    :cond_0
    :goto_0
    return-void

    .line 393
    :cond_1
    iget-object v0, p0, Lflh;->a:Landroid/app/Activity;

    sget v1, Lweb;->P:I

    invoke-static {v0, v1, v3}, Llqz;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method private final handleOfflineVideoCompleteEvent(Lqdd;)V
    .locals 3
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 367
    iget-object v0, p1, Lqdd;->a:Lqfg;

    .line 7062
    iget-object v1, v0, Lqfg;->a:Lqfc;

    .line 7089
    iget-object v1, v1, Lqfc;->a:Ljava/lang/String;

    .line 369
    iget-object v2, p0, Lflh;->t:Lrti;

    invoke-virtual {v2}, Lrti;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 370
    iget-object v1, p0, Lflh;->m:Lfln;

    iget-object v2, p0, Lflh;->q:Lufe;

    invoke-virtual {v1, v0, v2}, Lfln;->a(Lqfg;Lufe;)V

    .line 371
    iget-object v0, p0, Lflh;->a:Landroid/app/Activity;

    sget v1, Lweb;->M:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llqz;->a(Landroid/content/Context;II)V

    .line 373
    :cond_0
    return-void
.end method

.method private final handleOfflineVideoDeleteEvent(Lqde;)V
    .locals 3
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 378
    iget-object v0, p1, Lqde;->a:Ljava/lang/String;

    .line 379
    iget-object v1, p0, Lflh;->t:Lrti;

    invoke-virtual {v1}, Lrti;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lflh;->m:Lfln;

    const/4 v1, 0x0

    iget-object v2, p0, Lflh;->q:Lufe;

    invoke-virtual {v0, v1, v2}, Lfln;->a(Lqfg;Lufe;)V

    .line 382
    :cond_0
    return-void
.end method

.method private final handleOfflineVideoStatusUpdateEvent(Lqdf;)V
    .locals 4
    .annotation runtime Llex;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 401
    iget-object v0, p1, Lqdf;->a:Lqfg;

    .line 8062
    iget-object v1, v0, Lqfg;->a:Lqfc;

    .line 8089
    iget-object v1, v1, Lqfc;->a:Ljava/lang/String;

    .line 403
    iget-object v2, p0, Lflh;->t:Lrti;

    invoke-virtual {v2}, Lrti;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 404
    iget-object v1, p0, Lflh;->m:Lfln;

    iget-object v2, p0, Lflh;->q:Lufe;

    invoke-virtual {v1, v0, v2}, Lfln;->a(Lqfg;Lufe;)V

    .line 405
    invoke-virtual {v0}, Lqfg;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 406
    invoke-virtual {v0}, Lqfg;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 407
    iget-object v0, p0, Lflh;->a:Landroid/app/Activity;

    sget v1, Lweb;->ao:I

    invoke-static {v0, v1, v3}, Llqz;->a(Landroid/content/Context;II)V

    .line 420
    :cond_0
    :goto_0
    return-void

    .line 408
    :cond_1
    invoke-virtual {v0}, Lqfg;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9084
    iget-object v0, v0, Lqfg;->d:Lqfe;

    .line 410
    invoke-virtual {v0}, Lqfe;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 411
    iget-object v0, p0, Lflh;->a:Landroid/app/Activity;

    sget v1, Lweb;->ao:I

    invoke-static {v0, v1, v3}, Llqz;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 413
    :cond_2
    invoke-virtual {v0}, Lqfg;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 414
    iget-object v0, p0, Lflh;->a:Landroid/app/Activity;

    sget v1, Lweb;->N:I

    invoke-static {v0, v1, v3}, Llqz;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 416
    :cond_3
    iget-object v0, p0, Lflh;->a:Landroid/app/Activity;

    sget v1, Lweb;->P:I

    invoke-static {v0, v1, v3}, Llqz;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lvfh;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lflh;->p:Lvfh;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lqjf;)V
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lflh;->m:Lfln;

    .line 4815
    iget-object v1, v0, Lfln;->o:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lfln;->o:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4818
    sget-object v1, Lqjf;->a:Lqjf;

    if-ne p2, v1, :cond_0

    .line 5679
    iget-object v0, v0, Lfln;->h:Lfcb;

    invoke-virtual {v0}, Lfcb;->d()V

    .line 348
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lflh;->q:Lufe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lflh;->q:Lufe;

    iget-boolean v0, v0, Lufe;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lflh;->m:Lfln;

    .line 1555
    iget-object v0, v0, Lfln;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    .line 312
    return v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lflh;->m:Lfln;

    .line 1559
    iget-object v0, v0, Lfln;->g:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    .line 317
    return-object v0
.end method

.method public final e()Landroid/view/View;
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Lflh;->m:Lfln;

    .line 1563
    iget-object v0, v0, Lfln;->j:Landroid/view/ViewGroup;

    sget v1, Lwdv;->na:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 322
    return-object v0
.end method

.method final f()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v10, 0x8

    const/4 v3, 0x0

    .line 326
    iget-object v0, p0, Lflh;->e:Leff;

    .line 2057
    iget-boolean v0, v0, Leff;->b:Z

    .line 326
    if-eqz v0, :cond_6

    .line 327
    new-instance v0, Luvh;

    invoke-direct {v0}, Luvh;-><init>()V

    .line 328
    :goto_0
    iput-object v0, p0, Lflh;->u:Luvh;

    .line 329
    iget-object v5, p0, Lflh;->m:Lfln;

    iget-object v6, p0, Lflh;->n:Lual;

    iget-object v0, p0, Lflh;->u:Luvh;

    .line 2702
    if-eqz v0, :cond_7

    move v4, v2

    .line 2703
    :goto_1
    if-nez v4, :cond_8

    if-eqz v6, :cond_8

    .line 2759
    :goto_2
    if-eqz v4, :cond_9

    .line 2760
    iget-object v0, v5, Lfln;->s:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2761
    iget-object v0, v5, Lfln;->j:Landroid/view/ViewGroup;

    sget v7, Lwdv;->na:I

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 2762
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, Lfln;->s:Landroid/view/View;

    .line 2763
    iget-object v0, v5, Lfln;->s:Landroid/view/View;

    iget-object v7, v5, Lfln;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2766
    :cond_0
    iget-object v0, v5, Lfln;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2767
    iget-object v0, v5, Lfln;->s:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3714
    :cond_1
    :goto_3
    if-eqz v2, :cond_e

    if-eqz v6, :cond_e

    .line 3715
    iget-object v0, v5, Lfln;->p:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    .line 3716
    iget-object v0, v5, Lfln;->j:Landroid/view/ViewGroup;

    sget v7, Lwdv;->gt:I

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 3717
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v5, Lfln;->p:Landroid/widget/FrameLayout;

    .line 3718
    iget-object v0, v5, Lfln;->p:Landroid/widget/FrameLayout;

    iget-object v7, v5, Lfln;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3720
    iget-object v0, v5, Lfln;->j:Landroid/view/ViewGroup;

    sget v7, Lwdv;->ax:I

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lfln;->q:Landroid/widget/TextView;

    .line 3721
    iget-object v0, v5, Lfln;->j:Landroid/view/ViewGroup;

    sget v7, Lwdv;->aw:I

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v5, Lfln;->r:Landroid/widget/ImageView;

    .line 4046
    :cond_2
    iget-object v0, v6, Lual;->f:Landroid/text/Spanned;

    if-nez v0, :cond_3

    .line 4047
    iget-object v0, v6, Lual;->c:Lthu;

    .line 4048
    invoke-static {v0}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v6, Lual;->f:Landroid/text/Spanned;

    .line 4050
    :cond_3
    iget-object v7, v6, Lual;->f:Landroid/text/Spanned;

    .line 3725
    iget-boolean v6, v6, Lual;->a:Z

    .line 3727
    iget-object v0, v5, Lfln;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3728
    iget-object v0, v5, Lfln;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3729
    iget-object v8, v5, Lfln;->p:Landroid/widget/FrameLayout;

    iget-object v9, v5, Lfln;->b:Landroid/content/res/Resources;

    if-eqz v6, :cond_a

    .line 3731
    sget v0, Lweb;->ca:I

    .line 3730
    :goto_4
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3729
    invoke-virtual {v8, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3732
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3733
    iget-object v0, v5, Lfln;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3734
    iget-object v0, v5, Lfln;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3735
    iget-object v1, v5, Lfln;->r:Landroid/widget/ImageView;

    if-eqz v6, :cond_b

    .line 3737
    sget v0, Lwdt;->ak:I

    .line 3735
    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2708
    :cond_4
    :goto_6
    if-nez v4, :cond_5

    if-nez v2, :cond_5

    .line 2709
    iget-object v0, v5, Lfln;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 330
    :cond_5
    return-void

    :cond_6
    move-object v0, v1

    .line 328
    goto/16 :goto_0

    :cond_7
    move v4, v3

    .line 2702
    goto/16 :goto_1

    :cond_8
    move v2, v3

    .line 2703
    goto/16 :goto_2

    .line 2769
    :cond_9
    iget-object v0, v5, Lfln;->s:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2770
    iget-object v0, v5, Lfln;->s:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 3731
    :cond_a
    sget v0, Lweb;->bZ:I

    goto :goto_4

    .line 3738
    :cond_b
    sget v0, Lwdt;->aj:I

    goto :goto_5

    .line 3740
    :cond_c
    iget-object v0, v5, Lfln;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3741
    iget-object v0, v5, Lfln;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3742
    iget-object v0, v5, Lfln;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3743
    if-eqz v6, :cond_d

    .line 3744
    iget-object v0, v5, Lfln;->q:Landroid/widget/TextView;

    iget-object v3, v5, Lfln;->b:Landroid/content/res/Resources;

    sget v6, Lwdr;->s:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3745
    iget-object v0, v5, Lfln;->q:Landroid/widget/TextView;

    invoke-static {v0, v1}, Llrd;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    .line 3747
    :cond_d
    iget-object v0, v5, Lfln;->q:Landroid/widget/TextView;

    iget-object v1, v5, Lfln;->b:Landroid/content/res/Resources;

    const v3, 0x106000b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3748
    iget-object v0, v5, Lfln;->q:Landroid/widget/TextView;

    iget-object v1, v5, Lfln;->b:Landroid/content/res/Resources;

    sget v3, Lwdr;->r:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_6

    .line 3752
    :cond_e
    iget-object v0, v5, Lfln;->p:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    .line 3753
    iget-object v0, v5, Lfln;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_6
.end method
