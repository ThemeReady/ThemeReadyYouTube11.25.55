.class final Ldjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldix;
.implements Lwuk;


# instance fields
.field A:Landroid/widget/Space;

.field B:Landroid/widget/ImageView;

.field C:Landroid/widget/TextView;

.field D:Landroid/view/ViewGroup;

.field E:Landroid/widget/ImageView;

.field private final F:Landroid/content/Context;

.field private final G:Lovc;

.field private final H:Lodm;

.field private final I:Lnha;

.field private J:Z

.field final a:Llel;

.field final b:Lwwt;

.field final c:Ldja;

.field final d:Ldit;

.field final e:Lece;

.field final f:Lwwt;

.field final g:Lwwt;

.field final h:Lwwt;

.field final i:Lodm;

.field final j:Ldgk;

.field final k:Loot;

.field final l:Lrti;

.field m:Lcom/mobeta/android/dslv/DragSortListView;

.field n:Landroid/widget/TextView;

.field o:Landroid/view/View;

.field p:Z

.field q:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field r:Landroid/view/View;

.field s:Landroid/view/ViewGroup;

.field t:Ldgg;

.field u:Landroid/support/v7/app/MediaRouteButton;

.field v:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

.field w:Landroid/widget/TextView;

.field x:Landroid/widget/TextView;

.field y:Landroid/widget/TextView;

.field z:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/content/Context;Llel;Lovc;Lwwt;Ldja;Lwwt;Lwwt;Lwwt;Lnha;Ldgk;Loot;Lrti;Lodm;Ldit;Lece;Lodm;)V
    .locals 1

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p1, p0, Ldjc;->F:Landroid/content/Context;

    .line 140
    iput-object p2, p0, Ldjc;->a:Llel;

    .line 141
    iput-object p3, p0, Ldjc;->G:Lovc;

    .line 142
    iput-object p4, p0, Ldjc;->b:Lwwt;

    .line 143
    iput-object p5, p0, Ldjc;->c:Ldja;

    .line 144
    iput-object p14, p0, Ldjc;->d:Ldit;

    .line 145
    move-object/from16 v0, p15

    iput-object v0, p0, Ldjc;->e:Lece;

    .line 146
    iput-object p6, p0, Ldjc;->f:Lwwt;

    .line 147
    iput-object p7, p0, Ldjc;->g:Lwwt;

    .line 148
    iput-object p8, p0, Ldjc;->h:Lwwt;

    .line 149
    iput-object p13, p0, Ldjc;->H:Lodm;

    .line 150
    move-object/from16 v0, p16

    iput-object v0, p0, Ldjc;->i:Lodm;

    .line 151
    iput-object p9, p0, Ldjc;->I:Lnha;

    .line 152
    iput-object p10, p0, Ldjc;->j:Ldgk;

    .line 153
    iput-object p11, p0, Ldjc;->k:Loot;

    .line 154
    iput-object p12, p0, Ldjc;->l:Lrti;

    .line 155
    return-void
.end method

