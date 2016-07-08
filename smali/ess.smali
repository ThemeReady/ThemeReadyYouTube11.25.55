.class public final Less;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leoi;
.implements Lnpq;


# instance fields
.field final a:Lteq;

.field final b:Lepg;

.field public final c:Landroid/widget/FrameLayout;

.field d:Lfsv;

.field private final e:Landroid/content/Context;

.field private final f:Loft;

.field private final g:Ldwq;

.field private final h:Lvqk;

.field private final i:Ldzb;

.field private final j:Ldls;

.field private final k:Leou;

.field private final l:Ldfu;

.field private final m:Ldxr;

.field private final n:Z

.field private final o:I

.field private p:Lesw;

.field private q:Lesw;

.field private r:Lesw;

.field private s:Lesy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llel;Loft;Ldwq;Lteq;Lvqk;Ldls;Lepg;Leou;Ldfu;Ldzb;)V
    .locals 13

    .prologue
    .line 103
    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Less;-><init>(Landroid/content/Context;Llel;Loft;Ldwq;Lteq;Lvqk;Ldls;Lepg;Leou;Ldfu;Ldzb;Z)V

    .line 115
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llel;Loft;Ldwq;Lteq;Lvqk;Ldls;Lepg;Leou;Ldfu;Ldzb;Z)V
    .locals 14

    .prologue
    .line 130
    sget v13, Lwdx;->aX:I

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v13}, Less;-><init>(Landroid/content/Context;Llel;Loft;Ldwq;Lteq;Lvqk;Ldls;Lepg;Leou;Ldfu;Ldzb;ZI)V

    .line 144
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llel;Loft;Ldwq;Lteq;Lvqk;Ldls;Lepg;Leou;Ldfu;Ldzb;ZI)V
    .locals 1

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Less;->e:Landroid/content/Context;

    .line 161
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loft;

    iput-object v0, p0, Less;->f:Loft;

    .line 163
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwq;

    iput-object v0, p0, Less;->g:Ldwq;

    .line 164
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Less;->a:Lteq;

    .line 166
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvqk;

    iput-object v0, p0, Less;->h:Lvqk;

    .line 167
    invoke-static {p7}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldls;

    iput-object v0, p0, Less;->j:Ldls;

    .line 169
    invoke-static {p8}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepg;

    iput-object v0, p0, Less;->b:Lepg;

    .line 171
    invoke-static {p9}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leou;

    iput-object v0, p0, Less;->k:Leou;

    .line 172
    invoke-static {p10}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfu;

    iput-object v0, p0, Less;->l:Ldfu;

    .line 1063
    iget-object v0, p8, Lepg;->e:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxr;

    .line 173
    iput-object v0, p0, Less;->m:Ldxr;

    .line 174
    iput-boolean p12, p0, Less;->n:Z

    .line 175
    iput p13, p0, Less;->o:I

    .line 177
    invoke-static {p11}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzb;

    iput-object v0, p0, Less;->i:Ldzb;

    .line 179
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Less;->c:Landroid/widget/FrameLayout;

    .line 180
    invoke-virtual {p2, p0}, Llel;->a(Ljava/lang/Object;)V

    .line 181
    sget-object v0, Lfsv;->a:Lfsv;

    iput-object v0, p0, Less;->d:Lfsv;

    .line 182
    return-void
.end method

.method private final a(I)Landroid/view/View;
    .locals 3

    .prologue
    .line 359
    iget-object v0, p0, Less;->e:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 360
    sget v0, Lwdv;->eB:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 361
    if-eqz v0, :cond_0

    .line 362
    iget v2, p0, Less;->o:I

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 363
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 365
    :cond_0
    return-object v1
.end method

