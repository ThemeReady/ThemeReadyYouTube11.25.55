.class public Lcod;
.super Lcql;
.source "SourceFile"

# interfaces
.implements Lfqf;
.implements Lfqg;
.implements Lfqh;
.implements Loew;


# instance fields
.field X:Lcoo;

.field Y:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field Z:Legg;

.field a:Lcgc;

.field aA:Leaq;

.field aB:Llel;

.field aC:Lfdu;

.field aD:Lodk;

.field aE:Lpvp;

.field aF:Landroid/os/Handler;

.field aG:Lnod;

.field aH:Letm;

.field aI:Lwwt;

.field aJ:Lprp;

.field aK:Leeh;

.field aL:Lpvk;

.field aM:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

.field aN:Lery;

.field aO:Lfiy;

.field aP:Lepa;

.field aQ:Leoe;

.field aR:Lemq;

.field aS:Lemd;

.field aT:Leha;

.field aU:Lfdi;

.field aV:Lfqj;

.field aW:Lfqx;

.field aX:Lfqu;

.field aY:Lfqq;

.field aZ:Lfqm;

.field aa:Lfsf;

.field ab:Leni;

.field ac:Lody;

.field ad:Lfqe;

.field ae:Ljava/lang/CharSequence;

.field af:Luca;

.field ag:Luxp;

.field ah:Ljava/lang/String;

.field ai:I

.field final aj:Ljava/util/List;

.field ak:Z

.field public al:J

.field am:Lekh;

.field an:I

.field ao:Lcoq;

.field ap:Z

.field aq:Lnqg;

.field ar:Z

.field as:Landroid/os/Bundle;

.field at:Z

.field au:Lnsq;

.field av:Ldak;

.field aw:Lpqw;

.field ax:Loft;

.field ay:Llpl;

.field az:Llrm;

.field b:Ldah;

.field ba:Lfns;

.field bb:Lfss;

.field bc:Ldwx;

.field bd:Ldyr;

.field be:Ldym;

.field bf:Lefz;

.field private bg:Lcon;

.field private bh:I

.field private bi:I

.field private bn:I

.field private bo:Lchu;

.field c:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 172
    invoke-direct {p0}, Lcql;-><init>()V

    .line 201
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcod;->aj:Ljava/util/List;

    .line 215
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcod;->ar:Z

    return-void
.end method

.method private final M()Luca;
    .locals 2

    .prologue
    .line 597
    invoke-virtual {p0}, Lcod;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Lcod;->aa:Lfsf;

    invoke-virtual {v0}, Lfsf;->d()Luxp;

    move-result-object v0

    .line 599
    if-eqz v0, :cond_0

    iget-object v1, v0, Luxp;->a:Luca;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcod;->ag:Luxp;

    if-eq v1, v0, :cond_0

    .line 602
    iget-object v0, v0, Luxp;->a:Luca;

    .line 605
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcod;->af:Luca;

    goto :goto_0
.end method

