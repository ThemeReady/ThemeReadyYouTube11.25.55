.class public final Ldnq;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Leoc;
.implements Lsas;


# instance fields
.field public final a:Leob;

.field final b:Landroid/view/View$OnClickListener;

.field public c:Ldno;

.field d:Landroid/widget/FrameLayout;

.field private final e:Landroid/content/Context;

.field private final f:Loft;

.field private final g:Lteq;

.field private final h:Landroid/support/v7/widget/RecyclerView;

.field private final i:I

.field private final j:I

.field private final k:Ldnv;

.field private final l:Lsat;

.field private final m:Lnfe;

.field private n:Lnqc;

.field private o:[B

.field private p:Z

.field private q:F

.field private r:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsat;Loft;Lteq;Lnfe;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 79
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 80
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldnq;->e:Landroid/content/Context;

    .line 81
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsat;

    iput-object v0, p0, Ldnq;->l:Lsat;

    .line 82
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loft;

    iput-object v0, p0, Ldnq;->f:Loft;

    .line 83
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Ldnq;->g:Lteq;

    .line 84
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfe;

    iput-object v0, p0, Ldnq;->m:Lnfe;

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lwds;->ai:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lwds;->ag:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 89
    iput v1, p0, Ldnq;->i:I

    .line 90
    sub-int v0, v1, v0

    iput v0, p0, Ldnq;->j:I

    .line 91
    new-instance v0, Leob;

    .line 92
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-direct {v0, v1}, Leob;-><init>(Landroid/view/ViewConfiguration;)V

    iput-object v0, p0, Ldnq;->a:Leob;

    .line 93
    iget-object v0, p0, Ldnq;->a:Leob;

    invoke-virtual {v0, p0}, Leob;->a(Leoc;)V

    .line 95
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 96
    sget v1, Lwdx;->dY:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 97
    sget v0, Lwdv;->iY:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Ldnq;->h:Landroid/support/v7/widget/RecyclerView;

    .line 98
    sget v0, Lwdv;->iX:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ldnq;->d:Landroid/widget/FrameLayout;

    .line 99
    new-instance v0, Ldno;

    invoke-direct {v0, p2}, Ldno;-><init>(Lsat;)V

    iput-object v0, p0, Ldnq;->c:Ldno;

    .line 100
    new-instance v0, Ldnv;

    .line 1362
    invoke-direct {v0, p0}, Ldnv;-><init>(Ldnq;)V

    .line 100
    iput-object v0, p0, Ldnq;->k:Ldnv;

    .line 102
    new-instance v0, Ldnr;

    invoke-direct {v0, p0}, Ldnr;-><init>(Ldnq;)V

    iput-object v0, p0, Ldnq;->b:Landroid/view/View$OnClickListener;

    .line 2229
    new-instance v0, Ldns;

    invoke-direct {v0, p0, p1}, Ldns;-><init>(Ldnq;Landroid/content/Context;)V

    .line 2235
    invoke-virtual {v0, v7}, Lanj;->b(I)V

    .line 2236
    iget-object v1, p0, Ldnq;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laoy;)V

    .line 2237
    new-instance v0, Lnqc;

    .line 2244
    new-instance v1, Lnor;

    invoke-direct {v1}, Lnor;-><init>()V

    .line 2245
    const-class v2, Ltep;

    new-instance v3, Lfhy;

    iget-object v4, p0, Ldnq;->e:Landroid/content/Context;

    iget-object v5, p0, Ldnq;->f:Loft;

    iget-object v6, p0, Ldnq;->g:Lteq;

    invoke-direct {v3, v4, v5, v6}, Lfhy;-><init>(Landroid/content/Context;Loft;Lteq;)V

    invoke-interface {v1, v2, v3}, Lnpy;->a(Ljava/lang/Class;Lnpu;)V

    .line 2248
    const-class v2, Lteo;

    new-instance v3, Lfhv;

    iget-object v4, p0, Ldnq;->e:Landroid/content/Context;

    iget-object v5, p0, Ldnq;->f:Loft;

    iget-object v6, p0, Ldnq;->g:Lteq;

    invoke-direct {v3, v4, v5, v6}, Lfhv;-><init>(Landroid/content/Context;Loft;Lteq;)V

    invoke-interface {v1, v2, v3}, Lnpy;->a(Ljava/lang/Class;Lnpu;)V

    .line 2238
    invoke-direct {v0, v1}, Lnqc;-><init>(Lnpy;)V

    iput-object v0, p0, Ldnq;->n:Lnqc;

    .line 2239
    iget-object v0, p0, Ldnq;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Ldnq;->n:Lnqc;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laoq;)V

    .line 2240
    iget-object v0, p0, Ldnq;->n:Lnqc;

    iget-object v1, p0, Ldnq;->k:Ldnv;

    invoke-virtual {v0, v1}, Lnqc;->a(Lnpp;)V

    .line 2349
    invoke-direct {p0, v7, v7}, Ldnq;->a(IZ)V

    .line 113
    return-void
