.class final Lesw;
.super Letf;
.source "SourceFile"


# instance fields
.field final a:Lnpg;

.field final b:Lesy;

.field final c:Landroid/view/View;

.field final d:Landroid/widget/ImageView;

.field final e:Landroid/view/View;

.field final f:Landroid/view/View;

.field final g:Landroid/view/View;

.field final h:Landroid/widget/TextView;

.field private final r:Loft;

.field private final s:Ldwq;

.field private final t:Ldls;

.field private final u:Ldxr;

.field private final v:Lnpt;

.field private final w:Landroid/widget/TextView;

.field private final x:Landroid/view/View;

.field private final y:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loft;Ldwq;Lnpt;Landroid/view/View;Lteq;Lvqk;Ldzb;Ldls;Ldxr;ZLesy;)V
    .locals 9

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 476
    invoke-direct/range {v1 .. v8}, Letf;-><init>(Landroid/content/Context;Loft;Lnpt;Landroid/view/View;Lteq;Lvqk;Ldzb;)V

    .line 484
    iput-object p3, p0, Lesw;->s:Ldwq;

    .line 485
    iput-object p4, p0, Lesw;->v:Lnpt;

    .line 486
    move-object/from16 v0, p9

    iput-object v0, p0, Lesw;->t:Ldls;

    .line 487
    move-object/from16 v0, p10

    iput-object v0, p0, Lesw;->u:Ldxr;

    .line 488
    iput-object p2, p0, Lesw;->r:Loft;

    .line 489
    new-instance v1, Lnpg;

    invoke-direct {v1, p6, p4}, Lnpg;-><init>(Lteq;Lnpt;)V

    iput-object v1, p0, Lesw;->a:Lnpg;

    .line 490
    invoke-static/range {p12 .. p12}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lesy;

    iput-object v1, p0, Lesw;->b:Lesy;

    .line 2179
    iget-object v1, p0, Letf;->k:Landroid/view/View;

    .line 1515
    sget v2, Lwdv;->lA:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1516
    if-eqz v1, :cond_2

    .line 492
    :goto_0
    iput-object v1, p0, Lesw;->c:Landroid/view/View;

    .line 493
    sget v1, Lwdv;->bE:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lesw;->d:Landroid/widget/ImageView;

    .line 494
    if-eqz p11, :cond_0

    .line 495
    sget v1, Lwdv;->r:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 496
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 498
    :cond_0
    sget v1, Lwdv;->hk:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lesw;->y:Landroid/view/View;

    .line 499
    sget v1, Lwdv;->eG:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lesw;->x:Landroid/view/View;

    .line 500
    sget v1, Lwdv;->km:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lesw;->e:Landroid/view/View;

    .line 501
    sget v1, Lwdv;->gp:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lesw;->f:Landroid/view/View;

    .line 502
    sget v1, Lwdv;->gn:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lesw;->g:Landroid/view/View;

    .line 503
    sget v1, Lwdv;->fy:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lesw;->h:Landroid/widget/TextView;

    .line 504
    sget v1, Lwdv;->fx:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lesw;->w:Landroid/widget/TextView;

    .line 506
    sget v1, Lwdv;->eY:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 507
    move-object/from16 v0, p10

    invoke-virtual {v0, p5}, Ldxr;->a(Landroid/view/View;)V

    .line 2523
    :cond_1
    new-instance v1, Lesx;

    invoke-direct {v1, p0}, Lesx;-><init>(Lesw;)V

    .line 2541
    iget-object v2, p0, Lesw;->c:Landroid/view/View;

    invoke-static {v2, v1}, Lesw;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 2542
    iget-object v2, p0, Lesw;->d:Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lesw;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 2543
    iget-object v2, p0, Lesw;->e:Landroid/view/View;

    invoke-static {v2, v1}, Lesw;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 2544
    iget-object v2, p0, Lesw;->f:Landroid/view/View;

    invoke-static {v2, v1}, Lesw;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 2545
    iget-object v2, p0, Lesw;->g:Landroid/view/View;

    invoke-static {v2, v1}, Lesw;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 2546
    iget-object v2, p0, Lesw;->h:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lesw;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 511
    return-void

    .line 2191
    :cond_2
    iget-object v1, p0, Letf;->o:Landroid/widget/ImageView;

    goto/16 :goto_0
