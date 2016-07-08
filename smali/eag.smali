.class public final Leag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lqjd;

.field public final c:Lqhu;

.field final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field final f:Lqnf;

.field final g:Lfbu;

.field final h:Lnfe;

.field final i:Leby;

.field final j:Lqne;

.field public final k:Leni;

.field public final l:Ljava/lang/String;

.field public final m:Leap;

.field n:Lqeu;

.field o:Ljava/lang/Boolean;

.field p:Z

.field private final q:Lpqw;

.field private final r:Landroid/widget/ImageView;

.field private final s:Landroid/widget/TextView;

.field private final t:Landroid/widget/TextView;

.field private final u:Landroid/widget/TextView;

.field private final v:Landroid/widget/ImageView;

.field private final w:Landroid/widget/ImageView;

.field private final x:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lqjd;Lnxl;Lqhu;Lpqw;Leby;Lqne;Lnfe;ILandroid/view/ViewGroup;Ljava/lang/String;Leni;)V
    .locals 4

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Leag;->a:Landroid/app/Activity;

    .line 120
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjd;

    iput-object v0, p0, Leag;->b:Lqjd;

    .line 121
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhu;

    iput-object v0, p0, Leag;->c:Lqhu;

    .line 123
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqw;

    iput-object v0, p0, Leag;->q:Lpqw;

    .line 124
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leby;

    iput-object v0, p0, Leag;->i:Leby;

    .line 125
    invoke-static {p8}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfe;

    iput-object v0, p0, Leag;->h:Lnfe;

    .line 126
    iput-object p7, p0, Leag;->j:Lqne;

    .line 127
    invoke-static/range {p12 .. p12}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leni;

    iput-object v0, p0, Leag;->k:Leni;

    .line 128
    iget-object v0, p0, Leag;->j:Lqne;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-static {p10}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-static {p11}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leag;->l:Ljava/lang/String;

    .line 132
    new-instance v1, Lfbu;

    sget v0, Lwdv;->gL:I

    .line 133
    invoke-virtual {p10, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    new-instance v2, Leah;

    invoke-direct {v2, p0}, Leah;-><init>(Leag;)V

    invoke-direct {v1, v0, v2}, Lfbu;-><init>(Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)V

    .line 140
    iput-object v1, p0, Leag;->g:Lfbu;

    .line 142
    sget v0, Lwdv;->lB:I

    invoke-virtual {p10, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leag;->d:Landroid/view/View;

    .line 143
    iget-object v0, p0, Leag;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Leag;->d:Landroid/view/View;

    sget v1, Lwdv;->ly:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 145
    :goto_0
    iput-object v0, p0, Leag;->r:Landroid/widget/ImageView;

    .line 146
    sget v0, Lwdv;->hQ:I

    invoke-virtual {p10, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leag;->s:Landroid/widget/TextView;

    .line 147
    sget v0, Lwdv;->hL:I

    invoke-virtual {p10, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leag;->t:Landroid/widget/TextView;

    .line 148
    sget v0, Lwdv;->hO:I

    invoke-virtual {p10, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leag;->u:Landroid/widget/TextView;

    .line 149
    sget v0, Lwdv;->eg:I

    invoke-virtual {p10, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leag;->e:Landroid/view/View;

    .line 150
    sget v0, Lwdv;->eY:I

    invoke-virtual {p10, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leag;->v:Landroid/widget/ImageView;

    .line 151
    sget v0, Lwdv;->km:I

    invoke-virtual {p10, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leag;->w:Landroid/widget/ImageView;

    .line 152
    sget v0, Lwdv;->gV:I

    invoke-virtual {p10, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leag;->x:Landroid/widget/TextView;

    .line 154
    sget v0, Lwdv;->dj:I

    invoke-virtual {p10, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Leag;->a(Z)V

    .line 158
    iget-object v0, p0, Leag;->v:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 159
    iget-object v0, p0, Leag;->w:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1173
    iget-object v0, p0, Leag;->v:Landroid/widget/ImageView;

    new-instance v1, Leai;

    invoke-direct {v1, p0}, Leai;-><init>(Leag;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1182
    iget-object v0, p0, Leag;->w:Landroid/widget/ImageView;

    new-instance v1, Leaj;

    invoke-direct {v1, p0}, Leaj;-><init>(Leag;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1190
    iget-object v0, p0, Leag;->x:Landroid/widget/TextView;

    new-instance v1, Leak;

    invoke-direct {v1, p0}, Leak;-><init>(Leag;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1227
    new-instance v0, Leal;

    invoke-direct {v0, p0}, Leal;-><init>(Leag;)V

    .line 162
    iput-object v0, p0, Leag;->f:Lqnf;

    .line 1257
    new-instance v0, Leap;

    iget-object v1, p0, Leag;->l:Ljava/lang/String;

    iget-object v2, p0, Leag;->a:Landroid/app/Activity;

    sget v3, Lweb;->t:I

    .line 1259
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Leap;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iput-object v0, p0, Leag;->m:Leap;

    .line 167
    invoke-interface {p2, p11}, Lqjd;->b(Ljava/lang/String;)Lqev;

    move-result-object v0

    .line 2039
    iget-object v1, v0, Lqev;->a:Lqeu;

    .line 168
    invoke-direct {p0, v1}, Leag;->a(Lqeu;)V

    .line 169
    invoke-virtual {p0, v0}, Leag;->a(Lqev;)V

    .line 170
    return-void

    .line 145
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;Lqjd;Lnxl;Lqhu;Lpqw;Leby;Lqne;Lnfe;Landroid/view/ViewGroup;Ljava/lang/String;Leni;)V
    .locals 13

    .prologue
    .line 88
    const/4 v9, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Leag;-><init>(Landroid/app/Activity;Lqjd;Lnxl;Lqhu;Lpqw;Leby;Lqne;Lnfe;ILandroid/view/ViewGroup;Ljava/lang/String;Leni;)V

    .line 102
    return-void
.end method

.method private final a(Lqeu;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 286
    iput-object p1, p0, Leag;->n:Lqeu;

    .line 288
    iget-object v0, p0, Leag;->s:Landroid/widget/TextView;

    .line 2089
    iget-object v1, p1, Lqeu;->b:Ljava/lang/String;

    .line 288
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    iget-object v1, p0, Leag;->t:Landroid/widget/TextView;

    .line 2093
    iget-object v0, p1, Lqeu;->c:Lqep;

    .line 291
    if-nez v0, :cond_1

    .line 292
    const/4 v0, 0x0

    .line 289
    :goto_0
    invoke-static {v1, v0}, Llqz;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 294
    iget-object v0, p0, Leag;->u:Landroid/widget/TextView;

    iget-object v1, p0, Leag;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lpxj;->a:I

    .line 4117
    iget v3, p1, Lqeu;->e:I

    .line 296
    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 5117
    iget v6, p1, Lqeu;->e:I

    .line 297
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 294
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    iget-object v0, p0, Leag;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 301
    invoke-virtual {p1}, Lqeu;->a()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Leag;->q:Lpqw;

    .line 303
    invoke-virtual {p1}, Lqeu;->a()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Leag;->a:Landroid/app/Activity;

    new-instance v3, Lean;

    iget-object v4, p0, Leag;->r:Landroid/widget/ImageView;

    invoke-direct {v3, p0, v4}, Lean;-><init>(Leag;Landroid/widget/ImageView;)V

    .line 304
    invoke-static {v2, v3}, Llbz;->a(Landroid/app/Activity;Llcd;)Llbz;

    move-result-object v2

    .line 302
    invoke-interface {v0, v1, v2}, Lpqw;->a(Landroid/net/Uri;Llcd;)V

    .line 308
    :cond_0
    iget-object v0, p0, Leag;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 309
    iget-object v0, p0, Leag;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 310
    return-void

    .line 3093
    :cond_1
    iget-object v0, p1, Lqeu;->c:Lqep;

    .line 4039
    iget-object v0, v0, Lqep;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method private final a(Z)V
    .locals 1

    .prologue
    .line 379
    iput-boolean p1, p0, Leag;->p:Z

    .line 380
    iget-object v0, p0, Leag;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 381
    return-void
.end method


# virtual methods
.method final a(Lqev;)V
    .locals 6

    .prologue
    .line 313
    iget-object v0, p0, Leag;->b:Lqjd;

    iget-object v1, p0, Leag;->l:Ljava/lang/String;

    invoke-interface {v0, v1}, Lqjd;->d(Ljava/lang/String;)I

    move-result v0

    .line 314
    iget-object v1, p0, Leag;->g:Lfbu;

    if-eqz v1, :cond_1

    .line 315
    if-gtz v0, :cond_0

    if-eqz p1, :cond_3

    .line 316
    invoke-virtual {p0}, Leag;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 317
    :cond_0
    iget-object v1, p0, Leag;->g:Lfbu;

    invoke-virtual {v1}, Lfbu;->f()V

    .line 322
    :cond_1
    :goto_0
    iget-object v1, p0, Leag;->x:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 323
    if-lez v0, :cond_4

    .line 325
    iget-object v1, p0, Leag;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lwea;->f:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 326
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 325
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 328
    :goto_1
    iget-object v1, p0, Leag;->x:Landroid/widget/TextView;

    invoke-static {v1, v0}, Llqz;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 330
    :cond_2
    return-void

    .line 319
    :cond_3
    iget-object v1, p0, Leag;->g:Lfbu;

    invoke-virtual {v1, p1}, Lfbu;->a(Lqev;)V

    goto :goto_0

    .line 327
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Leag;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leag;->o:Ljava/lang/Boolean;

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
    .line 334
    iget-object v0, p1, Lqcw;->a:Ljava/lang/String;

    iget-object v1, p0, Leag;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Leag;->g:Lfbu;

    invoke-virtual {v0}, Lfbu;->c()V

    .line 337
    :cond_0
    return-void
.end method

.method public final handleOfflinePlaylistAddFailedEvent(Lqcv;)V
    .locals 2
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 341
    iget-object v0, p1, Lqcv;->a:Ljava/lang/String;

    iget-object v1, p0, Leag;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leag;->a(Lqev;)V

    .line 344
    :cond_0
    return-void
.end method

.method public final handleOfflinePlaylistDeleteEvent(Lqcx;)V
    .locals 2
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 356
    iget-object v0, p1, Lqcx;->a:Ljava/lang/String;

    iget-object v1, p0, Leag;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leag;->a(Lqev;)V

    .line 359
    :cond_0
    return-void
.end method

.method public final handleOfflinePlaylistProgressEvent(Lqcy;)V
    .locals 3
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 348
    iget-object v0, p1, Lqcy;->a:Lqev;

    .line 6035
    iget-object v1, v0, Lqev;->a:Lqeu;

    .line 6085
    iget-object v1, v1, Lqeu;->a:Ljava/lang/String;

    .line 349
    iget-object v2, p0, Leag;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 350
    invoke-virtual {p0, v0}, Leag;->a(Lqev;)V

    .line 352
    :cond_0
    return-void
.end method

.method public final handleOfflinePlaylistSyncEvent(Lqcz;)V
    .locals 3
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 363
    const/4 v0, 0x0

    iput-object v0, p0, Leag;->o:Ljava/lang/Boolean;

    .line 364
    iget-object v0, p1, Lqcz;->a:Lqev;

    .line 7035
    iget-object v1, v0, Lqev;->a:Lqeu;

    .line 7085
    iget-object v1, v1, Lqeu;->a:Ljava/lang/String;

    .line 365
    iget-object v2, p0, Leag;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8039
    iget-object v1, v0, Lqev;->a:Lqeu;

    .line 366
    invoke-direct {p0, v1}, Leag;->a(Lqeu;)V

    .line 367
    invoke-virtual {p0, v0}, Leag;->a(Lqev;)V

    .line 369
    :cond_0
    return-void
.end method

.method public final handlePlaylistLikeActionEvent(Lecw;)V
    .locals 2
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 373
    iget-object v0, p0, Leag;->n:Lqeu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leag;->n:Lqeu;

    .line 8085
    iget-object v0, v0, Lqeu;->a:Ljava/lang/String;

    .line 9022
    iget-object v1, p1, Lecw;->a:Ljava/lang/String;

    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9026
    iget-object v0, p1, Lecw;->b:Ldxq;

    .line 374
    sget-object v1, Ldxq;->a:Ldxq;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Leag;->a(Z)V

    .line 376
    :cond_0
    return-void

    .line 374
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