.end method

.method private final a(IZ)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 288
    iget-object v0, p0, Ldnq;->c:Ldno;

    .line 6077
    iget v1, v0, Ldno;->a:I

    .line 6078
    iput p1, v0, Ldno;->a:I

    .line 6080
    iget-object v0, v0, Ldno;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnp;

    .line 6081
    invoke-interface {v0, v1, p1}, Ldnp;->a(II)V

    goto :goto_0

    .line 289
    :cond_0
    iget-object v0, p0, Ldnq;->r:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldnq;->r:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    iget-object v0, p0, Ldnq;->r:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 291
    iget-object v0, p0, Ldnq;->r:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 292
    const/4 v0, 0x0

    iput-object v0, p0, Ldnq;->r:Landroid/animation/ObjectAnimator;

    .line 295
    :cond_1
    if-eqz p2, :cond_2

    .line 296
    invoke-direct {p0, p1}, Ldnq;->b(I)I

    move-result v0

    int-to-float v0, v0

    .line 297
    invoke-direct {p0, v0}, Ldnq;->d(F)F

    move-result v1

    .line 298
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v5, [F

    aput v0, v3, v4

    .line 299
    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 300
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v5, [F

    aput v1, v3, v4

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 301
    iget-object v2, p0, Ldnq;->d:Landroid/widget/FrameLayout;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    .line 305
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Ldnq;->r:Landroid/animation/ObjectAnimator;

    .line 306
    iget-object v0, p0, Ldnq;->r:Landroid/animation/ObjectAnimator;

    new-instance v1, Ldnt;

    invoke-direct {v1, p0}, Ldnt;-><init>(Ldnq;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 318
    iget-object v0, p0, Ldnq;->r:Landroid/animation/ObjectAnimator;

    new-instance v1, Ldnu;

    invoke-direct {v1, p0}, Ldnu;-><init>(Ldnq;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 325
    iget-object v0, p0, Ldnq;->r:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 330
    :goto_1
    return-void

    .line 328
    :cond_2
    invoke-virtual {p0}, Ldnq;->d()V

    goto :goto_1
.end method

.method private final a(ZF)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 150
    iget-object v0, p0, Ldnq;->c:Ldno;

    invoke-virtual {v0}, Ldno;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldnq;->l:Lsat;

    invoke-interface {v0}, Lsat;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    :cond_0
    iput-boolean v5, p0, Ldnq;->p:Z

    .line 4185
    :goto_0
    return-void

    .line 155
    :cond_1
    iget-boolean v0, p0, Ldnq;->p:Z

    if-nez v0, :cond_2

    .line 156
    iget-object v0, p0, Ldnq;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v0

    iput v0, p0, Ldnq;->q:F

    .line 157
    iput-boolean v3, p0, Ldnq;->p:Z

    .line 160
    :cond_2
    iget v0, p0, Ldnq;->q:F

    add-float/2addr v0, p2

    .line 3220
    invoke-direct {p0, v3}, Ldnq;->b(I)I

    move-result v1

    int-to-float v1, v1

    .line 3222
    invoke-direct {p0, v4}, Ldnq;->b(I)I

    move-result v2

    int-to-float v2, v2

    .line 3224
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 161
    invoke-virtual {p0, v0}, Ldnq;->c(F)F

    move-result v1

    .line 162
    iget-object v2, p0, Ldnq;->c:Ldno;

    invoke-virtual {v2, v1, v3}, Ldno;->a(FZ)V

    .line 164
    if-eqz p1, :cond_3

    .line 165
    iget-object v1, p0, Ldnq;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 166
    iget-object v1, p0, Ldnq;->d:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0}, Ldnq;->d(F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_0

    .line 4173
    :cond_3
    iput-boolean v5, p0, Ldnq;->p:Z

    .line 4174
    iget-object v1, p0, Ldnq;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 4175
    iget-object v1, p0, Ldnq;->d:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0}, Ldnq;->d(F)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 4177
    invoke-direct {p0, v3}, Ldnq;->b(I)I

    move-result v1

    int-to-float v1, v1

    .line 4179
    invoke-direct {p0, v4}, Ldnq;->b(I)I

    move-result v2

    int-to-float v2, v2

    .line 4181
    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 4184
    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 4185
    invoke-direct {p0, v3, v3}, Ldnq;->a(IZ)V

    goto :goto_0

    .line 4188
    :cond_4
    invoke-direct {p0, v4, v3}, Ldnq;->a(IZ)V

    goto :goto_0
.end method

.method private final b(I)I
    .locals 1

    .prologue
    .line 353
    if-nez p1, :cond_0

    .line 354
    iget v0, p0, Ldnq;->i:I

    .line 358
    :goto_0
    return v0

    .line 355
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 356
    iget v0, p0, Ldnq;->j:I

    goto :goto_0

    .line 358
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d(F)F
    .locals 3

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    .line 197
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldnq;->b(I)I

    move-result v0

    int-to-float v0, v0

    .line 199
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Ldnq;->b(I)I

    move-result v1

    int-to-float v1, v1

    .line 201
    sub-float/2addr v0, v1

    .line 203
    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, p1, v0

    sub-float v0, v1, v0

    mul-float/2addr v0, v2

    add-float/2addr v0, v2

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 266
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ldnq;->a(I)V

    .line 267
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Ldnq;->a(ZF)V

    .line 142
    return-void
.end method

.method final a(I)V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Ldnq;->c:Ldno;

    .line 5104
    iget v0, v0, Ldno;->a:I

    .line 280
    if-eq v0, p1, :cond_0

    .line 281
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ldnq;->a(IZ)V

    .line 283
    :cond_0
    return-void
.end method

.method public final a(Lnok;)V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Ldnq;->n:Lnqc;

    invoke-virtual {v0, p1}, Lnqc;->a(Lnok;)V

    .line 257
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Ldnq;->c:Ldno;

    .line 3100
    iput-boolean p1, v0, Ldno;->c:Z

    .line 137
    return-void
.end method

.method public final a([B)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Ldnq;->o:[B

    .line 262
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 271
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldnq;->a(I)V

    .line 272
    return-void
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Ldnq;->a(ZF)V

    .line 147
    return-void
.end method

.method final c(F)F
    .locals 2

    .prologue
    .line 210
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldnq;->b(I)I

    move-result v0

    int-to-float v0, v0

    .line 212
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Ldnq;->b(I)I

    move-result v1

    int-to-float v1, v1

    .line 214
    sub-float/2addr v0, v1

    .line 216
    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, p1, v0

    sub-float v0, v1, v0

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Ldnq;->c:Ldno;

    invoke-virtual {v0}, Ldno;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Ldnq;->a(I)V

    .line 277
    return-void
.end method

.method final d()V
    .locals 3

    .prologue
    .line 333
    iget-object v0, p0, Ldnq;->c:Ldno;

    invoke-virtual {v0}, Ldno;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Ldnq;->d:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 336
    :cond_0
    iget-object v0, p0, Ldnq;->c:Ldno;

    invoke-virtual {v0}, Ldno;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 337
    iget-object v0, p0, Ldnq;->m:Lnfe;

    iget-object v1, p0, Ldnq;->o:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnfe;->b([BLssu;)V

    .line 339
    :cond_1
    iget-object v0, p0, Ldnq;->c:Ldno;

    .line 6104
    iget v0, v0, Ldno;->a:I

    .line 339
    invoke-direct {p0, v0}, Ldnq;->b(I)I

    move-result v0

    int-to-float v0, v0

    .line 340
    invoke-direct {p0, v0}, Ldnq;->d(F)F

    move-result v1

    .line 341
    iget-object v2, p0, Ldnq;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 342
    iget-object v2, p0, Ldnq;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 343
    iget-object v1, p0, Ldnq;->c:Ldno;

    .line 344
    invoke-virtual {p0, v0}, Ldnq;->c(F)F

    move-result v0

    const/4 v2, 0x0

    .line 343
    invoke-virtual {v1, v0, v2}, Ldno;->a(FZ)V

    .line 345
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 349
    invoke-direct {p0, v0, v0}, Ldnq;->a(IZ)V

    .line 350
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Ldnq;->a:Leob;

    invoke-virtual {v0, p0, p1}, Leob;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Ldnq;->a:Leob;

    invoke-virtual {v0, p0, p1}, Leob;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