.method static a(Lnfe;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1573
    invoke-interface {p0}, Lnfe;->b()Lnlc;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1592
    :goto_0
    return-void

    .line 1577
    :cond_0
    new-instance v0, Lssu;

    invoke-direct {v0}, Lssu;-><init>()V

    .line 1578
    new-instance v1, Lssz;

    invoke-direct {v1}, Lssz;-><init>()V

    iput-object v1, v0, Lssu;->i:Lssz;

    .line 1579
    iget-object v1, v0, Lssu;->i:Lssz;

    iput-object p1, v1, Lssz;->a:Ljava/lang/String;

    .line 1581
    new-instance v1, Lvgh;

    invoke-direct {v1}, Lvgh;-><init>()V

    .line 1582
    invoke-interface {p0}, Lnfe;->b()Lnlc;

    move-result-object v2

    .line 24268
    iget v2, v2, Lnlc;->aE:I

    .line 1582
    iput v2, v1, Lvgh;->b:I

    .line 1584
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lnlc;->k:Lnlc;

    invoke-interface {p0, v2, v3}, Lnfe;->a(Ljava/lang/Object;Lnlc;)Lvgh;

    move-result-object v2

    .line 1588
    invoke-interface {p0, v2, v1, v0}, Lnfe;->a(Lvgh;Lvgh;Lssu;)V

    goto :goto_0
.end method

.method private handleCompletedUploadsChangedEvent(Lfsh;)V
    .locals 1
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 1434
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcod;->ak:Z

    .line 1435
    return-void
.end method

.method private handleEditVideoChangedEvent(Lfsi;)V
    .locals 1
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 1425
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcod;->a(Z)V

    .line 1426
    return-void
.end method

.method private handlePaidContentTransactionCompleteEvent(Lkvq;)V
    .locals 1
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 1413
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcod;->a(Z)V

    .line 1414
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 634
    iget-object v0, p0, Lcod;->ae:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 685
    iget-object v0, p0, Lcod;->ah:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 690
    iget-object v0, p0, Lcod;->aa:Lfsf;

    .line 22164
    iget-object v3, v0, Lfsf;->a:Legg;

    invoke-interface {v3}, Legg;->b()I

    move-result v3

    .line 22165
    iget-object v4, v0, Lfsf;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    if-gez v3, :cond_1

    .line 22166
    :cond_0
    const/4 v0, 0x0

    .line 692
    :goto_0
    if-eqz v0, :cond_3

    .line 22190
    iget-boolean v3, v0, Leej;->i:Z

    if-eqz v3, :cond_2

    .line 22194
    iget-object v3, v0, Leej;->k:Ltcx;

    if-eqz v3, :cond_2

    iget-boolean v3, v0, Leej;->l:Z

    if-eqz v3, :cond_2

    .line 22197
    iget-object v3, v0, Leej;->k:Ltcx;

    invoke-virtual {v0, v3}, Leej;->a(Ltcx;)V

    move v0, v1

    .line 692
    :goto_1
    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    return v0

    .line 22168
    :cond_1
    iget-object v0, v0, Lfsf;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsg;

    iget-object v0, v0, Lfsg;->c:Leej;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 22201
    goto :goto_1

    :cond_3
    move v0, v2

    .line 692
    goto :goto_2
.end method

.method final E()Leod;
    .locals 1

    .prologue
    .line 782
    iget-object v0, p0, Lcod;->Z:Legg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcod;->aa:Lfsf;

    if-nez v0, :cond_1

    .line 783
    :cond_0
    const/4 v0, 0x0

    .line 785
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcod;->aa:Lfsf;

    .line 786
    invoke-virtual {v0}, Lfsf;->c()Loek;

    move-result-object v0

    check-cast v0, Leod;

    goto :goto_0
.end method

.method public final F()V
    .locals 1

    .prologue
    .line 1347
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcod;->a(Z)V

    .line 1348
    return-void
.end method

.method public final G()V
    .locals 1

    .prologue
    .line 1352
    iget-object v0, p0, Lcod;->aa:Lfsf;

    invoke-virtual {v0}, Lfsf;->e()V

    .line 1353
    return-void
.end method

.method public H()Z
    .locals 1

    .prologue
    .line 1357
    const/4 v0, 0x1

    return v0
.end method

.method public final I()V
    .locals 3

    .prologue
    .line 1366
    iget-object v0, p0, Lcod;->aa:Lfsf;

    invoke-virtual {v0}, Lfsf;->e()V

    .line 1377
    iget-object v0, p0, Lcod;->aj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefv;

    .line 1378
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lefv;->a(I)V

    goto :goto_0

    .line 1386
    :cond_0
    invoke-virtual {p0}, Lcod;->o()Landroid/view/View;

    move-result-object v0

    .line 1387
    if-eqz v0, :cond_1

    .line 1388
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 1389
    if-eqz v0, :cond_1

    .line 1390
    new-instance v1, Lcok;

    invoke-direct {v1, p0}, Lcok;-><init>(Lcod;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1398
    :cond_1
    return-void
.end method

.method final J()V
    .locals 5

    .prologue
    .line 1514
    iget-object v0, p0, Lcod;->c:Landroid/content/res/Resources;

    sget v1, Lwdr;->P:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 1515
    iget-object v1, p0, Lcod;->c:Landroid/content/res/Resources;

    sget v2, Lwdr;->Q:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 1516
    iget-object v2, p0, Lcod;->c:Landroid/content/res/Resources;

    sget v3, Lwdr;->L:I

    .line 1519
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iget-object v3, p0, Lcod;->c:Landroid/content/res/Resources;

    sget v4, Lwdr;->L:I

    .line 1520
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 1516
    invoke-virtual {p0, v0, v1, v2, v3}, Lcod;->a(IIII)V

    .line 1521
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 27

    .prologue
    .line 272
    invoke-virtual/range {p0 .. p0}, Lcod;->g()Landroid/content/res/Resources;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcod;->c:Landroid/content/res/Resources;

    .line 273
    sget v2, Lwdx;->n:I

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcod;->Y:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 277
    invoke-virtual/range {p0 .. p0}, Lcod;->v()V

    .line 281
    move-object/from16 v0, p0

    iget-object v2, v0, Lcod;->bo:Lchu;

    if-eqz v2, :cond_0

    .line 282
    move-object/from16 v0, p0

    iget-object v2, v0, Lcod;->aB:Llel;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcod;->bo:Lchu;

    invoke-virtual {v2, v3}, Llel;->d(Ljava/lang/Object;)V

    .line 283
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcod;->bo:Lchu;

    .line 3397
    :cond_0
    new-instance v2, Lcon;

    .line 4310
    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcon;-><init>(Lcod;)V

    .line 3397
    move-object/from16 v0, p0

    iput-object v2, v0, Lcod;->bg:Lcon;

    .line 3398
    new-instance v2, Lcoo;

    .line 5144
    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcoo;-><init>(Lcod;)V

    .line 3398
    move-object/from16 v0, p0

    iput-object v2, v0, Lcod;->X:Lcoo;

    .line 3399
    new-instance v2, Ldah;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcod;->au:Lnsq;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcod;->aA:Leaq;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcod;->aS:Lemd;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcod;->aR:Lemq;

    .line 3404
    invoke-virtual/range {p0 .. p0}, Lcod;->D()Lnfe;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Ldah;-><init>(Lnsq;Leaq;Lemd;Lemq;Lnfe;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcod;->b:Ldah;

    .line 288
    move-object/from16 v0, p0

    iget-object v2, v0, Lcod;->Y:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v3, Lcos;

    .line 5337
    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcos;-><init>(Lcod;)V

    .line 288
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Llpy;)V

    .line 290
    move-object/from16 v0, p0

    iget-object v2, v0, Lcod;->aC:Lfdu;

    invoke-virtual {v2}, Lfdu;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnpy;

    .line 6089
    const-class v3, Lspj;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcod;->aH:Letm;

    invoke-interface {v2, v3, v4}, Lnpy;->a(Ljava/lang/Class;Lnpu;)V

    .line 6090
    const-class v3, Lukb;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcod;->aU:Lfdi;

    invoke-interface {v2, v3, v4}, Lnpy;->a(Ljava/lang/Class;Lnpu;)V

    .line 6091
    const-class v3, Lseq;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcod;->aN:Lery;

    invoke-interface {v2, v3, v4}, Lnpy;->a(Ljava/lang/Class;Lnpu;)V

    .line 6093
    const-class v3, Luts;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcod;->aO:Lfiy;

    invoke-interface {v2, v3, v4}, Lnpy;->a(Ljava/lang/Class;Lnpu;)V

    .line 291
    move-object/from16 v0, p0

    iget-object v0, v0, Lcod;->aK:Leeh;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcod;->b:Ldah;

    move-object/from16 v22, v0

    .line 293
    invoke-virtual/range {p0 .. p0}, Lcod;->D()Lnfe;

    move-result-object v23

    .line 6096
    new-instance v2, Leeg;

    move-object/from16 v0, v26

    iget-object v3, v0, Leeh;->a:Lwwt;

    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llel;

    move-object/from16 v0, v26

    iget-object v4, v0, Leeh;->b:Lwwt;

    invoke-interface {v4}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lodw;

    move-object/from16 v0, v26

    iget-object v5, v0, Leeh;->c:Lwwt;

    invoke-interface {v5}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llpl;

    move-object/from16 v0, v26

    iget-object v6, v0, Leeh;->d:Lwwt;

    invoke-interface {v6}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpvp;

    move-object/from16 v0, v26

    iget-object v7, v0, Leeh;->e:Lwwt;

    invoke-interface {v7}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llxg;

    move-object/from16 v0, v26

    iget-object v8, v0, Leeh;->f:Lwwt;

    invoke-interface {v8}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leay;

    move-object/from16 v0, v26

    iget-object v9, v0, Leeh;->g:Lwwt;

    move-object/from16 v0, v26

    iget-object v10, v0, Leeh;->h:Lwwt;

    invoke-interface {v10}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldya;

    move-object/from16 v0, v26

    iget-object v11, v0, Leeh;->i:Lwwt;

    invoke-interface {v11}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldwo;

    move-object/from16 v0, v26

    iget-object v12, v0, Leeh;->j:Lwwt;

    invoke-interface {v12}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldun;

    move-object/from16 v0, v26

    iget-object v13, v0, Leeh;->k:Lwwt;

    invoke-interface {v13}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llxy;

    move-object/from16 v0, v26

    iget-object v14, v0, Leeh;->l:Lwwt;

    invoke-interface {v14}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldvb;

    move-object/from16 v0, v26

    iget-object v15, v0, Leeh;->m:Lwwt;

    invoke-interface {v15}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lduw;

    move-object/from16 v0, v26

    iget-object v0, v0, Leeh;->n:Lwwt;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Llvv;

    move-object/from16 v0, v26

    iget-object v0, v0, Leeh;->o:Lwwt;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ldwl;

    move-object/from16 v0, v26

    iget-object v0, v0, Leeh;->p:Lwwt;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ldyd;

    move-object/from16 v0, v26

    iget-object v0, v0, Leeh;->q:Lwwt;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lmfa;

    move-object/from16 v0, v26

    iget-object v0, v0, Leeh;->r:Lwwt;

    move-object/from16 v20, v0

    invoke-interface/range {v20 .. v20}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ldyk;

    move-object/from16 v0, v26

    iget-object v0, v0, Leeh;->s:Lwwt;

    move-object/from16 v21, v0

    invoke-interface/range {v21 .. v21}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lksd;

    move-object/from16 v0, v26

    iget-object v0, v0, Leeh;->t:Lwwt;

    move-object/from16 v24, v0

    invoke-interface/range {v24 .. v24}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lodi;

    move-object/from16 v0, v26

    iget-object v0, v0, Leeh;->u:Lwwt;

    move-object/from16 v25, v0

    invoke-interface/range {v25 .. v25}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lpvk;

    move-object/from16 v0, v26

    iget-object v0, v0, Leeh;->v:Lwwt;

    move-object/from16 v26, v0

    invoke-interface/range {v26 .. v26}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ldyg;

    invoke-direct/range {v2 .. v26}, Leeg;-><init>(Llel;Lodw;Llpl;Lpvp;Llxg;Leay;Lwwt;Ldya;Ldwo;Ldun;Llxy;Ldvb;Lduw;Llvv;Ldwl;Ldyd;Lmfa;Ldyk;Lksd;Lnrm;Lnfe;Lodi;Lpvk;Ldyg;)V

    .line 291
    move-object/from16 v0, p0

    iput-object v2, v0, Lcod;->ac:Lody;

    .line 295
    move-object/from16 v0, p0

    iget-object v2, v0, Lcod;->bj:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 6579
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U:Lekh;

    .line 295
    move-object/from16 v0, p0

    iput-object v2, v0, Lcod;->am:Lekh;

    .line 296
    move-object/from16 v0, p0

    iget-object v2, v0, Lcod;->am:Lekh;

    invoke-interface {v2}, Lekh;->e()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcod;->bh:I

    .line 297
    move-object/from16 v0, p0

    iget-object v2, v0, Lcod;->am:Lekh;

    invoke-interface {v2}, Lekh;->f()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcod;->bi:I

    .line 298
    if-eqz p3, :cond_1

    .line 299
    const-string v2, "instance_action_bar_color"

    move-object/from16 v0, p0

    iget v3, v0, Lcod;->bh:I

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcod;->bh:I

    .line 300
    const-string v2, "instance_status_bar_color"

    move-object/from16 v0, p0

    iget v3, v0, Lcod;->bi:I

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcod;->bi:I

    .line 301
    const-string v2, "instance_controller_state"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcod;->as:Landroid/os/Bundle;

    .line 6618
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcod;->am:Lekh;

    invoke-interface {v2}, Lekh;->e()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcod;->bh:I

    .line 6619
    move-object/from16 v0, p0

    iget-object v2, v0, Lcod;->am:Lekh;

    invoke-interface {v2}, Lekh;->f()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcod;->bi:I

    .line 6620
    move-object/from16 v0, p0

    iget-object v2, v0, Lcod;->c:Landroid/content/res/Resources;

    sget v3, Lwdr;->P:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcod;->bn:I

    .line 6621
    move-object/from16 v0, p0

    iget-object v2, v0, Lcod;->c:Landroid/content/res/Resources;

    sget v3, Lwdr;->Q:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcod;->an:I

    .line 6622
    if-eqz p3, :cond_2

    .line 6623
    const-string v2, "instance_action_bar_color"

    move-object/from16 v0, p0

    iget v3, v0, Lcod;->bh:I

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcod;->bh:I

    .line 6624
    const-string v2, "instance_status_bar_color"

    move-object/from16 v0, p0

    iget v3, v0, Lcod;->bi:I

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcod;->bi:I

    .line 6625
    const-string v2, "instance_activated_text_color"

    move-object/from16 v0, p0

    iget v3, v0, Lcod;->bn:I

    .line 6626
    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcod;->bn:I

    .line 6627
    const-string v2, "instance_secondary_text_color"

    move-object/from16 v0, p0

    iget v3, v0, Lcod;->an:I

    .line 6628
    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcod;->an:I

    .line 307
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcod;->bm:Lndx;

    invoke-static {v2}, Lftd;->a(Lndx;)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcod;->at:Z

    .line 308
    move-object/from16 v0, p0

    iget-object v2, v0, Lcod;->Y:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v3, Lwdv;->mP:I

    .line 309
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    .line 310
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcod;->at:Z

    if-eqz v3, :cond_5

    .line 311
    new-instance v3, Ldvp;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcod;->am:Lekh;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcod;->aM:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    invoke-direct {v3, v4, v5, v2}, Ldvp;-><init>(Lekh;Llpg;Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcod;->Z:Legg;

    .line 320
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcod;->Z:Legg;

    new-instance v3, Lcoe;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcoe;-><init>(Lcod;)V

    invoke-interface {v2, v3}, Legg;->a(Legh;)V

    .line 374
    new-instance v2, Lfsf;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcod;->Z:Legg;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcod;->bc:Ldwx;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcod;->aD:Lodk;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcod;->aL:Lpvk;

    .line 379
    invoke-virtual/range {p0 .. p0}, Lcod;->D()Lnfe;

    move-result-object v7

    move-object/from16 v8, p0

    invoke-direct/range {v2 .. v8}, Lfsf;-><init>(Legg;Ldwx;Lodk;Lpvk;Lnfe;Loew;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcod;->aa:Lfsf;

    .line 381
    move-object/from16 v0, p0

    iget-object v2, v0, Lcod;->aa:Lfsf;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcod;->a(Llsc;)V

    .line 383
    if-eqz p3, :cond_6

    .line 384
    :goto_1
    const-string v2, "navigation_endpoint"

    .line 385
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 384
    invoke-static {v2}, Lnfa;->a([B)Luca;

    move-result-object v2

    .line 8409
    move-object/from16 v0, p0

    iput-object v2, v0, Lcod;->af:Luca;

    .line 386
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcod;->ak:Z

    .line 388
    move-object/from16 v0, p0

    iget-object v2, v0, Lcod;->af:Luca;

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcod;->af:Luca;

    iget-object v2, v2, Luca;->c:Lsom;

    if-nez v2, :cond_4

    .line 389
    :cond_3
    const-string v2, "Browse Fragment was given a navigation endpoint without browse data."

    invoke-static {v2}, Llss;->b(Ljava/lang/String;)V

    .line 392
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcod;->Y:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    return-object v2

    .line 314
    :cond_5
    new-instance v3, Ldvu;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcod;->am:Lekh;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcod;->aM:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcod;->bb:Lfss;

    invoke-direct {v3, v4, v5, v2, v6}, Ldvu;-><init>(Lekh;Llpg;Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;Lfss;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcod;->Z:Legg;

    goto :goto_0

    .line 7558
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lfk;->l:Landroid/os/Bundle;

    move-object/from16 p3, v0

    goto :goto_1
.end method

.method final a(IIII)V
    .locals 0

    .prologue
    .line 1481
    iput p1, p0, Lcod;->bn:I

    .line 1482
    iput p2, p0, Lcod;->an:I

    .line 1483
    iput p3, p0, Lcod;->bh:I

    .line 1484
    iput p4, p0, Lcod;->bi:I

    .line 1485
    invoke-virtual {p0}, Lcod;->z()V

    .line 1486
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1402
    iget-object v0, p0, Lcod;->aq:Lnqg;

    if-eqz v0, :cond_0

    .line 1403
    iget-object v0, p0, Lcod;->aq:Lnqg;

    invoke-virtual {v0, p1, p2}, Lnqg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1405
    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 756
    iget-object v0, p0, Lcod;->Y:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 757
    return-void
.end method

.method protected final a(Lngf;ZZ)V
    .locals 2

    .prologue
    .line 749
    iget-object v0, p0, Lcod;->X:Lcoo;

    .line 24171
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2, p3}, Lcoo;->a(Lngf;IZZ)V

    .line 750
    return-void
.end method

.method protected a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 715
    iget-object v0, p0, Lcod;->af:Luca;

    invoke-static {v0}, Lcmb;->a(Luca;)[B

    move-result-object v0

    .line 716
    iget-object v2, p0, Lcod;->au:Lnsq;

    invoke-virtual {v2}, Lnsq;->a()Lnss;

    move-result-object v2

    .line 718
    invoke-virtual {v2, v0}, Lnss;->a([B)V

    .line 719
    iget-object v0, p0, Lcod;->af:Luca;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcod;->af:Luca;

    iget-object v0, v0, Luca;->c:Lsom;

    if-eqz v0, :cond_1

    .line 720
    iget-object v0, p0, Lcod;->af:Luca;

    .line 22444
    if-eqz v0, :cond_2

    iget-object v3, v0, Luca;->c:Lsom;

    if-eqz v3, :cond_2

    .line 22445
    iget-object v0, v0, Luca;->c:Lsom;

    iget-object v0, v0, Lsom;->a:Ljava/lang/String;

    .line 720
    :goto_0
    invoke-virtual {v2, v0}, Lnss;->b(Ljava/lang/String;)Lnss;

    .line 721
    iget-object v0, p0, Lcod;->af:Luca;

    iget-object v0, v0, Luca;->c:Lsom;

    iget-object v0, v0, Lsom;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lnss;->c(Ljava/lang/String;)Lnss;

    .line 722
    if-eqz p1, :cond_0

    .line 723
    sget-object v0, Lnqk;->b:Lnqk;

    invoke-virtual {v2, v0}, Lnss;->a(Lnqk;)V

    .line 725
    :cond_0
    iget-object v0, p0, Lcod;->af:Luca;

    iget-object v0, v0, Luca;->c:Lsom;

    iget-object v0, v0, Lsom;->d:Lsop;

    if-eqz v0, :cond_1

    .line 726
    iget-object v0, p0, Lcod;->af:Luca;

    iget-object v0, v0, Luca;->c:Lsom;

    iget-object v0, v0, Lsom;->d:Lsop;

    iget-object v0, v0, Lsop;->a:[Ljava/lang/String;

    .line 23228
    iput-object v0, v2, Lnss;->c:[Ljava/lang/String;

    .line 727
    iget-object v0, p0, Lcod;->af:Luca;

    iget-object v0, v0, Luca;->c:Lsom;

    iput-object v1, v0, Lsom;->d:Lsop;

    .line 731
    :cond_1
    iget-object v0, p0, Lcod;->aB:Llel;

    new-instance v1, Lcib;

    invoke-direct {v1}, Lcib;-><init>()V

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    .line 733
    iget-object v0, p0, Lcod;->aA:Leaq;

    invoke-virtual {v0}, Leaq;->c()V

    .line 734
    iget-object v0, p0, Lcod;->av:Ldak;

    iget-object v1, p0, Lcod;->bg:Lcon;

    invoke-virtual {v0, v2, v1}, Ldak;->a(Lnqt;Lptn;)V

    .line 735
    return-void

    :cond_2
    move-object v0, v1

    .line 22448
    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 263
    new-instance v0, Lchu;

    invoke-direct {v0}, Lchu;-><init>()V

    .line 3161
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lchu;->a(J)V

    .line 264
    iput-object v0, p0, Lcod;->bo:Lchu;

    .line 265
    invoke-super {p0, p1}, Lcql;->b(Landroid/os/Bundle;)V

    .line 266
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 558
    invoke-super {p0, p1}, Lcql;->e(Landroid/os/Bundle;)V

    .line 559
    const-string v0, "navigation_endpoint"

    .line 561
    invoke-direct {p0}, Lcod;->M()Luca;

    move-result-object v1

    invoke-static {v1}, Lwkc;->a(Lwkc;)[B

    move-result-object v1

    .line 559
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 562
    const-string v0, "instance_action_bar_color"

    iget v1, p0, Lcod;->bh:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 563
    const-string v0, "instance_status_bar_color"

    iget v1, p0, Lcod;->bi:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 564
    const-string v0, "instance_activated_text_color"

    iget v1, p0, Lcod;->bn:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 565
    const-string v0, "instance_secondary_text_color"

    iget v1, p0, Lcod;->an:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 566
    invoke-virtual {p0}, Lcod;->E()Leod;

    move-result-object v1

    .line 567
    if-eqz v1, :cond_0

    .line 568
    const-string v2, "instance_controller_state"

    .line 15091
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 15092
    const-string v4, "scroll_position"

    .line 15150
    iget-object v0, v1, Loek;->k:Landroid/support/v7/widget/RecyclerView;

    .line 16144
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Laoy;

    .line 15150
    check-cast v0, Lanj;

    .line 15151
    invoke-virtual {v0}, Lanj;->s()I

    move-result v0

    .line 15153
    iget-object v1, v1, Loek;->l:Loem;

    .line 16241
    iget v1, v1, Loem;->a:I

    .line 15153
    if-lt v1, v0, :cond_1

    .line 15092
    :goto_0
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 568
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 570
    :cond_0
    return-void

    .line 15154
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final h_()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 460
    iget-object v0, p0, Lcod;->aB:Llel;

    new-instance v2, Lchw;

    invoke-direct {v2}, Lchw;-><init>()V

    invoke-virtual {v0, v2}, Llel;->d(Ljava/lang/Object;)V

    .line 461
    invoke-super {p0}, Lcql;->h_()V

    .line 462
    iget-object v0, p0, Lcod;->aB:Llel;

    iget-object v2, p0, Lcod;->aA:Leaq;

    invoke-virtual {v0, v2}, Llel;->a(Ljava/lang/Object;)V

    .line 463
    iget-object v0, p0, Lcod;->aA:Leaq;

    invoke-virtual {v0}, Leaq;->c()V

    .line 9510
    iget-boolean v0, p0, Lcod;->ak:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcod;->az:Llrm;

    invoke-interface {v0}, Llrm;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lcod;->al:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    :cond_0
    const/4 v0, 0x1

    .line 464
    :goto_0
    if-eqz v0, :cond_1

    .line 465
    invoke-virtual {p0, v1}, Lcod;->a(Z)V

    .line 468
    :cond_1
    iget-object v0, p0, Lcod;->aB:Llel;

    const-class v2, Lcod;

    invoke-virtual {v0, p0, v2}, Llel;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 470
    iget-object v0, p0, Lcod;->ad:Lfqe;

    if-eqz v0, :cond_2

    .line 471
    iget-object v0, p0, Lcod;->ad:Lfqe;

    invoke-virtual {v0}, Lfqe;->a()V

    .line 473
    :cond_2
    iget-object v0, p0, Lcod;->aa:Lfsf;

    if-eqz v0, :cond_3

    .line 474
    iget-object v0, p0, Lcod;->aa:Lfsf;

    .line 10241
    iget-object v2, v0, Lfsf;->e:Lpvk;

    invoke-virtual {v2, v0}, Lpvk;->a(Lpvl;)V

    .line 10242
    invoke-virtual {v0}, Lfsf;->c()Loek;

    move-result-object v0

    .line 10243
    if-eqz v0, :cond_3

    .line 10247
    invoke-virtual {v0}, Loek;->c()V

    .line 477
    :cond_3
    iput v1, p0, Lcod;->ai:I

    .line 481
    iget-object v0, p0, Lcod;->aF:Landroid/os/Handler;

    new-instance v1, Lcof;

    invoke-direct {v1, p0}, Lcof;-><init>(Lcod;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 491
    invoke-virtual {p0}, Lcod;->x()V

    .line 492
    return-void

    :cond_4
    move v0, v1

    .line 9510
    goto :goto_0
.end method

.method public handleChannelInvalidationEvent(Ljsx;)V
    .locals 1
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 1440
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcod;->a(Z)V

    .line 1441
    return-void
.end method

.method public final i_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 516
    invoke-super {p0}, Lcql;->i_()V

    .line 517
    iget-object v0, p0, Lcod;->aG:Lnod;

    invoke-virtual {v0}, Lnod;->a()V

    .line 519
    iget-object v0, p0, Lcod;->aB:Llel;

    invoke-virtual {v0, p0}, Llel;->b(Ljava/lang/Object;)V

    .line 520
    iget-object v0, p0, Lcod;->ad:Lfqe;

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Lcod;->ad:Lfqe;

    invoke-virtual {v0}, Lfqe;->b()V

    .line 523
    :cond_0
    iget-object v0, p0, Lcod;->aa:Lfsf;

    if-eqz v0, :cond_1

    .line 524
    iget-object v0, p0, Lcod;->aa:Lfsf;

    .line 10251
    iget-object v1, v0, Lfsf;->e:Lpvk;

    invoke-virtual {v1, v0}, Lpvk;->b(Lpvl;)V

    .line 10252
    invoke-virtual {v0}, Lfsf;->c()Loek;

    move-result-object v0

    .line 10253
    if-eqz v0, :cond_1

    .line 11222
    iget-object v0, v0, Locg;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loeu;

    .line 11223
    invoke-interface {v0}, Loeu;->c()V

    goto :goto_0

    .line 526
    :cond_1
    iget-object v0, p0, Lcod;->a:Lcgc;

    if-eqz v0, :cond_2

    .line 527
    iget-object v0, p0, Lcod;->a:Lcgc;

    invoke-virtual {v0}, Lcgc;->a()V

    .line 528
    iput-object v2, p0, Lcod;->a:Lcgc;

    .line 531
    :cond_2
    iget-object v0, p0, Lcod;->ao:Lcoq;

    if-eqz v0, :cond_3

    .line 532
    iget-object v0, p0, Lcod;->ao:Lcoq;

    .line 11532
    invoke-virtual {v0}, Lcoq;->a()V

    .line 536
    :cond_3
    invoke-direct {p0}, Lcod;->M()Luca;

    move-result-object v0

    .line 12409
    iput-object v0, p0, Lcod;->af:Luca;

    .line 537
    iget-object v0, p0, Lcod;->aB:Llel;

    iget-object v1, p0, Lcod;->aA:Leaq;

    invoke-virtual {v0, v1}, Llel;->b(Ljava/lang/Object;)V

    .line 538
    iget-object v0, p0, Lcod;->aA:Leaq;

    invoke-virtual {v0}, Leaq;->a()V

    .line 539
    iget-object v0, p0, Lcod;->ab:Leni;

    invoke-virtual {v0, v2}, Leni;->a(Ltgb;)V

    .line 540
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 574
    invoke-super {p0, p1}, Lcql;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 575
    iget-object v0, p0, Lcod;->Z:Legg;

    invoke-interface {v0}, Legg;->e()V

    .line 576
    iget-object v0, p0, Lcod;->aa:Lfsf;

    .line 17189
    iget-object v0, v0, Lfsf;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsg;

    .line 17190
    iget-object v2, v0, Lfsg;->b:Loek;

    invoke-virtual {v2, p1}, Loek;->a(Landroid/content/res/Configuration;)V

    .line 17191
    iget-object v2, v0, Lfsg;->c:Leej;

    if-eqz v2, :cond_0

    .line 17192
    iget-object v0, v0, Lfsg;->c:Leej;

    .line 17228
    iget-boolean v2, v0, Leej;->i:Z

    if-eqz v2, :cond_0

    .line 17232
    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v2}, Leej;->b(I)V

    goto :goto_0

    .line 577
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 497
    iget-object v0, p0, Lcod;->aB:Llel;

    new-instance v1, Lchv;

    invoke-direct {v1}, Lchv;-><init>()V

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    .line 498
    invoke-super {p0}, Lcql;->p()V

    .line 500
    return-void
.end method

.method public final q()V
    .locals 0

    .prologue
    .line 505
    invoke-super {p0}, Lcql;->q()V

    .line 507
    return-void
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 544
    invoke-super {p0}, Lcql;->r()V

    .line 545
    iget-object v0, p0, Lcod;->aG:Lnod;

    invoke-virtual {v0}, Lnod;->a()V

    .line 547
    iget-object v0, p0, Lcod;->aj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefv;

    .line 548
    invoke-virtual {v0}, Lefv;->a()V

    goto :goto_0

    .line 551
    :cond_0
    iget-object v0, p0, Lcod;->bg:Lcon;

    if-eqz v0, :cond_1

    .line 552
    iget-object v0, p0, Lcod;->bg:Lcon;

    .line 13331
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcon;->a:Z

    .line 13332
    iget-object v0, v0, Lcon;->b:Lcod;

    .line 14172
    iget-object v0, v0, Lcod;->X:Lcoo;

    .line 13332
    invoke-virtual {v0}, Lcoo;->a()V

    .line 554
    :cond_1
    return-void
.end method

.method protected v()V
    .locals 2

    .prologue
    .line 417
    invoke-virtual {p0}, Lcod;->f()Lfp;

    move-result-object v0

    invoke-static {v0}, Llrq;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom;

    new-instance v1, Lcot;

    invoke-direct {v1}, Lcot;-><init>()V

    .line 418
    invoke-interface {v0, v1}, Lcom;->a(Lcot;)Lcol;

    move-result-object v0

    .line 419
    invoke-interface {v0, p0}, Lcol;->a(Lcod;)V

    .line 420
    return-void
.end method

.method public final w()Lekl;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 639
    iget-object v0, p0, Lcod;->bk:Lekl;

    if-nez v0, :cond_4

    .line 640
    iget-object v0, p0, Lcod;->bj:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 17587
    iget-object v4, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->T:Lekn;

    .line 18105
    iget-object v0, v4, Lekn;->a:Ljava/util/Collection;

    .line 645
    iget-object v1, p0, Lcod;->ad:Lfqe;

    if-eqz v1, :cond_0

    .line 646
    iget-object v1, p0, Lcod;->ad:Lfqe;

    invoke-virtual {v1, v0}, Lfqe;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 650
    :cond_0
    iget-boolean v1, p0, Lcod;->ap:Z

    if-eqz v1, :cond_1

    .line 651
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 652
    iget-object v0, p0, Lcod;->bj:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 18591
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aG:Leou;

    .line 654
    invoke-virtual {v0}, Leou;->c()Lekk;

    move-result-object v0

    .line 652
    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move-object v0, v1

    .line 658
    :cond_1
    invoke-virtual {v4}, Lekn;->m()Leko;

    move-result-object v1

    .line 18634
    iget-object v4, p0, Lcod;->ae:Ljava/lang/CharSequence;

    .line 19161
    iput-object v4, v1, Leko;->a:Ljava/lang/CharSequence;

    .line 659
    iget v4, p0, Lcod;->bh:I

    .line 19171
    iput v4, v1, Leko;->c:I

    .line 660
    iget v4, p0, Lcod;->bi:I

    .line 19176
    iput v4, v1, Leko;->d:I

    .line 661
    iget v4, p0, Lcod;->an:I

    .line 19196
    iput v4, v1, Leko;->h:I

    .line 662
    iget v4, p0, Lcod;->bn:I

    .line 20186
    iput v4, v1, Leko;->f:I

    .line 663
    iget v4, p0, Lcod;->bn:I

    .line 20201
    iput v4, v1, Leko;->i:I

    .line 665
    invoke-virtual {v1, v0}, Leko;->a(Ljava/util/Collection;)Leko;

    move-result-object v1

    iget-object v0, p0, Lcod;->bj:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 667
    invoke-static {v0}, Llrz;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcod;->aa:Lfsf;

    .line 21152
    iget v4, v0, Lfsf;->g:I

    if-lez v4, :cond_2

    iget v4, v0, Lfsf;->g:I

    iget-object v0, v0, Lfsf;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v4, v0, :cond_2

    move v0, v2

    .line 667
    :goto_0
    if-eqz v0, :cond_3

    move v0, v2

    .line 21220
    :goto_1
    iput-boolean v0, v1, Leko;->j:Z

    .line 666
    iget-boolean v0, p0, Lcod;->ar:Z

    .line 21225
    iput-boolean v0, v1, Leko;->k:Z

    .line 669
    invoke-virtual {v1}, Leko;->a()Lekn;

    move-result-object v0

    .line 671
    :goto_2
    return-object v0

    :cond_2
    move v0, v3

    .line 21152
    goto :goto_0

    :cond_3
    move v0, v3

    .line 667
    goto :goto_1

    .line 671
    :cond_4
    iget-object v0, p0, Lcod;->bk:Lekl;

    goto :goto_2
.end method

.method final x()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 423
    invoke-virtual {p0}, Lcod;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    iget-object v2, p0, Lcod;->ab:Leni;

    .line 8439
    iget-object v0, p0, Lcod;->aa:Lfsf;

    invoke-virtual {v0}, Lfsf;->d()Luxp;

    move-result-object v0

    .line 8440
    if-eqz v0, :cond_1

    iget-object v3, v0, Luxp;->f:Luxm;

    if-eqz v3, :cond_1

    iget-object v3, v0, Luxp;->f:Luxm;

    iget-object v3, v3, Luxm;->a:Lseq;

    if-eqz v3, :cond_1

    iget-object v3, v0, Luxp;->f:Luxm;

    iget-object v3, v3, Luxm;->a:Lseq;

    iget-object v3, v3, Lseq;->f:Lsep;

    if-eqz v3, :cond_1

    .line 8444
    iget-object v0, v0, Luxp;->f:Luxm;

    iget-object v0, v0, Luxm;->a:Lseq;

    iget-object v0, v0, Lseq;->f:Lsep;

    iget-object v0, v0, Lsep;->a:Ltnb;

    .line 8435
    :goto_0
    if-eqz v0, :cond_2

    .line 424
    :goto_1
    invoke-virtual {v2, v0}, Leni;->a(Ltgb;)V

    .line 426
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    .line 8446
    goto :goto_0

    .line 8450
    :cond_2
    invoke-virtual {p0}, Lcod;->E()Leod;

    move-result-object v0

    .line 8451
    if-eqz v0, :cond_3

    .line 9362
    iget-object v0, v0, Locg;->h:Lsxo;

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 8454
    goto :goto_1
.end method

.method protected y()Z
    .locals 1

    .prologue
    .line 584
    iget-object v0, p0, Lcod;->aa:Lfsf;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final z()V
    .locals 1

    .prologue
    .line 609
    const/4 v0, 0x0

    iput-object v0, p0, Lcod;->bk:Lekl;

    .line 612
    invoke-virtual {p0}, Lcod;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 613
    iget-object v0, p0, Lcod;->bj:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 17546
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Lejd;

    invoke-virtual {v0}, Lejd;->b()V

    .line 615
    :cond_0
    return-void
.end method