.method private final a(ZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 451
    iget-object v1, p0, Ldjc;->x:Landroid/widget/TextView;

    iget-object v0, p0, Ldjc;->F:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz p1, :cond_0

    .line 452
    sget v0, Lwdr;->x:I

    .line 451
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 453
    if-eqz p1, :cond_1

    .line 454
    sget v0, Lwdt;->cb:I

    .line 455
    :goto_1
    iget-object v1, p0, Ldjc;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 456
    iget-object v0, p0, Ldjc;->x:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 457
    iget-object v0, p0, Ldjc;->x:Landroid/widget/TextView;

    invoke-static {v0, p2}, Llqz;->a(Landroid/view/View;Z)V

    .line 458
    return-void

    .line 452
    :cond_0
    sget v0, Lwdr;->A:I

    goto :goto_0

    .line 454
    :cond_1
    sget v0, Lwdt;->cc:I

    goto :goto_1
.end method

.method private final c()V
    .locals 8

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 404
    iget-object v0, p0, Ldjc;->v:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Ldjc;->b:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldiu;

    .line 406
    iget-object v1, p0, Ldjc;->w:Landroid/widget/TextView;

    iget-boolean v6, p0, Ldjc;->J:Z

    invoke-static {v1, v6}, Llqz;->a(Landroid/view/View;Z)V

    .line 407
    iget-object v1, p0, Ldjc;->v:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    iget-boolean v6, p0, Ldjc;->J:Z

    invoke-static {v1, v6}, Llqz;->a(Landroid/view/View;Z)V

    .line 408
    iget-object v6, p0, Ldjc;->A:Landroid/widget/Space;

    iget-boolean v1, p0, Ldjc;->J:Z

    if-nez v1, :cond_1

    move v1, v2

    :goto_0
    invoke-static {v6, v1}, Llqz;->a(Landroid/view/View;Z)V

    .line 409
    iget-object v1, p0, Ldjc;->z:Landroid/widget/ImageView;

    iget-boolean v6, p0, Ldjc;->J:Z

    invoke-static {v1, v6}, Llqz;->a(Landroid/view/View;Z)V

    .line 410
    iget-boolean v1, p0, Ldjc;->J:Z

    if-nez v1, :cond_2

    .line 411
    iget-object v1, p0, Ldjc;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 418
    :goto_1
    iget-boolean v1, p0, Ldjc;->J:Z

    if-nez v1, :cond_5

    .line 419
    iget-object v1, p0, Ldjc;->B:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12151
    :goto_2
    iget v1, v0, Ldiu;->c:I

    .line 426
    packed-switch v1, :pswitch_data_0

    .line 439
    :goto_3
    iget-object v1, p0, Ldjc;->v:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    .line 13132
    iget v4, v0, Ldiu;->b:I

    if-ne v4, v7, :cond_9

    iget v0, v0, Ldiu;->j:I

    .line 439
    :goto_4
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->a(I)V

    .line 441
    :cond_0
    iget-object v0, p0, Ldjc;->E:Landroid/widget/ImageView;

    iget-boolean v1, p0, Ldjc;->J:Z

    if-nez v1, :cond_a

    :goto_5
    invoke-static {v0, v2}, Llqz;->a(Landroid/view/View;Z)V

    .line 442
    iget-object v1, p0, Ldjc;->i:Lodm;

    iget-boolean v0, p0, Ldjc;->J:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Ldjc;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    .line 444
    iget-object v0, p0, Ldjc;->z:Landroid/widget/ImageView;

    :goto_6
    iget-object v2, p0, Ldjc;->I:Lnha;

    sget-object v3, Lnfe;->b:Lnfe;

    .line 442
    invoke-interface {v1, v0, v2, p0, v3}, Lodm;->a(Landroid/view/View;Lnha;Ljava/lang/Object;Lnfe;)V

    .line 448
    return-void

    :cond_1
    move v1, v3

    .line 408
    goto :goto_0

    .line 11160
    :cond_2
    iget v1, v0, Ldiu;->b:I

    if-ne v1, v7, :cond_3

    iget-boolean v1, v0, Ldiu;->k:Z

    if-eqz v1, :cond_3

    move v1, v2

    .line 412
    :goto_7
    if-eqz v1, :cond_4

    .line 413
    iget-object v1, p0, Ldjc;->y:Landroid/widget/TextView;

    invoke-static {v1, v2}, Llqz;->a(Landroid/view/View;Z)V

    goto :goto_1

    :cond_3
    move v1, v3

    .line 11160
    goto :goto_7

    .line 416
    :cond_4
    iget-object v1, p0, Ldjc;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 11164
    :cond_5
    iget v1, v0, Ldiu;->b:I

    if-ne v1, v7, :cond_6

    iget-boolean v1, v0, Ldiu;->l:Z

    if-eqz v1, :cond_6

    move v1, v2

    .line 420
    :goto_8
    if-eqz v1, :cond_7

    .line 421
    iget-object v1, p0, Ldjc;->B:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Llqz;->a(Landroid/view/View;Z)V

    goto :goto_2

    :cond_6
    move v1, v3

    .line 11164
    goto :goto_8

    .line 424
    :cond_7
    iget-object v1, p0, Ldjc;->B:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 430
    :pswitch_0
    iget-object v6, p0, Ldjc;->x:Landroid/widget/TextView;

    iget-boolean v1, p0, Ldjc;->J:Z

    if-eqz v1, :cond_8

    move v1, v4

    :goto_9
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_8
    move v1, v5

    goto :goto_9

    .line 433
    :pswitch_1
    iget-boolean v1, p0, Ldjc;->J:Z

    invoke-direct {p0, v3, v1}, Ldjc;->a(ZZ)V

    goto :goto_3

    .line 436
    :pswitch_2
    iget-boolean v1, p0, Ldjc;->J:Z

    invoke-direct {p0, v2, v1}, Ldjc;->a(ZZ)V

    goto :goto_3

    .line 13132
    :cond_9
    const/4 v0, -0x1

    goto :goto_4

    :cond_a
    move v2, v3

    .line 441
    goto :goto_5

    .line 444
    :cond_b
    iget-object v0, p0, Ldjc;->E:Landroid/widget/ImageView;

    goto :goto_6

    .line 426
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 253
    iget-object v0, p0, Ldjc;->D:Landroid/view/ViewGroup;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    move v1, v0

    .line 254
    :goto_0
    iget-object v0, p0, Ldjc;->C:Landroid/widget/TextView;

    if-nez v0, :cond_7

    const-string v0, ""

    move-object v2, v0

    .line 257
    :goto_1
    iget-object v0, p0, Ldjc;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 258
    iget-object v0, p0, Ldjc;->f:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgz;

    invoke-virtual {v0}, Ldgz;->b()V

    .line 261
    iget-object v0, p0, Ldjc;->s:Landroid/view/ViewGroup;

    .line 262
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lwdx;->bl:I

    iget-object v4, p0, Ldjc;->s:Landroid/view/ViewGroup;

    .line 261
    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldjc;->D:Landroid/view/ViewGroup;

    .line 263
    iget-object v0, p0, Ldjc;->D:Landroid/view/ViewGroup;

    sget v3, Lwdv;->s:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldjc;->w:Landroid/widget/TextView;

    .line 264
    iget-object v0, p0, Ldjc;->D:Landroid/view/ViewGroup;

    sget v3, Lwdv;->mT:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldjc;->y:Landroid/widget/TextView;

    .line 265
    iget-object v0, p0, Ldjc;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Ldjc;->y:Landroid/widget/TextView;

    new-instance v3, Ldjh;

    .line 1481
    invoke-direct {v3, p0}, Ldjh;-><init>(Ldjc;)V

    .line 266
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    :cond_0
    iget-object v0, p0, Ldjc;->D:Landroid/view/ViewGroup;

    sget v3, Lwdv;->L:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    iput-object v0, p0, Ldjc;->v:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    .line 269
    iget-object v0, p0, Ldjc;->v:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, p0, Ldjc;->v:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    .line 2059
    iput-boolean v5, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->a:Z

    .line 272
    :cond_1
    iget-object v0, p0, Ldjc;->D:Landroid/view/ViewGroup;

    sget v3, Lwdv;->kC:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldjc;->x:Landroid/widget/TextView;

    .line 273
    iget-object v0, p0, Ldjc;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 274
    iget-object v0, p0, Ldjc;->x:Landroid/widget/TextView;

    new-instance v3, Ldjf;

    .line 2474
    invoke-direct {v3, p0}, Ldjf;-><init>(Ldjc;)V

    .line 274
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    :cond_2
    iget-object v0, p0, Ldjc;->D:Landroid/view/ViewGroup;

    sget v3, Lwdv;->lE:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, Ldjc;->A:Landroid/widget/Space;

    .line 277
    iget-object v0, p0, Ldjc;->D:Landroid/view/ViewGroup;

    sget v3, Lwdv;->fH:I

    .line 278
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 277
    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldjc;->C:Landroid/widget/TextView;

    .line 279
    iget-object v0, p0, Ldjc;->D:Landroid/view/ViewGroup;

    sget v3, Lwdv;->hF:I

    .line 280
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 279
    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldjc;->E:Landroid/widget/ImageView;

    .line 281
    iget-object v0, p0, Ldjc;->D:Landroid/view/ViewGroup;

    sget v3, Lwdv;->E:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldjc;->z:Landroid/widget/ImageView;

    .line 282
    iget-object v0, p0, Ldjc;->D:Landroid/view/ViewGroup;

    sget v3, Lwdv;->w:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldjc;->B:Landroid/widget/ImageView;

    .line 283
    iget-object v0, p0, Ldjc;->B:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 284
    iget-object v0, p0, Ldjc;->B:Landroid/widget/ImageView;

    new-instance v3, Ldje;

    .line 2488
    invoke-direct {v3, p0}, Ldje;-><init>(Ldjc;)V

    .line 284
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    :cond_3
    iget-object v0, p0, Ldjc;->D:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 289
    iget-object v0, p0, Ldjc;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    iget-object v0, p0, Ldjc;->C:Landroid/widget/TextView;

    new-instance v1, Ldjg;

    .line 2495
    invoke-direct {v1, p0}, Ldjg;-><init>(Ldjc;)V

    .line 290
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    invoke-direct {p0}, Ldjc;->c()V

    .line 294
    iget-object v0, p0, Ldjc;->f:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgz;

    iget-object v2, p0, Ldjc;->s:Landroid/view/ViewGroup;

    .line 3077
    invoke-static {v2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3078
    iget-boolean v1, v0, Ldgz;->l:Z

    if-nez v1, :cond_5

    .line 3082
    iget-object v1, v0, Ldgz;->b:Lwwt;

    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldiu;

    invoke-virtual {v1, v0}, Ldiu;->a(Ldix;)V

    .line 3083
    sget v1, Lwdv;->hn:I

    .line 3084
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 3083
    invoke-static {v1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Ldgz;->c:Landroid/widget/ImageView;

    .line 3085
    new-instance v3, Ldhc;

    .line 3293
    invoke-direct {v3, v0}, Ldhc;-><init>(Ldgz;)V

    .line 3087
    iget-object v1, v0, Ldgz;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3088
    iget-object v1, v0, Ldgz;->a:Ldgm;

    iget-object v4, v0, Ldgz;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Ldgm;->a(Landroid/widget/ImageView;)V

    .line 3090
    sget v1, Lwdv;->ia:I

    .line 3091
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 3090
    invoke-static {v1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Ldgz;->d:Landroid/widget/ImageView;

    .line 3092
    iget-object v1, v0, Ldgz;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3093
    sget v1, Lwdv;->gy:I

    .line 3094
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 3093
    invoke-static {v1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Ldgz;->e:Landroid/widget/ImageView;

    .line 3095
    iget-object v1, v0, Ldgz;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3097
    sget v1, Lwdv;->D:I

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Space;

    iput-object v1, v0, Ldgz;->m:Landroid/widget/Space;

    .line 3098
    sget v1, Lwdv;->F:I

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Space;

    iput-object v1, v0, Ldgz;->n:Landroid/widget/Space;

    .line 3100
    invoke-virtual {v0}, Ldgz;->r_()V

    .line 3102
    sget v1, Lwdv;->is:I

    .line 3103
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 3102
    invoke-static {v1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v0, Ldgz;->f:Landroid/widget/ProgressBar;

    .line 3104
    sget v1, Lwdv;->lC:I

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-static {v1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iput-object v1, v0, Ldgz;->g:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 3105
    iget-object v1, v0, Ldgz;->g:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v2, v0, Ldgz;->h:Lrnc;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Lrpo;)V

    .line 3106
    iget-object v1, v0, Ldgz;->g:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    new-instance v2, Ldhb;

    .line 3324
    invoke-direct {v2, v0}, Ldhb;-><init>(Ldgz;)V

    .line 4148
    iput-object v2, v1, Lrlk;->j:Lrlm;

    .line 3108
    iget-object v1, v0, Ldgz;->k:Lrmg;

    if-nez v1, :cond_4

    .line 3109
    invoke-static {}, Lrmg;->a()Lrmg;

    move-result-object v1

    iput-object v1, v0, Ldgz;->k:Lrmg;

    .line 3112
    :cond_4
    iput-boolean v5, v0, Ldgz;->l:Z

    .line 3113
    invoke-virtual {v0}, Ldgz;->c()V

    .line 295
    :cond_5
    return-void

    .line 253
    :cond_6
    iget-object v0, p0, Ldjc;->D:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    .line 254
    :cond_7
    iget-object v0, p0, Ldjc;->C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_1
.end method

.method public final a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 382
    iget-boolean v0, p0, Ldjc;->p:Z

    if-nez v0, :cond_0

    .line 401
    :goto_0
    return-void

    .line 385
    :cond_0
    iget-object v0, p0, Ldjc;->b:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldiu;

    .line 386
    if-eq p1, v1, :cond_1

    if-nez p1, :cond_2

    .line 9106
    :cond_1
    iget v2, v0, Ldiu;->b:I

    .line 388
    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    :goto_1
    iput-boolean v1, p0, Ldjc;->J:Z

    .line 390
    iget-boolean v1, p0, Ldjc;->J:Z

    if-eqz v1, :cond_5

    .line 9117
    iget-object v1, v0, Ldiu;->e:Ljava/lang/CharSequence;

    .line 391
    if-nez v1, :cond_4

    .line 392
    iget-object v0, p0, Ldjc;->C:Landroid/widget/TextView;

    sget v1, Lweb;->R:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 400
    :cond_2
    :goto_2
    invoke-direct {p0}, Ldjc;->c()V

    goto :goto_0

    .line 388
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 394
    :cond_4
    iget-object v1, p0, Ldjc;->C:Landroid/widget/TextView;

    .line 10117
    iget-object v0, v0, Ldiu;->e:Ljava/lang/CharSequence;

    .line 394
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 397
    :cond_5
    iget-object v1, p0, Ldjc;->C:Landroid/widget/TextView;

    .line 11112
    iget-object v0, v0, Ldiu;->d:Ljava/lang/String;

    .line 397
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 462
    if-eq p1, p2, :cond_0

    .line 463
    iget-object v0, p0, Ldjc;->m:Lcom/mobeta/android/dslv/DragSortListView;

    .line 13634
    iget-object v1, v0, Lcom/mobeta/android/dslv/DragSortListView;->v:Lwue;

    if-nez v1, :cond_1

    .line 13635
    const/4 v0, 0x0

    .line 464
    :goto_0
    check-cast v0, Lnpr;

    invoke-interface {v0}, Lnpr;->b()Lnok;

    move-result-object v0

    check-cast v0, Lnqg;

    .line 465
    invoke-virtual {v0, p1}, Lnqg;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lukm;

    .line 466
    invoke-virtual {v0, v1}, Lnqg;->c(Ljava/lang/Object;)Z

    .line 467
    invoke-virtual {v0, p2, v1}, Lnqg;->a(ILjava/lang/Object;)V

    .line 468
    iget-object v0, p0, Ldjc;->G:Lovc;

    .line 14079
    iget-object v0, v0, Lovc;->c:Loux;

    .line 468
    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Ldjc;->G:Lovc;

    .line 15079
    iget-object v0, v0, Lovc;->c:Loux;

    .line 469
    iget-object v1, v1, Lukm;->j:Ljava/lang/String;

    sub-int v2, p2, p1

    invoke-interface {v0, v1, v2}, Loux;->a(Ljava/lang/String;I)V

    .line 472
    :cond_0
    return-void

    .line 13637
    :cond_1
    iget-object v0, v0, Lcom/mobeta/android/dslv/DragSortListView;->v:Lwue;

    .line 13660
    iget-object v0, v0, Lwue;->a:Landroid/widget/ListAdapter;

    goto :goto_0
.end method

.method final b()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 328
    iget-boolean v0, p0, Ldjc;->p:Z

    if-nez v0, :cond_0

    .line 340
    :goto_0
    return-void

    .line 331
    :cond_0
    iget-object v0, p0, Ldjc;->e:Lece;

    invoke-virtual {v0}, Lece;->a()V

    .line 332
    iget-object v0, p0, Ldjc;->t:Ldgg;

    invoke-virtual {v0}, Ldgg;->e()V

    .line 333
    iget-object v0, p0, Ldjc;->n:Landroid/widget/TextView;

    sget v1, Lweb;->bP:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 334
    iget-object v0, p0, Ldjc;->H:Lodm;

    invoke-interface {v0}, Lodm;->b()V

    .line 335
    iget-object v0, p0, Ldjc;->r:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 336
    iget-object v0, p0, Ldjc;->q:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->setVisibility(I)V

    .line 337
    iget-object v0, p0, Ldjc;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 338
    iget-object v0, p0, Ldjc;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 339
    iget-object v0, p0, Ldjc;->D:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public final handleMdxSecondScreenMode(Losc;)V
    .locals 2
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 318
    sget-object v0, Ldjd;->b:[I

    invoke-virtual {p1}, Losc;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 325
    :goto_0
    return-void

    .line 320
    :pswitch_0
    invoke-virtual {p0}, Ldjc;->b()V

    goto :goto_0

    .line 318
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method final handleSequencerStageEvent(Lqtl;)V
    .locals 6
    .annotation runtime Llex;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/16 v5, 0x8

    const/4 v2, 0x0

    .line 300
    iget-boolean v0, p0, Ldjc;->p:Z

    if-nez v0, :cond_1

    .line 6361
    :cond_0
    :goto_0
    return-void

    .line 303
    :cond_1
    sget-object v0, Ldjd;->a:[I

    .line 5034
    iget-object v3, p1, Lqtl;->a:Lrka;

    .line 303
    invoke-virtual {v3}, Lrka;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5343
    :pswitch_0
    iget-object v0, p0, Ldjc;->e:Lece;

    invoke-virtual {v0}, Lece;->a()V

    .line 5344
    iget-object v0, p0, Ldjc;->t:Ldgg;

    invoke-virtual {v0}, Ldgg;->e()V

    .line 5345
    iget-object v0, p0, Ldjc;->r:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 5346
    iget-object v0, p0, Ldjc;->q:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->setVisibility(I)V

    .line 5347
    iget-object v0, p0, Ldjc;->o:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 5348
    iget-object v0, p0, Ldjc;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5349
    iget-object v0, p0, Ldjc;->D:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 6042
    :pswitch_1
    iget-object v3, p1, Lqtl;->c:Lniu;

    .line 6353
    iget-boolean v0, p0, Ldjc;->p:Z

    if-eqz v0, :cond_0

    .line 7241
    iget-object v4, v3, Lniu;->j:Luki;

    .line 6358
    if-nez v4, :cond_2

    .line 6359
    iget-object v0, p0, Ldjc;->e:Lece;

    invoke-virtual {v0}, Lece;->a()V

    .line 6360
    iget-object v0, p0, Ldjc;->t:Ldgg;

    invoke-virtual {v0}, Ldgg;->e()V

    goto :goto_0

    .line 6363
    :cond_2
    iget-object v0, p0, Ldjc;->r:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 6364
    iget-object v0, p0, Ldjc;->q:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->setVisibility(I)V

    .line 6365
    iget-object v0, p0, Ldjc;->D:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6366
    iget-object v0, p0, Ldjc;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6367
    iget-object v5, p0, Ldjc;->E:Landroid/widget/ImageView;

    iget-boolean v0, p0, Ldjc;->J:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v5, v0}, Llqz;->a(Landroid/view/View;Z)V

    .line 6369
    iget-object v0, p0, Ldjc;->e:Lece;

    invoke-virtual {v0, v3}, Lece;->a(Lniu;)V

    .line 6370
    iget-object v0, p0, Ldjc;->t:Ldgg;

    .line 8241
    iget-object v3, v3, Lniu;->j:Luki;

    .line 8187
    if-eqz v3, :cond_4

    iget-object v3, v3, Luki;->d:Ljava/lang/String;

    invoke-static {v3}, Loxw;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_2
    iput-boolean v1, v0, Ldgg;->e:Z

    .line 8188
    invoke-virtual {v0}, Ldgg;->f()V

    .line 6372
    iget-object v0, p0, Ldjc;->n:Landroid/widget/TextView;

    invoke-virtual {v4}, Luki;->c()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6373
    iget-object v1, p0, Ldjc;->H:Lodm;

    iget-object v2, p0, Ldjc;->o:Landroid/view/View;

    iget-object v0, v4, Luki;->s:Ltxi;

    if-eqz v0, :cond_5

    .line 6375
    iget-object v0, v4, Luki;->s:Ltxi;

    iget-object v0, v0, Ltxi;->a:Ltxg;

    :goto_3
    sget-object v3, Lnfe;->b:Lnfe;

    .line 6373
    invoke-interface {v1, v2, v0, v4, v3}, Lodm;->a(Landroid/view/View;Ltxg;Ljava/lang/Object;Lnfe;)V

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 6367
    goto :goto_1

    :cond_4
    move v1, v2

    .line 8187
    goto :goto_2

    .line 6375
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 303
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