.method private final a(Lesw;Lfsv;Ldlt;)V
    .locals 1

    .prologue
    .line 293
    invoke-direct {p0, p1}, Less;->a(Lesw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11056
    iget-object v0, p2, Lfsv;->b:Ltps;

    .line 294
    invoke-virtual {p1, v0, p3}, Lesw;->a(Ltps;Ldlt;)V

    .line 296
    :cond_0
    return-void
.end method

.method private final a(Lesw;Z)V
    .locals 1

    .prologue
    .line 299
    invoke-direct {p0, p1}, Less;->a(Lesw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    invoke-virtual {p1, p2}, Lesw;->a(Z)V

    .line 302
    :cond_0
    return-void
.end method

.method private final a(Lesw;)Z
    .locals 2

    .prologue
    .line 305
    if-eqz p1, :cond_0

    iget-object v0, p0, Less;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lesw;->p_()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Llqz;->a(Landroid/view/ViewParent;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b()Lesy;
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Less;->s:Lesy;

    if-nez v0, :cond_0

    .line 381
    new-instance v0, Lest;

    invoke-direct {v0, p0}, Lest;-><init>(Less;)V

    iput-object v0, p0, Less;->s:Lesy;

    .line 431
    :cond_0
    iget-object v0, p0, Less;->s:Lesy;

    return-object v0
.end method

.method private final handleMdxSessionStatusEvent(Lovh;)V
    .locals 3
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 6026
    iget-object v0, p1, Lovh;->a:Loux;

    .line 230
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Less;->p:Lesw;

    .line 6284
    invoke-direct {p0, v1}, Less;->a(Lesw;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6285
    iget-object v2, p0, Less;->l:Ldfu;

    invoke-virtual {v1, v0, v2}, Lesw;->a(ZLdfu;)V

    .line 231
    :cond_0
    return-void

    .line 230
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final handleVideoLikeAction(Leii;)V
    .locals 3
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 235
    iget-object v0, p0, Less;->d:Lfsv;

    if-nez v0, :cond_1

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    iget-object v0, p0, Less;->d:Lfsv;

    .line 7056
    iget-object v0, v0, Lfsv;->b:Ltps;

    .line 239
    invoke-static {v0}, Lfsw;->b(Ltps;)Ljava/lang/String;

    move-result-object v0

    .line 240
    iget-object v1, p0, Less;->d:Lfsv;

    .line 8056
    iget-object v1, v1, Lfsv;->b:Ltps;

    .line 241
    invoke-static {v1}, Lfsw;->a(Ltps;)Ltpq;

    move-result-object v1

    .line 9020
    iget-object v2, p1, Leii;->a:Ljava/lang/String;

    .line 242
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v1, Ltpq;->e:Ltsr;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, v1, Ltpq;->e:Ltsr;

    iget-object v0, v0, Ltsr;->a:Ltsq;

    .line 9022
    iget-object v1, p1, Leii;->b:Ldxq;

    .line 9039
    iget v1, v1, Ldxq;->f:I

    .line 248
    iput v1, v0, Ltsq;->b:I

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Less;->r:Lesw;

    if-nez v0, :cond_0

    .line 255
    const/4 v0, 0x0

    .line 258
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Less;->r:Lesw;

    .line 9561
    iget-object v0, v0, Lesw;->c:Landroid/view/View;

    goto :goto_0
.end method

.method public final a(Lnpo;Ljava/lang/Object;)V
    .locals 13

    .prologue
    .line 191
    invoke-static {p2}, Lfsw;->a(Ljava/lang/Object;)Lfsv;

    move-result-object v0

    .line 1195
    if-nez v0, :cond_0

    sget-object v0, Lfsv;->a:Lfsv;

    :cond_0
    iput-object v0, p0, Less;->d:Lfsv;

    .line 1197
    iget-object v0, p0, Less;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1199
    const-string v0, "inlineFullscreen"

    invoke-virtual {p1, v0}, Lnpo;->b(Ljava/lang/String;)Z

    move-result v0

    .line 1202
    if-eqz v0, :cond_3

    .line 1339
    iget-object v0, p0, Less;->q:Lesw;

    if-nez v0, :cond_1

    .line 1343
    new-instance v0, Lesw;

    iget-object v1, p0, Less;->e:Landroid/content/Context;

    iget-object v2, p0, Less;->f:Loft;

    iget-object v3, p0, Less;->g:Ldwq;

    new-instance v4, Lnqh;

    invoke-direct {v4}, Lnqh;-><init>()V

    sget v5, Lwdx;->bb:I

    .line 1348
    invoke-direct {p0, v5}, Less;->a(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Less;->a:Lteq;

    iget-object v7, p0, Less;->h:Lvqk;

    iget-object v8, p0, Less;->i:Ldzb;

    iget-object v9, p0, Less;->j:Ldls;

    iget-object v10, p0, Less;->m:Ldxr;

    iget-boolean v11, p0, Less;->n:Z

    .line 1355
    invoke-direct {p0}, Less;->b()Lesy;

    move-result-object v12

    invoke-direct/range {v0 .. v12}, Lesw;-><init>(Landroid/content/Context;Loft;Ldwq;Lnpt;Landroid/view/View;Lteq;Lvqk;Ldzb;Ldls;Ldxr;ZLesy;)V

    iput-object v0, p0, Less;->q:Lesw;

    .line 1204
    :cond_1
    iget-object v0, p0, Less;->q:Lesw;

    iput-object v0, p0, Less;->r:Lesw;

    .line 1209
    :goto_0
    iget-object v0, p0, Less;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Less;->r:Lesw;

    invoke-virtual {v1}, Lesw;->p_()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1211
    iget-object v0, p0, Less;->r:Lesw;

    iget-object v1, p0, Less;->d:Lfsv;

    .line 3056
    iget-object v1, v1, Lfsv;->b:Ltps;

    .line 1211
    invoke-virtual {v0, p1, v1}, Lesw;->a(Lnpo;Ltps;)V

    .line 1212
    iget-object v0, p0, Less;->r:Lesw;

    iget-object v1, p0, Less;->d:Lfsv;

    .line 4056
    iget-object v1, v1, Lfsv;->b:Ltps;

    .line 1213
    invoke-static {v1}, Lepg;->b(Ltps;)Z

    move-result v1

    .line 4591
    iget-object v2, v0, Lesw;->e:Landroid/view/View;

    if-eqz v2, :cond_2

    .line 4592
    iget-object v2, v0, Lesw;->e:Landroid/view/View;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1214
    :cond_2
    iget-object v1, p0, Less;->r:Lesw;

    iget-object v0, p0, Less;->k:Leou;

    invoke-virtual {v0}, Leou;->b()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v0}, Lesw;->a(Z)V

    .line 1215
    iget-object v0, p0, Less;->r:Lesw;

    iget-object v1, p0, Less;->l:Ldfu;

    invoke-virtual {v1}, Ldfu;->a()Z

    move-result v1

    iget-object v2, p0, Less;->l:Ldfu;

    invoke-virtual {v0, v1, v2}, Lesw;->a(ZLdfu;)V

    .line 192
    return-void

    .line 2309
    :cond_3
    iget-object v0, p0, Less;->p:Lesw;

    if-nez v0, :cond_4

    .line 2313
    new-instance v0, Lesw;

    iget-object v1, p0, Less;->e:Landroid/content/Context;

    iget-object v2, p0, Less;->f:Loft;

    iget-object v3, p0, Less;->g:Ldwq;

    new-instance v4, Lfaf;

    iget-object v5, p0, Less;->e:Landroid/content/Context;

    invoke-direct {v4, v5}, Lfaf;-><init>(Landroid/content/Context;)V

    sget v5, Lwdx;->ba:I

    .line 2318
    invoke-direct {p0, v5}, Less;->a(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Less;->a:Lteq;

    .line 2319
    invoke-static {v6}, Lcmf;->c(Lteq;)Lteq;

    move-result-object v6

    iget-object v7, p0, Less;->h:Lvqk;

    iget-object v8, p0, Less;->i:Ldzb;

    iget-object v9, p0, Less;->j:Ldls;

    iget-object v10, p0, Less;->m:Ldxr;

    iget-boolean v11, p0, Less;->n:Z

    .line 2324
    invoke-direct {p0}, Less;->b()Lesy;

    move-result-object v12

    invoke-direct/range {v0 .. v12}, Lesw;-><init>(Landroid/content/Context;Loft;Ldwq;Lnpt;Landroid/view/View;Lteq;Lvqk;Ldzb;Ldls;Ldxr;ZLesy;)V

    iput-object v0, p0, Less;->p:Lesw;

    .line 2330
    iget-object v0, p0, Less;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2331
    sget v1, Lwds;->H:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 2332
    sget v2, Lwds;->N:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2333
    iget-object v2, p0, Less;->p:Lesw;

    .line 2561
    iget-object v2, v2, Lesw;->c:Landroid/view/View;

    .line 2334
    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v3, v4, v5, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2673
    new-instance v0, Lesv;

    invoke-direct {v0, v3}, Lesv;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1207
    :cond_4
    iget-object v0, p0, Less;->p:Lesw;

    iput-object v0, p0, Less;->r:Lesw;

    goto/16 :goto_0

    .line 4592
    :cond_5
    const/16 v0, 0x8

    goto/16 :goto_1

    .line 1214
    :cond_6
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final a(Lnpy;)V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Less;->p:Lesw;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Less;->p:Lesw;

    .line 4659
    iget-object v0, v0, Lesw;->a:Lnpg;

    invoke-virtual {v0}, Lnpg;->a()V

    .line 223
    :cond_0
    iget-object v0, p0, Less;->q:Lesw;

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Less;->q:Lesw;

    .line 5659
    iget-object v0, v0, Lesw;->a:Lnpg;

    invoke-virtual {v0}, Lnpg;->a()V

    .line 226
    :cond_1
    return-void
.end method

.method public final handleInlineAutoplayStateChangedEvent(Leox;)V
    .locals 2
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 11052
    iget-boolean v0, p1, Leox;->a:Z

    .line 278
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 279
    :goto_0
    iget-object v1, p0, Less;->p:Lesw;

    invoke-direct {p0, v1, v0}, Less;->a(Lesw;Z)V

    .line 280
    iget-object v1, p0, Less;->q:Lesw;

    invoke-direct {p0, v1, v0}, Less;->a(Lesw;Z)V

    .line 281
    return-void

    .line 278
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleVideoSnapshotUpdatedEvent(Ldlu;)V
    .locals 3
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 263
    iget-object v0, p0, Less;->d:Lfsv;

    if-nez v0, :cond_1

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    iget-object v0, p0, Less;->d:Lfsv;

    .line 10056
    iget-object v0, v0, Lfsv;->b:Ltps;

    .line 267
    invoke-static {v0}, Lfsw;->b(Ltps;)Ljava/lang/String;

    move-result-object v0

    .line 10114
    iget-object v1, p1, Ldlu;->a:Ljava/lang/String;

    .line 268
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10121
    iget-object v0, p1, Ldlu;->b:Ldlt;

    .line 270
    iget-object v1, p0, Less;->p:Lesw;

    iget-object v2, p0, Less;->d:Lfsv;

    invoke-direct {p0, v1, v2, v0}, Less;->a(Lesw;Lfsv;Ldlt;)V

    .line 271
    iget-object v1, p0, Less;->q:Lesw;

    iget-object v2, p0, Less;->d:Lfsv;

    invoke-direct {p0, v1, v2, v0}, Less;->a(Lesw;Lfsv;Ldlt;)V

    goto :goto_0
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Less;->c:Landroid/widget/FrameLayout;

    return-object v0
.end method
