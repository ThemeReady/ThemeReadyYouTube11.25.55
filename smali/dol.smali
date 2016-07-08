.class public final Ldol;
.super Lror;
.source "SourceFile"

# interfaces
.implements Ldrc;
.implements Leny;
.implements Leoa;
.implements Leoh;
.implements Lquk;
.implements Lrcr;
.implements Lrlm;
.implements Lrlx;


# instance fields
.field public final a:Ldof;

.field public final b:Landroid/widget/LinearLayout;

.field final c:Ldoq;

.field final d:Ldpk;

.field final e:Ldpj;

.field final f:Ldoy;

.field final g:Leir;

.field public h:Lrly;

.field i:Z

.field j:Z

.field private final k:Ldob;

.field private l:Ldpp;

.field private final m:Ldoz;

.field private final n:Ldop;

.field private o:J

.field private p:J

.field private q:Lrmg;

.field private r:Lrlz;

.field private s:Lfsv;

.field private t:Z

.field private u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Llel;Leou;Loft;Lens;Ldpc;Ldop;)V
    .locals 14

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lror;-><init>(Landroid/content/Context;)V

    .line 120
    invoke-static/range {p2 .. p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-static/range {p3 .. p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-static/range {p4 .. p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-static/range {p5 .. p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-static/range {p6 .. p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-static/range {p7 .. p7}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldop;

    iput-object v2, p0, Ldol;->n:Ldop;

    .line 128
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 129
    sget v3, Lwdx;->aV:I

    invoke-virtual {v2, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 131
    sget v2, Lwdv;->lt:I

    invoke-virtual {p0, v2}, Ldol;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;

    .line 132
    new-instance v3, Ldpp;

    invoke-direct {v3, v2}, Ldpp;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;)V

    iput-object v3, p0, Ldol;->l:Ldpp;

    .line 134
    new-instance v3, Ldob;

    const/4 v2, 0x3

    new-array v4, v2, [Landroid/widget/ImageView;

    const/4 v5, 0x0

    sget v2, Lwdv;->ln:I

    .line 135
    invoke-virtual {p0, v2}, Ldol;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v4, v5

    const/4 v5, 0x1

    sget v2, Lwdv;->lo:I

    .line 136
    invoke-virtual {p0, v2}, Ldol;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v4, v5

    const/4 v5, 0x2

    sget v2, Lwdv;->lp:I

    .line 137
    invoke-virtual {p0, v2}, Ldol;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v4, v5

    invoke-direct {v3, v4}, Ldob;-><init>([Landroid/widget/ImageView;)V

    iput-object v3, p0, Ldol;->k:Ldob;

    .line 138
    iget-object v2, p0, Ldol;->k:Ldob;

    new-instance v3, Ldom;

    invoke-direct {v3, p0}, Ldom;-><init>(Ldol;)V

    .line 1046
    iput-object v3, v2, Ldob;->d:Ldod;

    .line 147
    sget v2, Lwdv;->dR:I

    invoke-virtual {p0, v2}, Ldol;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    .line 150
    new-instance v10, Landroid/os/Handler;

    invoke-direct {v10}, Landroid/os/Handler;-><init>()V

    .line 1148
    move-object/from16 v0, p6

    iput-object p0, v0, Lrlk;->j:Lrlm;

    .line 154
    new-instance v2, Ldpk;

    sget v3, Lwdv;->mM:I

    .line 155
    invoke-virtual {p0, v3}, Ldol;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-direct {v2, v3, v0}, Ldpk;-><init>(Landroid/view/View;Loft;)V

    iput-object v2, p0, Ldol;->d:Ldpk;

    .line 157
    new-instance v2, Ldoz;

    sget v3, Lwdv;->hk:I

    .line 159
    invoke-virtual {p0, v3}, Ldol;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget v3, Lwdv;->hD:I

    .line 160
    invoke-virtual {p0, v3}, Ldol;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    sget v3, Lwdv;->ds:I

    .line 161
    invoke-virtual {p0, v3}, Ldol;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    sget v3, Lwdv;->dt:I

    .line 162
    invoke-virtual {p0, v3}, Ldol;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v3, p1

    move-object/from16 v8, p3

    invoke-direct/range {v2 .. v8}, Ldoz;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/view/View;Leou;)V

    iput-object v2, p0, Ldol;->m:Ldoz;

    .line 164
    new-instance v3, Ldoy;

    new-instance v4, Leir;

    sget v2, Lwdv;->lD:I

    .line 166
    invoke-virtual {p0, v2}, Ldol;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-wide/16 v6, 0x0

    invoke-direct {v4, v2, v6, v7}, Leir;-><init>(Landroid/view/View;J)V

    new-instance v5, Leir;

    sget v2, Lwdv;->dg:I

    .line 167
    invoke-virtual {p0, v2}, Ldol;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-wide/16 v6, 0x0

    invoke-direct {v5, v2, v6, v7}, Leir;-><init>(Landroid/view/View;J)V

    new-instance v6, Leir;

    sget v2, Lwdv;->lF:I

    .line 168
    invoke-virtual {p0, v2}, Ldol;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-wide/16 v12, 0x0

    invoke-direct {v6, v2, v12, v13}, Leir;-><init>(Landroid/view/View;J)V

    invoke-direct {v3, v4, v5, v6, v9}, Ldoy;-><init>(Leir;Leir;Leir;Landroid/widget/ImageView;)V

    iput-object v3, p0, Ldol;->f:Ldoy;

    .line 170
    new-instance v2, Ldpj;

    iget-object v3, p0, Ldol;->f:Ldoy;

    move-object/from16 v0, p6

    invoke-direct {v2, v0, v3}, Ldpj;-><init>(Ldpc;Ldpx;)V

    iput-object v2, p0, Ldol;->e:Ldpj;

    .line 171
    new-instance v2, Leir;

    sget v3, Lwdv;->cn:I

    .line 172
    invoke-virtual {p0, v3}, Ldol;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-wide/16 v4, 0xfa

    invoke-direct {v2, v3, v4, v5}, Leir;-><init>(Landroid/view/View;J)V

    iput-object v2, p0, Ldol;->g:Leir;

    .line 174
    iget-object v2, p0, Ldol;->e:Ldpj;

    sget v3, Lwdv;->eD:I

    invoke-virtual {p0, v3}, Ldol;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ldpj;->a(Landroid/view/View;Z)V

    .line 175
    iget-object v2, p0, Ldol;->e:Ldpj;

    invoke-virtual {v2, v9}, Ldpj;->a(Landroid/view/View;)V

    .line 176
    new-instance v2, Ldoq;

    new-instance v3, Ldon;

    invoke-direct {v3, p0}, Ldon;-><init>(Ldol;)V

    invoke-direct {v2, v10, v3}, Ldoq;-><init>(Landroid/os/Handler;Ldou;)V

    iput-object v2, p0, Ldol;->c:Ldoq;

    .line 209
    new-instance v2, Ldoo;

    invoke-direct {v2, p0}, Ldoo;-><init>(Ldol;)V

    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    new-instance v5, Ldof;

    sget v2, Lwdv;->kB:I

    .line 218
    invoke-virtual {p0, v2}, Ldol;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    sget v3, Lwdv;->K:I

    .line 219
    invoke-virtual {p0, v3}, Ldol;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    new-instance v6, Lkmc;

    sget v4, Lwdv;->z:I

    .line 221
    invoke-virtual {p0, v4}, Ldol;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    const/4 v7, 0x0

    move-object/from16 v0, p4

    invoke-direct {v6, v4, v0, v7}, Lkmc;-><init>(Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;Loft;Z)V

    iget-object v4, p0, Ldol;->d:Ldpk;

    invoke-direct {v5, v2, v3, v6, v4}, Ldof;-><init>(Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;Lkmc;Ldpk;)V

    iput-object v5, p0, Ldol;->a:Ldof;

    .line 223
    iget-object v3, p0, Ldol;->a:Ldof;

    new-instance v4, Lrls;

    sget v2, Lwdv;->eW:I

    .line 224
    invoke-virtual {p0, v2}, Ldol;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-direct {v4, v2}, Lrls;-><init>(Landroid/widget/TextView;)V

    .line 223
    invoke-virtual {v3, v4}, Ldof;->a(Lrls;)V

    .line 225
    sget v2, Lwdv;->hq:I

    invoke-virtual {p0, v2}, Ldol;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Ldol;->b:Landroid/widget/LinearLayout;

    .line 227
    invoke-direct {p0}, Ldol;->h()V

    .line 228
    iget-object v2, p0, Ldol;->m:Ldoz;

    invoke-virtual {v2}, Ldoz;->a()V

    .line 229
    invoke-static {}, Lrmg;->a()Lrmg;

    move-result-object v2

    iput-object v2, p0, Ldol;->q:Lrmg;

    .line 230
    sget-object v2, Lrlz;->a:Lrlz;

    iput-object v2, p0, Ldol;->r:Lrlz;

    .line 234
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 1296
    move-object/from16 v0, p6

    iget-object v3, v0, Ldpc;->g:Ldph;

    if-nez v3, :cond_0

    .line 1297
    new-instance v3, Ldph;

    invoke-virtual/range {p6 .. p6}, Ldpc;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, p6

    invoke-direct {v3, v0, v4}, Ldph;-><init>(Ldpc;Landroid/content/Context;)V

    move-object/from16 v0, p6

    iput-object v3, v0, Ldpc;->g:Ldph;

    .line 1299
    :cond_0
    move-object/from16 v0, p6

    iget-object v3, v0, Ldpc;->g:Ldph;

    .line 1256
    move-object/from16 v0, p5

    invoke-virtual {v0, v3}, Lens;->a(Lent;)V

    .line 1257
    const/4 v3, 0x0

    move-object/from16 v0, p6

    invoke-virtual {v0, v3}, Ldpc;->a(Z)V

    .line 1259
    new-instance v3, Lenv;

    invoke-direct {v3, v2}, Lenv;-><init>(Landroid/view/ViewConfiguration;)V

    .line 2060
    iput-object p0, v3, Lenv;->a:Leny;

    .line 1262
    move-object/from16 v0, p5

    invoke-virtual {v0, v3}, Lens;->a(Lent;)V

    .line 237
    sget v2, Lwdv;->hH:I

    invoke-virtual {p0, v2, p0}, Ldol;->setTag(ILjava/lang/Object;)V

    .line 238
    move-object/from16 v0, p2

    invoke-virtual {v0, p0}, Llel;->a(Ljava/lang/Object;)V

    .line 239
    return-void
.end method

.method private static b(Lrmg;)Z
    .locals 2

    .prologue
    .line 7089
    iget-object v0, p0, Lrmg;->a:Lrmi;

    .line 351
    sget-object v1, Lrmi;->b:Lrmi;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final h()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 248
    iget-object v0, p0, Ldol;->l:Ldpp;

    .line 3023
    iget-object v0, v0, Ldpp;->a:Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;->setVisibility(I)V

    .line 249
    iget-object v1, p0, Ldol;->k:Ldob;

    .line 3133
    iget-object v0, v1, Ldob;->a:[Landroid/widget/ImageView;

    array-length v2, v0

    .line 3135
    iget-object v0, v1, Ldob;->b:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 3136
    iget-object v0, v1, Ldob;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 3139
    :cond_0
    iget-object v0, v1, Ldob;->c:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 3140
    iget-object v0, v1, Ldob;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 3143
    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 3144
    iget-object v3, v1, Ldob;->a:[Landroid/widget/ImageView;

    aget-object v3, v3, v0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3143
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 250
    :cond_2
    return-void
.end method

.method private final i()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 342
    iget-object v0, p0, Ldol;->c:Ldoq;

    invoke-virtual {v0, v1}, Ldoq;->b(Z)V

    .line 345
    iput-boolean v1, p0, Ldol;->j:Z

    .line 346
    invoke-virtual {p0}, Ldol;->c()V

    .line 347
    iget-object v0, p0, Ldol;->e:Ldpj;

    invoke-virtual {v0}, Ldpj;->b()V

    .line 348
    return-void
.end method

.method private final j()V
    .locals 2

    .prologue
    .line 467
    iget-boolean v0, p0, Ldol;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldol;->q:Lrmg;

    .line 468
    invoke-static {v0}, Ldol;->b(Lrmg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldol;->q:Lrmg;

    .line 16093
    iget-boolean v0, v0, Lrmg;->b:Z

    .line 469
    if-nez v0, :cond_0

    .line 470
    iget-object v0, p0, Ldol;->e:Ldpj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldpj;->c(Z)V

    .line 472
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 316
    iget-object v0, p0, Ldol;->q:Lrmg;

    invoke-virtual {v0}, Lrmg;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldol;->q:Lrmg;

    .line 6089
    iget-object v0, v0, Lrmg;->a:Lrmi;

    .line 5150
    sget-object v3, Lrmi;->b:Lrmi;

    if-eq v0, v3, :cond_0

    sget-object v3, Lrmi;->c:Lrmi;

    if-eq v0, v3, :cond_0

    sget-object v3, Lrmi;->f:Lrmi;

    if-ne v0, v3, :cond_2

    :cond_0
    move v0, v2

    .line 317
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Ldol;->r:Lrlz;

    iget-boolean v0, v0, Lrlz;->o:Z

    if-nez v0, :cond_3

    .line 339
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 5155
    goto :goto_0

    .line 322
    :cond_3
    sget v0, Lenx;->a:I

    if-ne p1, v0, :cond_4

    iget-wide v4, p0, Ldol;->o:J

    iget-wide v6, p0, Ldol;->p:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_4

    .line 324
    iget-object v0, p0, Ldol;->k:Ldob;

    .line 7050
    invoke-virtual {v0, v2}, Ldob;->a(Z)V

    .line 325
    invoke-direct {p0}, Ldol;->i()V

    .line 326
    iget-object v0, p0, Ldol;->h:Lrly;

    if-eqz v0, :cond_1

    .line 327
    iget-object v0, p0, Ldol;->h:Lrly;

    iget-wide v2, p0, Ldol;->o:J

    sget v1, Leot;->a:I

    int-to-long v4, v1

    add-long/2addr v2, v4

    iget-wide v4, p0, Ldol;->p:J

    .line 328
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 327
    invoke-interface {v0, v2, v3}, Lrly;->b(J)V

    goto :goto_1

    .line 330
    :cond_4
    sget v0, Lenx;->b:I

    if-ne p1, v0, :cond_1

    iget-wide v2, p0, Ldol;->o:J

    cmp-long v0, v2, v8

    if-lez v0, :cond_1

    .line 332
    iget-object v0, p0, Ldol;->k:Ldob;

    .line 7054
    invoke-virtual {v0, v1}, Ldob;->a(Z)V

    .line 333
    invoke-direct {p0}, Ldol;->i()V

    .line 334
    iget-object v0, p0, Ldol;->h:Lrly;

    if-eqz v0, :cond_1

    .line 335
    iget-object v0, p0, Ldol;->h:Lrly;

    iget-wide v2, p0, Ldol;->o:J

    sget v1, Leot;->a:I

    int-to-long v4, v1

    sub-long/2addr v2, v4

    .line 336
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 335
    invoke-interface {v0, v2, v3}, Lrly;->b(J)V

    goto :goto_1
.end method

.method public final a(IJ)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 366
    iget-object v0, p0, Ldol;->e:Ldpj;

    invoke-virtual {v0, p2, p3}, Ldpj;->a(J)V

    .line 368
    packed-switch p1, :pswitch_data_0

    .line 384
    :goto_0
    return-void

    .line 370
    :pswitch_0
    iget-object v0, p0, Ldol;->c:Ldoq;

    invoke-virtual {v0, v2}, Ldoq;->b(Z)V

    goto :goto_0

    .line 373
    :pswitch_1
    iget-object v0, p0, Ldol;->c:Ldoq;

    invoke-virtual {v0, v2}, Ldoq;->b(Z)V

    .line 374
    iget-object v0, p0, Ldol;->h:Lrly;

    invoke-interface {v0, p2, p3}, Lrly;->b(J)V

    goto :goto_0

    .line 377
    :pswitch_2
    iget-object v0, p0, Ldol;->c:Ldoq;

    invoke-virtual {v0, v1}, Ldoq;->b(Z)V

    .line 378
    iget-object v0, p0, Ldol;->h:Lrly;

    invoke-interface {v0, p2, p3}, Lrly;->b(J)V

    goto :goto_0

    .line 381
    :pswitch_3
    iget-object v0, p0, Ldol;->c:Ldoq;

    invoke-virtual {v0, v1}, Ldoq;->b(Z)V

    goto :goto_0

    .line 368
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(JJJJ)V
    .locals 13

    .prologue
    .line 447
    iput-wide p1, p0, Ldol;->o:J

    .line 448
    move-wide/from16 v0, p5

    iput-wide v0, p0, Ldol;->p:J

    .line 449
    iget-object v3, p0, Ldol;->e:Ldpj;

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    invoke-virtual/range {v3 .. v11}, Ldpj;->a(JJJJ)V

    .line 454
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 293
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 294
    invoke-static {v0, p0}, Lftq;->a(Landroid/graphics/Point;Landroid/view/View;)V

    .line 296
    iget-boolean v1, p0, Ldol;->i:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldol;->c:Ldoq;

    .line 4075
    iget-object v1, v1, Ldoq;->b:Ldov;

    .line 4211
    iget-boolean v1, v1, Ldov;->a:Z

    .line 296
    if-nez v1, :cond_1

    .line 297
    invoke-virtual {p0}, Ldol;->ar_()V

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 299
    :cond_1
    iget-object v1, p0, Ldol;->l:Ldpp;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v0}, Ldpp;->a(II)V

    .line 300
    iget-object v0, p0, Ldol;->q:Lrmg;

    invoke-virtual {v0}, Lrmg;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 301
    iget-object v0, p0, Ldol;->q:Lrmg;

    .line 5089
    iget-object v0, v0, Lrmg;->a:Lrmi;

    .line 301
    sget-object v1, Lrmi;->d:Lrmi;

    if-ne v0, v1, :cond_0

    .line 302
    iget-object v0, p0, Ldol;->h:Lrly;

    invoke-interface {v0}, Lrly;->i()V

    goto :goto_0

    .line 305
    :cond_2
    iget-object v0, p0, Ldol;->n:Ldop;

    invoke-interface {v0}, Ldop;->a()V

    goto :goto_0
.end method

.method public final a(Lfsv;I)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 550
    iget-object v0, p0, Ldol;->s:Lfsv;

    if-ne v0, p1, :cond_0

    .line 585
    :goto_0
    return-void

    .line 554
    :cond_0
    iput-object p1, p0, Ldol;->s:Lfsv;

    .line 556
    invoke-direct {p0}, Ldol;->h()V

    .line 557
    iget-object v0, p0, Ldol;->c:Ldoq;

    iget-boolean v3, p0, Ldol;->i:Z

    invoke-virtual {v0, v3}, Ldoq;->a(Z)V

    .line 559
    iget-object v0, p0, Ldol;->m:Ldoz;

    invoke-virtual {v0}, Ldoz;->a()V

    .line 560
    iget-object v3, p0, Ldol;->d:Ldpk;

    iget-boolean v0, p0, Ldol;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldol;->c:Ldoq;

    .line 19079
    iget-object v0, v0, Ldoq;->c:Ldov;

    .line 19211
    iget-boolean v0, v0, Ldov;->a:Z

    .line 561
    if-eqz v0, :cond_1

    move v0, v1

    .line 560
    :goto_1
    invoke-virtual {v3, v0, v1}, Ldpk;->a(ZZ)V

    .line 564
    iget-object v0, p0, Ldol;->c:Ldoq;

    .line 20075
    iget-object v0, v0, Ldoq;->b:Ldov;

    .line 20211
    iget-boolean v0, v0, Ldov;->a:Z

    .line 565
    if-eqz v0, :cond_2

    .line 566
    iget-object v3, p0, Ldol;->e:Ldpj;

    invoke-virtual {v3, v2}, Ldpj;->e(Z)V

    .line 570
    :goto_2
    iget-object v3, p0, Ldol;->g:Leir;

    invoke-virtual {v3, v0, v2}, Leir;->a(ZZ)V

    .line 571
    iget-object v0, p0, Ldol;->f:Ldoy;

    iget-object v3, p0, Ldol;->c:Ldoq;

    .line 21083
    iget-object v3, v3, Ldoq;->d:Ldov;

    .line 21211
    iget-boolean v3, v3, Ldov;->a:Z

    .line 571
    invoke-virtual {v0, v3, v2}, Ldoy;->a(ZZ)V

    .line 575
    iget-object v0, p0, Ldol;->s:Lfsv;

    if-nez v0, :cond_3

    .line 576
    iget-object v0, p0, Ldol;->d:Ldpk;

    invoke-virtual {v0, v4}, Ldpk;->a(Ltpq;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 561
    goto :goto_1

    .line 568
    :cond_2
    iget-object v3, p0, Ldol;->e:Ldpj;

    invoke-virtual {v3, v2}, Ldpj;->f(Z)V

    goto :goto_2

    .line 578
    :cond_3
    iget-object v0, p0, Ldol;->d:Ldpk;

    iget-object v3, p0, Ldol;->s:Lfsv;

    .line 22056
    iget-object v3, v3, Lfsv;->b:Ltps;

    .line 579
    invoke-static {v3}, Lfsw;->a(Ltps;)Ltpq;

    move-result-object v3

    .line 578
    invoke-virtual {v0, v3}, Ldpk;->a(Ltpq;)V

    .line 580
    iget-object v5, p0, Ldol;->e:Ldpj;

    iget-object v0, p0, Ldol;->s:Lfsv;

    .line 23056
    iget-object v0, v0, Lfsv;->b:Ltps;

    .line 581
    if-eqz v0, :cond_4

    iget-object v0, p0, Ldol;->s:Lfsv;

    .line 24056
    iget-object v0, v0, Lfsv;->b:Ltps;

    .line 582
    iget-object v0, v0, Ltps;->b:Lthu;

    if-nez v0, :cond_5

    :cond_4
    move v0, v1

    :goto_3
    iget-object v3, p0, Ldol;->s:Lfsv;

    .line 25056
    iget-object v3, v3, Lfsv;->b:Ltps;

    .line 25081
    if-nez v3, :cond_6

    move-object v3, v4

    .line 25158
    :goto_4
    iget-object v6, v5, Ldny;->a:Ldpx;

    if-nez v0, :cond_7

    :goto_5
    invoke-interface {v6, v1}, Ldpx;->c(Z)V

    .line 25159
    iget-object v1, v5, Ldny;->a:Ldpx;

    invoke-interface {v1, v0}, Ldpx;->a(Z)V

    .line 25160
    iget-object v0, v5, Ldny;->a:Ldpx;

    invoke-interface {v0, v4, v3}, Ldpx;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 582
    goto :goto_3

    .line 25081
    :cond_6
    invoke-virtual {v3}, Ltps;->dZ_()Landroid/text/Spanned;

    move-result-object v3

    goto :goto_4

    :cond_7
    move v1, v2

    .line 25158
    goto :goto_5
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 504
    if-eqz p2, :cond_1

    .line 505
    invoke-static {}, Lrmg;->f()Lrmg;

    move-result-object v0

    .line 504
    :goto_0
    invoke-virtual {p0, v0}, Ldol;->a(Lrmg;)V

    .line 508
    if-eqz p2, :cond_0

    .line 509
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ldol;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lweb;->fs:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 511
    :cond_0
    iget-object v0, p0, Ldol;->m:Ldoz;

    .line 18091
    iget-object v0, v0, Ldoz;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 512
    return-void

    .line 506
    :cond_1
    invoke-static {}, Lrmg;->g()Lrmg;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Ldol;->e:Ldpj;

    invoke-virtual {v0, p1}, Ldpj;->a(Ljava/util/Map;)V

    .line 530
    return-void
.end method

.method public final a(Lrly;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Ldol;->h:Lrly;

    .line 411
    return-void
.end method

.method public final a(Lrlz;)V
    .locals 1

    .prologue
    .line 416
    iput-object p1, p0, Ldol;->r:Lrlz;

    .line 417
    iget-object v0, p0, Ldol;->c:Ldoq;

    .line 12147
    iput-object p1, v0, Ldoq;->f:Lrlz;

    .line 12148
    invoke-virtual {v0}, Ldoq;->b()V

    .line 418
    iget-object v0, p0, Ldol;->e:Ldpj;

    invoke-virtual {v0, p1}, Ldpj;->a(Lrlz;)V

    .line 419
    return-void
.end method

.method public final a(Lrmg;)V
    .locals 5

    .prologue
    .line 424
    iget-object v0, p0, Ldol;->q:Lrmg;

    invoke-static {v0}, Ldol;->b(Lrmg;)Z

    move-result v0

    .line 425
    invoke-static {p1}, Ldol;->b(Lrmg;)Z

    move-result v1

    .line 427
    iput-object p1, p0, Ldol;->q:Lrmg;

    .line 428
    iget-object v2, p0, Ldol;->c:Ldoq;

    .line 13140
    iput-object p1, v2, Ldoq;->e:Lrmg;

    .line 13141
    invoke-virtual {v2}, Ldoq;->b()V

    .line 14120
    invoke-virtual {v2}, Ldoq;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14121
    iget-object v3, v2, Ldoq;->c:Ldov;

    .line 14224
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ldov;->b(Z)V

    .line 13143
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ldoq;->d()V

    .line 429
    iget-object v2, p0, Ldol;->m:Ldoz;

    .line 16073
    iput-object p1, v2, Ldoz;->b:Lrmg;

    .line 16074
    invoke-virtual {v2}, Ldoz;->b()V

    .line 16089
    iget-object v2, p1, Lrmg;->a:Lrmi;

    .line 430
    sget-object v3, Lrmi;->f:Lrmi;

    if-ne v2, v3, :cond_1

    .line 431
    iget-object v2, p0, Ldol;->e:Ldpj;

    invoke-virtual {v2}, Ldpj;->d()V

    .line 433
    :cond_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    .line 434
    iget-object v0, p0, Ldol;->e:Ldpj;

    invoke-virtual {v0}, Ldpj;->b()V

    .line 436
    :cond_2
    if-eqz v1, :cond_3

    .line 437
    invoke-direct {p0}, Ldol;->j()V

    .line 439
    :cond_3
    return-void

    .line 14122
    :cond_4
    iget-object v3, v2, Ldoq;->c:Ldov;

    .line 15211
    iget-boolean v3, v3, Ldov;->a:Z

    .line 14122
    if-eqz v3, :cond_0

    .line 14123
    iget-object v3, v2, Ldoq;->c:Ldov;

    invoke-virtual {v3}, Ldov;->a()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 538
    return-void
.end method

.method public final a(Ldlq;)Z
    .locals 1

    .prologue
    .line 388
    invoke-virtual {p1}, Ldlq;->g()Z

    move-result v0

    return v0
.end method

.method public final aq_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 276
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final ar_()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 496
    iget-object v0, p0, Ldol;->c:Ldoq;

    .line 16152
    iget-object v1, v0, Ldoq;->b:Ldov;

    .line 16224
    invoke-virtual {v1, v2}, Ldov;->b(Z)V

    .line 16154
    iget-object v1, v0, Ldoq;->c:Ldov;

    .line 17224
    invoke-virtual {v1, v2}, Ldov;->b(Z)V

    .line 16156
    invoke-virtual {v0}, Ldoq;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16157
    iget-object v1, v0, Ldoq;->b:Ldov;

    invoke-virtual {v1}, Ldov;->a()V

    .line 16159
    iget-object v0, v0, Ldoq;->c:Ldov;

    invoke-virtual {v0}, Ldov;->a()V

    .line 497
    :cond_0
    return-void
.end method

.method public final b(Ldlq;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 393
    invoke-virtual {p1}, Ldlq;->a()Z

    move-result v2

    .line 394
    iput-boolean v2, p0, Ldol;->i:Z

    .line 395
    iget-object v0, p0, Ldol;->c:Ldoq;

    .line 8165
    iput-boolean v2, v0, Ldoq;->g:Z

    .line 8166
    invoke-virtual {v0}, Ldoq;->d()V

    .line 396
    iget-object v0, p0, Ldol;->e:Ldpj;

    invoke-virtual {v0, v2}, Ldpj;->d(Z)V

    .line 397
    iget-object v0, p0, Ldol;->f:Ldoy;

    .line 9097
    iget-object v3, v0, Ldoy;->d:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    .line 9098
    sget v0, Lwdt;->ae:I

    .line 9097
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 398
    iget-object v3, p0, Ldol;->d:Ldpk;

    if-eqz v2, :cond_1

    iget-object v0, p0, Ldol;->c:Ldoq;

    .line 10079
    iget-object v0, v0, Ldoq;->c:Ldov;

    .line 10211
    iget-boolean v0, v0, Ldov;->a:Z

    .line 399
    if-eqz v0, :cond_1

    move v0, v1

    .line 398
    :goto_1
    invoke-virtual {v3, v0, v1}, Ldpk;->a(ZZ)V

    .line 401
    iget-object v0, p0, Ldol;->c:Ldoq;

    .line 11075
    iget-object v0, v0, Ldoq;->b:Ldov;

    .line 11211
    iget-boolean v0, v0, Ldov;->a:Z

    .line 401
    if-eqz v0, :cond_2

    .line 402
    iget-object v0, p0, Ldol;->h:Lrly;

    invoke-interface {v0}, Lrly;->g()V

    .line 406
    :goto_2
    return-void

    .line 9099
    :cond_0
    sget v0, Lwdt;->ad:I

    goto :goto_0

    .line 399
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 404
    :cond_2
    iget-object v0, p0, Ldol;->h:Lrly;

    invoke-interface {v0}, Lrly;->h()V

    goto :goto_2
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 458
    iput-boolean p1, p0, Ldol;->t:Z

    .line 459
    if-eqz p1, :cond_0

    .line 460
    invoke-direct {p0}, Ldol;->j()V

    .line 464
    :goto_0
    return-void

    .line 462
    :cond_0
    iget-object v0, p0, Ldol;->e:Ldpj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldpj;->c(Z)V

    goto :goto_0
.end method

.method final c()V
    .locals 3

    .prologue
    .line 355
    iget-object v0, p0, Ldol;->m:Ldoz;

    iget-boolean v1, p0, Ldol;->j:Z

    iget-boolean v2, p0, Ldol;->u:Z

    or-int/2addr v1, v2

    .line 8078
    iget-boolean v2, v0, Ldoz;->c:Z

    if-eq v2, v1, :cond_0

    .line 8082
    iput-boolean v1, v0, Ldoz;->c:Z

    .line 8083
    if-eqz v1, :cond_1

    .line 8084
    invoke-virtual {v0}, Ldoz;->c()V

    :cond_0
    :goto_0
    return-void

    .line 8086
    :cond_1
    invoke-virtual {v0}, Ldoz;->b()V

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Ldol;->e:Ldpj;

    invoke-virtual {v0, p1}, Ldpj;->b(Z)V

    .line 522
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 483
    invoke-virtual {p0}, Ldol;->s_()V

    .line 484
    sget-object v0, Lrlz;->a:Lrlz;

    invoke-virtual {p0, v0}, Ldol;->a(Lrlz;)V

    .line 485
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldol;->b(Z)V

    .line 486
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 489
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 288
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 500
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .prologue
    .line 533
    return-void
.end method

.method public final f_()Landroid/view/View;
    .locals 0

    .prologue
    .line 271
    return-object p0
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 525
    return-void
.end method

.method public final g_(Z)V
    .locals 0

    .prologue
    .line 492
    return-void
.end method

.method public final h_(Z)V
    .locals 0

    .prologue
    .line 542
    iput-boolean p1, p0, Ldol;->u:Z

    .line 543
    invoke-virtual {p0}, Ldol;->c()V

    .line 544
    return-void
.end method

.method public final handleInlineAutoplayStateChangedEvent(Leox;)V
    .locals 1
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 361
    iget-object v0, p0, Ldol;->m:Ldoz;

    invoke-virtual {v0}, Ldoz;->b()V

    .line 362
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 282
    const/4 v0, 0x0

    return v0
.end method

.method public final s_()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 476
    iput-wide v0, p0, Ldol;->o:J

    .line 477
    iput-wide v0, p0, Ldol;->p:J

    .line 478
    iget-object v0, p0, Ldol;->e:Ldpj;

    invoke-virtual {v0}, Ldpj;->c()V

    .line 479
    return-void
.end method
