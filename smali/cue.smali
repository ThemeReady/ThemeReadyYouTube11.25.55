.class final Lcue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcui;


# instance fields
.field final synthetic a:Lctw;

.field private b:Leod;


# direct methods
.method public constructor <init>(Lctw;Landroid/support/v7/widget/RecyclerView;)V
    .locals 18

    .prologue
    .line 521
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcue;->a:Lctw;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 1526
    move-object/from16 v0, p0

    iget-object v2, v0, Lcue;->a:Lctw;

    iget-object v2, v2, Lctw;->aF:Lwwt;

    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfdu;

    .line 1528
    new-instance v2, Leef;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcue;->a:Lctw;

    iget-object v3, v3, Lctw;->b:Lnzq;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcue;->a:Lctw;

    iget-object v4, v4, Lctw;->X:Llel;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcue;->a:Lctw;

    iget-object v6, v6, Lctw;->ar:Llpl;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcue;->a:Lctw;

    .line 1534
    invoke-virtual {v7}, Lctw;->D()Lnfe;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Leef;-><init>(Lnrm;Llel;Lodw;Llpl;Lnfe;)V

    .line 1535
    new-instance v3, Leod;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcue;->a:Lctw;

    iget-object v4, v4, Lctw;->bj:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    new-instance v6, Loef;

    invoke-direct {v6}, Loef;-><init>()V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcue;->a:Lctw;

    iget-object v7, v7, Lctw;->b:Lnzq;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcue;->a:Lctw;

    iget-object v8, v8, Lctw;->X:Llel;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcue;->a:Lctw;

    iget-object v10, v9, Lctw;->ar:Llpl;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcue;->a:Lctw;

    .line 1543
    invoke-virtual {v9}, Lctw;->D()Lnfe;

    move-result-object v11

    .line 1544
    invoke-virtual {v5}, Lfdu;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnpy;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcue;->a:Lctw;

    iget-object v13, v5, Lctw;->aB:Lepa;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcue;->a:Lctw;

    iget-object v14, v5, Lctw;->aC:Leoe;

    sget-object v15, Loew;->j:Loew;

    sget-object v16, Loeo;->g:Loeo;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcue;->a:Lctw;

    iget-object v0, v5, Lctw;->ab:Ldym;

    move-object/from16 v17, v0

    move-object/from16 v5, p2

    move-object v9, v2

    invoke-direct/range {v3 .. v17}, Leod;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Loef;Lnrm;Llel;Lody;Llpl;Lnfe;Lnpy;Lepa;Leoe;Loew;Loeo;Ldym;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcue;->b:Leod;

    .line 1550
    move-object/from16 v0, p0

    iget-object v2, v0, Lcue;->b:Leod;

    new-instance v3, Lcuf;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcuf;-><init>(Lcue;)V

    .line 2229
    iput-object v3, v2, Locm;->u:Locs;

    .line 1557
    move-object/from16 v0, p0

    iget-object v2, v0, Lcue;->b:Leod;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcue;->a:Lctw;

    iget-object v3, v3, Lctw;->ax:Lprp;

    invoke-static {v2, v3}, Lcdv;->a(Loes;Lprp;)V

    .line 1561
    new-instance v2, Lcug;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcug;-><init>(Lcue;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lapb;)V

    .line 1570
    move-object/from16 v0, p0

    iget-object v2, v0, Lcue;->a:Lctw;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcue;->b:Leod;

    invoke-virtual {v2, v3}, Lctw;->a(Llsc;)V

    .line 1572
    new-instance v2, Lnqg;

    invoke-direct {v2}, Lnqg;-><init>()V

    .line 1573
    new-instance v3, Lfkt;

    invoke-direct {v3}, Lfkt;-><init>()V

    invoke-virtual {v2, v3}, Lnqg;->b(Ljava/lang/Object;)V

    .line 1574
    move-object/from16 v0, p0

    iget-object v3, v0, Lcue;->b:Leod;

    invoke-virtual {v3, v2}, Leod;->a(Lnok;)V

    .line 523
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 4

    .prologue
    .line 715
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 716
    iget-object v1, p0, Lcue;->a:Lctw;

    new-instance v2, Lcua;

    iget-object v3, p0, Lcue;->a:Lctw;

    invoke-direct {v2, v3}, Lcua;-><init>(Lctw;)V

    .line 47132
    iput-object v2, v1, Lctw;->ak:Lcua;

    .line 717
    iget-object v1, p0, Lcue;->a:Lctw;

    .line 48132
    iget-object v1, v1, Lctw;->ak:Lcua;

    .line 717
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 718
    iget-object v1, p0, Lcue;->a:Lctw;

    iget-object v1, v1, Lctw;->bj:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 48135
    iget-object v1, v1, Lcdq;->bp:Ldgc;

    .line 718
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 719
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 739
    iget-object v0, p0, Lcue;->b:Leod;

    invoke-virtual {v0, p1}, Leod;->a(Landroid/content/res/Configuration;)V

    .line 740
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 579
    iget-object v0, p0, Lcue;->a:Lctw;

    .line 3132
    iget-object v0, v0, Lctw;->ah:Lupd;

    .line 579
    if-eqz v0, :cond_0

    .line 580
    new-instance v0, Lnhy;

    iget-object v1, p0, Lcue;->a:Lctw;

    .line 4132
    iget-object v1, v1, Lctw;->ah:Lupd;

    .line 580
    invoke-direct {v0, v1}, Lnhy;-><init>(Lupd;)V

    invoke-virtual {p0, v0}, Lcue;->a(Lnhy;)V

    .line 632
    :goto_0
    return-void

    .line 585
    :cond_0
    iget-object v0, p0, Lcue;->a:Lctw;

    invoke-virtual {v0}, Lctw;->L()Luca;

    move-result-object v0

    .line 586
    invoke-static {v0}, Lcmb;->a(Luca;)[B

    move-result-object v1

    .line 588
    iget-object v2, p0, Lcue;->a:Lctw;

    iget-object v2, v2, Lctw;->b:Lnzq;

    invoke-virtual {v2}, Lnzq;->a()Lnzu;

    move-result-object v2

    .line 4214
    invoke-static {p1}, Lnzu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lnzu;->a:Ljava/lang/String;

    .line 4684
    iget-object v3, p0, Lcue;->a:Lctw;

    .line 5132
    iget-object v3, v3, Lctw;->aj:Ldrq;

    .line 6100
    iget-object v3, v3, Ldrq;->b:Ldrs;

    .line 7026
    iget v3, v3, Ldrs;->b:I

    .line 7244
    iput v3, v2, Lnzu;->l:I

    .line 4685
    iget-object v3, p0, Lcue;->a:Lctw;

    .line 8132
    iget-object v3, v3, Lctw;->aj:Ldrq;

    .line 9104
    iget-object v3, v3, Ldrq;->c:Ldrn;

    .line 10033
    iget-object v3, v3, Ldrn;->b:Lnzs;

    .line 10257
    iget-object v4, v2, Lnzu;->c:Ltgt;

    .line 11138
    iget v3, v3, Lnzs;->f:I

    .line 10257
    iput v3, v4, Ltgt;->b:I

    .line 4686
    iget-object v3, p0, Lcue;->a:Lctw;

    .line 12132
    iget-object v3, v3, Lctw;->aj:Ldrq;

    .line 13108
    iget-object v3, v3, Ldrq;->d:Ldrt;

    .line 14030
    iget-object v3, v3, Ldrt;->b:Lnzv;

    .line 14270
    iget-object v4, v2, Lnzu;->c:Ltgt;

    .line 15159
    iget v3, v3, Lnzv;->g:I

    .line 14270
    iput v3, v4, Ltgt;->a:I

    .line 4687
    iget-object v3, p0, Lcue;->a:Lctw;

    .line 16132
    iget-object v3, v3, Lctw;->aj:Ldrq;

    .line 17112
    iget-object v3, v3, Ldrq;->e:Ldro;

    .line 18025
    iget-object v3, v3, Ldro;->b:Lnzr;

    .line 18278
    iget-object v4, v2, Lnzu;->c:Ltgt;

    .line 19178
    iget v3, v3, Lnzr;->d:I

    .line 18278
    iput v3, v4, Ltgt;->c:I

    .line 4688
    iget-object v3, p0, Lcue;->a:Lctw;

    .line 20132
    iget-object v3, v3, Lctw;->aj:Ldrq;

    .line 21116
    iget-boolean v3, v3, Ldrq;->f:Z

    .line 21283
    iget-object v4, v2, Lnzu;->c:Ltgt;

    iput-boolean v3, v4, Ltgt;->d:Z

    .line 4689
    iget-object v3, p0, Lcue;->a:Lctw;

    .line 22132
    iget-object v3, v3, Lctw;->aj:Ldrq;

    .line 22136
    iget-boolean v3, v3, Ldrq;->g:Z

    .line 22288
    iget-object v4, v2, Lnzu;->c:Ltgt;

    iput-boolean v3, v4, Ltgt;->i:Z

    .line 4690
    iget-object v3, p0, Lcue;->a:Lctw;

    .line 23132
    iget-object v3, v3, Lctw;->aj:Ldrq;

    .line 24120
    iget-boolean v3, v3, Ldrq;->h:Z

    .line 24293
    iget-object v4, v2, Lnzu;->c:Ltgt;

    iput-boolean v3, v4, Ltgt;->e:Z

    .line 4691
    iget-object v3, p0, Lcue;->a:Lctw;

    .line 25132
    iget-object v3, v3, Lctw;->aj:Ldrq;

    .line 26124
    iget-boolean v3, v3, Ldrq;->i:Z

    .line 26298
    iget-object v4, v2, Lnzu;->c:Ltgt;

    iput-boolean v3, v4, Ltgt;->f:Z

    .line 4692
    iget-object v3, p0, Lcue;->a:Lctw;

    .line 27132
    iget-object v3, v3, Lctw;->aj:Ldrq;

    .line 28128
    iget-boolean v3, v3, Ldrq;->j:Z

    .line 28303
    iget-object v4, v2, Lnzu;->c:Ltgt;

    iput-boolean v3, v4, Ltgt;->g:Z

    .line 4693
    iget-object v3, p0, Lcue;->a:Lctw;

    .line 29132
    iget-object v3, v3, Lctw;->aj:Ldrq;

    .line 29140
    iget-boolean v3, v3, Ldrq;->k:Z

    .line 29308
    iget-object v4, v2, Lnzu;->c:Ltgt;

    iput-boolean v3, v4, Ltgt;->j:Z

    .line 4694
    iget-object v3, p0, Lcue;->a:Lctw;

    .line 30132
    iget-object v3, v3, Lctw;->aj:Ldrq;

    .line 31132
    iget-boolean v3, v3, Ldrq;->m:Z

    .line 31313
    iget-object v4, v2, Lnzu;->c:Ltgt;

    iput-boolean v3, v4, Ltgt;->h:Z

    .line 4695
    iget-object v3, p0, Lcue;->a:Lctw;

    .line 32132
    iget-object v3, v3, Lctw;->aj:Ldrq;

    .line 32144
    iget-boolean v3, v3, Ldrq;->l:Z

    .line 32318
    iget-object v4, v2, Lnzu;->c:Ltgt;

    iput-boolean v3, v4, Ltgt;->k:Z

    .line 591
    invoke-virtual {v2, v1}, Lnzu;->a([B)V

    .line 592
    if-eqz v0, :cond_2

    iget-object v1, v0, Luca;->d:Luov;

    if-eqz v1, :cond_2

    .line 593
    iget-object v1, v0, Luca;->d:Luov;

    iget-object v1, v1, Luov;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 594
    iget-object v1, v0, Luca;->d:Luov;

    iget-object v1, v1, Luov;->b:Ljava/lang/String;

    .line 33227
    invoke-static {v1}, Lnzu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lnzu;->m:Ljava/lang/String;

    .line 596
    :cond_1
    iget-object v1, v0, Luca;->d:Luov;

    iget-object v1, v1, Luov;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 597
    iget-object v0, v0, Luca;->d:Luov;

    iget-object v0, v0, Luov;->d:Ljava/lang/String;

    .line 33232
    invoke-static {v0}, Lnzu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lnzu;->n:Ljava/lang/String;

    .line 600
    :cond_2
    iget-object v0, p0, Lcue;->a:Lctw;

    .line 34132
    iget-object v0, v0, Lctw;->ai:[B

    .line 600
    if-eqz v0, :cond_3

    .line 601
    iget-object v0, p0, Lcue;->a:Lctw;

    .line 35132
    iget-object v0, v0, Lctw;->ai:[B

    .line 35345
    iput-object v0, v2, Lnzu;->o:[B

    .line 603
    :cond_3
    iget-object v0, p0, Lcue;->a:Lctw;

    iget-object v0, v0, Lctw;->b:Lnzq;

    new-instance v1, Lcuh;

    invoke-direct {v1, p0, p1}, Lcuh;-><init>(Lcue;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lnzq;->a(Lnzu;Lptn;)V

    goto/16 :goto_0
.end method

.method final a(Lnhy;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 36044
    iget-object v0, p1, Lnhy;->a:Lupd;

    .line 36635
    iget-object v4, v0, Lupd;->a:Lupe;

    if-eqz v4, :cond_0

    iget-object v4, v0, Lupd;->a:Lupe;

    iget-object v4, v4, Lupe;->a:Lupr;

    if-eqz v4, :cond_0

    iget-object v0, v0, Lupd;->a:Lupe;

    iget-object v0, v0, Lupe;->a:Lupr;

    iget-object v0, v0, Lupr;->a:[Lupu;

    array-length v0, v0

    if-gtz v0, :cond_5

    :cond_0
    move v0, v3

    .line 641
    :goto_0
    if-eqz v0, :cond_6

    .line 642
    iget-object v0, p0, Lcue;->a:Lctw;

    .line 37132
    iget-object v0, v0, Lctw;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 642
    iget-object v1, p0, Lcue;->a:Lctw;

    iget-object v1, v1, Lctw;->bj:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 643
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lweb;->cd:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;)V

    .line 42044
    :cond_1
    :goto_1
    iget-object v1, p1, Lnhy;->a:Lupd;

    .line 660
    iget-object v0, v1, Lupd;->c:Lupf;

    if-eqz v0, :cond_d

    .line 661
    iget-object v0, v1, Lupd;->c:Lupf;

    iget-object v0, v0, Lupf;->a:Luxf;

    .line 663
    :goto_2
    if-eqz v0, :cond_2

    .line 664
    iget-object v4, p0, Lcue;->a:Lctw;

    iget-object v4, v4, Lctw;->aD:Lemd;

    iget-object v0, v0, Luxf;->d:Luxe;

    invoke-virtual {v4, v0}, Lemd;->a(Luxe;)V

    .line 667
    :cond_2
    iget-object v0, v1, Lupd;->d:Lupa;

    if-eqz v0, :cond_e

    .line 668
    iget-object v0, v1, Lupd;->d:Lupa;

    iget-object v0, v0, Lupa;->a:Ltwn;

    .line 670
    :goto_3
    if-eqz v0, :cond_3

    .line 671
    iget-object v1, p0, Lcue;->a:Lctw;

    iget-object v1, v1, Lctw;->aE:Lemq;

    iget-object v2, p0, Lcue;->a:Lctw;

    invoke-virtual {v2}, Lctw;->D()Lnfe;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lemq;->a(Ltwn;Lnfe;)V

    .line 674
    :cond_3
    iget-object v0, p0, Lcue;->a:Lctw;

    .line 43044
    iget-object v1, p1, Lnhy;->a:Lupd;

    .line 675
    invoke-static {v1}, Lsxt;->a(Lwjw;)Luod;

    move-result-object v1

    .line 674
    invoke-static {v1}, Logi;->a(Luod;)Ljava/lang/String;

    move-result-object v1

    .line 43132
    iput-object v1, v0, Lctw;->ad:Ljava/lang/String;

    .line 676
    iget-object v0, p0, Lcue;->a:Lctw;

    .line 44132
    iput-object p1, v0, Lctw;->al:Lnhy;

    .line 678
    iget-object v0, p0, Lcue;->a:Lctw;

    .line 45132
    iget-object v0, v0, Lctw;->ak:Lcua;

    .line 678
    if-eqz v0, :cond_4

    .line 679
    iget-object v0, p0, Lcue;->a:Lctw;

    .line 46132
    iget-object v0, v0, Lctw;->ak:Lcua;

    .line 679
    invoke-virtual {v0, v3}, Lcua;->a(Z)V

    .line 681
    :cond_4
    return-void

    :cond_5
    move v0, v1

    .line 36635
    goto :goto_0

    .line 645
    :cond_6
    iget-object v0, p0, Lcue;->a:Lctw;

    .line 38132
    iget-object v0, v0, Lctw;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 38187
    sget v4, Llpz;->c:I

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 646
    iget-object v4, p0, Lcue;->b:Leod;

    .line 39030
    iget-object v0, p1, Lnhy;->b:Lnhz;

    if-eqz v0, :cond_8

    .line 39031
    iget-object v0, p1, Lnhy;->b:Lnhz;

    .line 646
    :goto_4
    invoke-virtual {v4, v0}, Leod;->b(Lnhz;)V

    .line 649
    iget-object v0, p0, Lcue;->a:Lctw;

    .line 39132
    iget-object v0, v0, Lctw;->aj:Ldrq;

    .line 39144
    iget-boolean v0, v0, Ldrq;->l:Z

    .line 649
    if-eqz v0, :cond_c

    .line 650
    iget-object v0, p0, Lcue;->b:Leod;

    .line 40132
    sget-object v4, Lctw;->a:Llfn;

    .line 40332
    invoke-static {v4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40333
    iget-object v5, v0, Locg;->d:Lnpr;

    new-instance v6, Lnop;

    iget-object v0, v0, Locg;->c:Lnpe;

    invoke-direct {v6, v0, v4}, Lnop;-><init>(Lnok;Llfn;)V

    invoke-interface {v5, v6}, Lnpr;->a(Lnok;)V

    .line 651
    iget-object v4, p0, Lcue;->b:Leod;

    .line 40349
    iget-object v0, v4, Locg;->d:Lnpr;

    invoke-interface {v0}, Lnpr;->b()Lnok;

    move-result-object v5

    .line 40350
    invoke-interface {v5}, Lnok;->b()I

    move-result v0

    .line 40351
    iget-object v6, v4, Locg;->f:Lnok;

    if-eqz v6, :cond_a

    move v7, v1

    move v1, v0

    move v0, v7

    .line 40352
    :goto_5
    iget-object v6, v4, Locg;->f:Lnok;

    invoke-interface {v6}, Lnok;->b()I

    move-result v6

    if-ge v0, v6, :cond_b

    .line 40353
    iget-object v6, v4, Locg;->f:Lnok;

    invoke-interface {v6, v0}, Lnok;->c(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lnok;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 40354
    add-int/lit8 v1, v1, -0x1

    .line 40352
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 39033
    :cond_8
    iget-object v0, p1, Lnhy;->a:Lupd;

    iget-object v0, v0, Lupd;->a:Lupe;

    .line 39034
    if-eqz v0, :cond_9

    .line 39035
    iget-object v5, v0, Lupe;->a:Lupr;

    if-eqz v5, :cond_9

    .line 39036
    new-instance v5, Lnhz;

    iget-object v0, v0, Lupe;->a:Lupr;

    invoke-direct {v5, v0, v1}, Lnhz;-><init>(Lupr;Z)V

    iput-object v5, p1, Lnhy;->b:Lnhz;

    .line 39040
    :cond_9
    iget-object v0, p1, Lnhy;->b:Lnhz;

    goto :goto_4

    :cond_a
    move v1, v0

    .line 651
    :cond_b
    if-nez v1, :cond_1

    .line 652
    iget-object v0, p0, Lcue;->a:Lctw;

    .line 41132
    iget-object v0, v0, Lctw;->ae:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 652
    iget-object v1, p0, Lcue;->a:Lctw;

    iget-object v1, v1, Lctw;->bj:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 653
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lweb;->cd:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 652
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 656
    :cond_c
    iget-object v0, p0, Lcue;->b:Leod;

    .line 41340
    iget-object v1, v0, Locg;->d:Lnpr;

    iget-object v0, v0, Locg;->c:Lnpe;

    invoke-interface {v1, v0}, Lnpr;->a(Lnok;)V

    goto/16 :goto_1

    :cond_d
    move-object v0, v2

    .line 662
    goto/16 :goto_2

    :cond_e
    move-object v0, v2

    .line 669
    goto/16 :goto_3
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 724
    iget-object v0, p0, Lcue;->a:Lctw;

    iget-object v0, v0, Lctw;->as:Landroid/content/SharedPreferences;

    .line 49020
    const-string v1, "show_sc_search_tutorial"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 724
    if-eqz v0, :cond_0

    .line 725
    iget-object v0, p0, Lcue;->a:Lctw;

    iget-object v0, v0, Lctw;->aq:Lfpe;

    const-class v1, Lfow;

    invoke-virtual {v0, v1}, Lfpe;->a(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 726
    new-instance v1, Lfow;

    iget-object v0, p0, Lcue;->a:Lctw;

    iget-object v2, v0, Lctw;->bj:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Lcue;->a:Lctw;

    iget-object v3, v0, Lctw;->aq:Lfpe;

    iget-object v0, p0, Lcue;->a:Lctw;

    iget-object v4, v0, Lctw;->as:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcue;->a:Lctw;

    iget-object v0, v0, Lctw;->az:Lwwt;

    .line 730
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvov;

    invoke-direct {v1, v2, v3, v4, v0}, Lfow;-><init>(Landroid/app/Activity;Lfpe;Landroid/content/SharedPreferences;Lvov;)V

    .line 732
    iget-object v0, p0, Lcue;->a:Lctw;

    iget-object v0, v0, Lctw;->aq:Lfpe;

    invoke-virtual {v0, v1}, Lfpe;->a(Lfpi;)V

    .line 735
    :cond_0
    return-void
.end method