.end method

.method private static a(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 550
    if-eqz p0, :cond_0

    .line 551
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 553
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lnpo;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 434
    check-cast p2, Ltps;

    invoke-virtual {p0, p1, p2}, Lesw;->a(Lnpo;Ltps;)V

    return-void
.end method

.method public final a(Lnpo;Ltps;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 566
    iget-object v1, p0, Lesw;->a:Lnpg;

    .line 3031
    iget-object v3, p1, Lnfg;->a:Lnfe;

    .line 567
    iget-object v4, p2, Ltps;->d:Luca;

    .line 569
    invoke-virtual {p1}, Lnpo;->b()Ljava/util/Map;

    move-result-object v5

    .line 566
    invoke-virtual {v1, v3, v4, v5, p0}, Lnpg;->a(Lnfe;Luca;Ljava/util/Map;Lnpk;)V

    .line 4031
    iget-object v1, p1, Lnfg;->a:Lnfe;

    .line 571
    iget-object v3, p2, Ltps;->B:[B

    invoke-interface {v1, v3, v0}, Lnfe;->b([BLssu;)V

    .line 572
    iget-object v1, p2, Ltps;->c:Ltpr;

    iget-object v3, v1, Ltpr;->a:Ltpq;

    .line 574
    invoke-virtual {v3}, Ltpq;->dY_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p0, v1}, Lesw;->a(Ljava/lang/CharSequence;)V

    .line 4174
    iget-object v1, v3, Ltpq;->n:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 4175
    iget-object v1, v3, Ltpq;->j:Lthu;

    .line 4176
    invoke-static {v1}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v3, Ltpq;->n:Landroid/text/Spanned;

    .line 4178
    :cond_0
    iget-object v1, v3, Ltpq;->n:Landroid/text/Spanned;

    .line 575
    invoke-virtual {p0, v1}, Lesw;->b(Ljava/lang/CharSequence;)V

    .line 577
    invoke-static {v3}, Lftg;->a(Ltpq;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 576
    invoke-virtual {p0, v1, v0}, Lesw;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 5183
    iget-object v4, p0, Letf;->l:Landroid/widget/TextView;

    .line 5597
    iget-object v1, p2, Ltps;->b:Lthu;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 4602
    :goto_0
    if-eqz v1, :cond_3

    .line 4603
    sget v1, Lwdt;->bt:I

    invoke-static {v4, v1, v2}, Lyx;->a(Landroid/widget/TextView;II)V

    .line 4609
    sget v1, Lweb;->by:I

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 579
    :goto_1
    iget-object v1, p0, Lesw;->t:Ldls;

    iget-object v2, p2, Ltps;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldls;->a(Ljava/lang/String;)Ldlt;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lesw;->a(Ltps;Ldlt;)V

    .line 580
    iget-object v1, p0, Lesw;->u:Ldxr;

    iget-object v2, v3, Ltpq;->e:Ltsr;

    if-nez v2, :cond_4

    :goto_2
    invoke-virtual {v1, v0}, Ldxr;->a(Ltsq;)V

    .line 582
    iget-object v0, p0, Lesw;->r:Loft;

    iget-object v1, p0, Lesw;->d:Landroid/widget/ImageView;

    iget-object v2, v3, Ltpq;->c:Luye;

    invoke-interface {v0, v1, v2}, Loft;->a(Landroid/widget/ImageView;Luye;)V

    .line 583
    iget-object v0, p0, Lesw;->x:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 584
    iget-object v0, p0, Lesw;->s:Ldwq;

    invoke-virtual {v0}, Ldwq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 585
    iget-object v1, p0, Lesw;->x:Landroid/view/View;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 587
    :cond_1
    iget-object v0, p0, Lesw;->v:Lnpt;

    invoke-interface {v0, p1}, Lnpt;->a(Lnpo;)Landroid/view/View;

    .line 588
    return-void

    :cond_2
    move v1, v2

    .line 5597
    goto :goto_0

    .line 4611
    :cond_3
    invoke-static {v4, v2, v2}, Lyx;->a(Landroid/widget/TextView;II)V

    .line 4612
    invoke-virtual {p2}, Ltps;->dZ_()Landroid/text/Spanned;

    move-result-object v1

    .line 6260
    invoke-virtual {p0, v1, v0}, Letf;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 581
    :cond_4
    iget-object v0, v3, Ltpq;->e:Ltsr;

    iget-object v0, v0, Ltsr;->a:Ltsq;

    goto :goto_2
.end method

.method public final a(Lnpy;)V
    .locals 1

    .prologue
    .line 659
    iget-object v0, p0, Lesw;->a:Lnpg;

    invoke-virtual {v0}, Lnpg;->a()V

    .line 660
    return-void
.end method

.method public final a(Ltps;Ldlt;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 619
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ldlt;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 620
    :goto_0
    if-eqz v0, :cond_1

    .line 621
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 6339
    iput-object v1, p0, Letf;->q:Luye;

    .line 6340
    iget-object v1, p0, Letf;->j:Loft;

    iget-object v3, p0, Letf;->o:Landroid/widget/ImageView;

    invoke-interface {v1, v3}, Loft;->a(Landroid/widget/ImageView;)V

    .line 6341
    iget-object v1, p0, Letf;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6342
    iget-object v1, p0, Letf;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 625
    :goto_1
    return-void

    :cond_0
    move-object v0, v1

    .line 619
    goto :goto_0

    .line 623
    :cond_1
    iget-object v0, p1, Ltps;->a:Luye;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 7334
    iget-object v2, p0, Letf;->o:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 7335
    invoke-virtual {p0, v0}, Letf;->a(Luye;)V

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 654
    iget-object v1, p0, Lesw;->y:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 655
    return-void

    .line 654
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final a(ZLdfu;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 630
    iget-object v1, p0, Lesw;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 631
    iget-object v1, p0, Lesw;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Ldfu;->b()Z

    move-result v2

    invoke-static {v1, v2}, Llqz;->a(Landroid/view/View;Z)V

    .line 635
    :cond_0
    iget-object v1, p0, Lesw;->w:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 636
    iget-object v1, p0, Lesw;->w:Landroid/widget/TextView;

    invoke-static {v1, p1}, Llqz;->a(Landroid/view/View;Z)V

    .line 638
    if-eqz p1, :cond_5

    .line 639
    invoke-virtual {p2}, Ldfu;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8037
    iget-object v1, p2, Ldfu;->b:Lovc;

    .line 8079
    iget-object v1, v1, Lovc;->c:Loux;

    .line 8038
    if-eqz v1, :cond_1

    invoke-interface {v1}, Loux;->b()Loql;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8039
    invoke-interface {v1}, Loux;->b()Loql;

    move-result-object v0

    invoke-virtual {v0}, Loql;->c()Ljava/lang/String;

    move-result-object v0

    .line 641
    :cond_1
    iget-object v1, p0, Lesw;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 8175
    iget-object v2, p0, Letf;->i:Landroid/content/Context;

    .line 642
    sget v3, Lweb;->bu:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 641
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 651
    :cond_2
    :goto_1
    return-void

    .line 9175
    :cond_3
    iget-object v0, p0, Letf;->i:Landroid/content/Context;

    .line 643
    sget v2, Lweb;->dj:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 645
    :cond_4
    iget-object v0, p0, Lesw;->w:Landroid/widget/TextView;

    .line 10175
    iget-object v1, p0, Letf;->i:Landroid/content/Context;

    .line 645
    sget v2, Lweb;->aG:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 648
    :cond_5
    iget-object v1, p0, Lesw;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 557
    iget-object v0, p0, Lesw;->v:Lnpt;

    invoke-interface {v0}, Lnpt;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
