.class public abstract Lmdl;
.super Lfk;
.source "SourceFile"

# interfaces
.implements Llxt;
.implements Lmds;
.implements Lnff;
.implements Lpvv;


# instance fields
.field private X:I

.field private Y:Ljava/lang/String;

.field private a:Landroid/view/View;

.field public ad:Landroid/support/v7/widget/RecyclerView;

.field ae:Landroid/view/View;

.field public af:Llxk;

.field public ag:Llpl;

.field public ah:Lnfe;

.field public ai:Lmhv;

.field aj:Lmab;

.field public ak:Lpwh;

.field public al:Lmdr;

.field public am:Ljava/lang/String;

.field public an:Llzi;

.field public ao:Lpvp;

.field public ap:Lmfa;

.field public aq:Lpqw;

.field public ar:Llel;

.field public as:Lncj;

.field public at:Llxb;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lfk;-><init>()V

    return-void
.end method

.method private final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 500
    iput v2, p0, Lmdl;->X:I

    .line 501
    if-eqz p1, :cond_0

    const-string v0, "CONVERSATION_ID_KEY"

    .line 502
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmdl;->am:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 506
    :cond_0
    :goto_0
    return-void

    .line 505
    :cond_1
    const-string v0, "CONVERSATION_ITEM_POSITION_KEY"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lmdl;->X:I

    goto :goto_0
.end method


# virtual methods
.method public abstract A()V
.end method

.method public abstract B()I
.end method

.method public final D()Lnfe;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lmdl;->ah:Lnfe;

    return-object v0
.end method

.method public final R_()V
    .locals 2

    .prologue
    .line 439
    invoke-super {p0}, Lfk;->R_()V

    .line 440
    iget-object v0, p0, Lmdl;->af:Llxk;

    invoke-virtual {v0}, Llxk;->a()V

    .line 441
    iget-object v0, p0, Lmdl;->ad:Landroid/support/v7/widget/RecyclerView;

    .line 13355
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->B:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 13356
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 442
    :cond_0
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    .line 114
    invoke-virtual {p0}, Lmdl;->A()V

    .line 2558
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    .line 2271
    if-eqz v0, :cond_1

    .line 3558
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    .line 2271
    const-string v1, "ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4558
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    .line 2272
    const-string v1, "ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    :goto_0
    iput-object v0, p0, Lmdl;->am:Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lmdl;->ar:Llel;

    const-class v1, Lmdl;

    invoke-virtual {v0, p0, v1}, Llel;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 120
    sget v0, Llvj;->s:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmdl;->a:Landroid/view/View;

    .line 122
    iget-object v0, p0, Lmdl;->a:Landroid/view/View;

    sget v1, Llvh;->V:I

    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmdl;->b:Landroid/view/View;

    .line 125
    iget-object v0, p0, Lmdl;->a:Landroid/view/View;

    sget v1, Llvh;->aN:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmdl;->c:Landroid/view/View;

    .line 127
    new-instance v0, Lmhv;

    iget-object v1, p0, Lmdl;->ap:Lmfa;

    iget-object v2, p0, Lmdl;->aq:Lpqw;

    new-instance v3, Lmdm;

    invoke-direct {v3, p0}, Lmdm;-><init>(Lmdl;)V

    new-instance v4, Lmdn;

    invoke-direct {v4, p0}, Lmdn;-><init>(Lmdl;)V

    iget-object v5, p0, Lmdl;->a:Landroid/view/View;

    iget-object v6, p0, Lmdl;->am:Ljava/lang/String;

    new-instance v7, Lmdo;

    invoke-direct {v7, p0}, Lmdo;-><init>(Lmdl;)V

    invoke-direct/range {v0 .. v7}, Lmhv;-><init>(Lmfa;Lpqw;Llfo;Llfo;Landroid/view/View;Ljava/lang/String;Llfo;)V

    iput-object v0, p0, Lmdl;->ai:Lmhv;

    .line 151
    iget-object v1, p0, Lmdl;->a:Landroid/view/View;

    .line 5249
    sget v0, Llvh;->R:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 5250
    invoke-virtual {p0}, Lmdl;->B()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 5251
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 5252
    sget v0, Llvh;->Q:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 5253
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setScrollContainer(Z)V

    .line 151
    iput-object v0, p0, Lmdl;->ad:Landroid/support/v7/widget/RecyclerView;

    .line 5558
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    .line 154
    const-string v1, "NAV_ENDPOINT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lnfa;->a([B)Luca;

    move-result-object v1

    iget-object v3, p0, Lmdl;->ar:Llel;

    iget-object v4, p0, Lmdl;->ao:Lpvp;

    iget-object v5, p0, Lmdl;->an:Llzi;

    iget-object v6, p0, Lmdl;->ag:Llpl;

    move-object v0, p0

    move-object v2, p1

    .line 153
    invoke-virtual/range {v0 .. v6}, Lmdl;->a(Luca;Landroid/view/LayoutInflater;Llel;Lpvp;Lnts;Llpl;)Llxk;

    move-result-object v0

    iput-object v0, p0, Lmdl;->af:Llxk;

    .line 162
    iget-object v0, p0, Lmdl;->a:Landroid/view/View;

    .line 6258
    new-instance v1, Lmab;

    invoke-virtual {p0}, Lmdl;->x()Lteq;

    move-result-object v2

    invoke-direct {v1, v2}, Lmab;-><init>(Lteq;)V

    iput-object v1, p0, Lmdl;->aj:Lmab;

    .line 6259
    sget v1, Llvh;->bj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 6260
    new-instance v1, Lmdp;

    invoke-direct {v1, p0}, Lmdp;-><init>(Lmdl;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7558
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    .line 7196
    if-eqz v0, :cond_0

    .line 7199
    const-string v1, "CONVERSATION_PARAM_TAG"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmdl;->Y:Ljava/lang/String;

    .line 166
    :cond_0
    iget-object v0, p0, Lmdl;->a:Landroid/view/View;

    return-object v0

    .line 2274
    :cond_1
    const-string v0, ""

    goto/16 :goto_0
.end method

.method public a(Luca;Landroid/view/LayoutInflater;Llel;Lpvp;Lnts;Llpl;)Llxk;
    .locals 17

    .prologue
    .line 220
    new-instance v1, Llxk;

    .line 221
    invoke-virtual/range {p2 .. p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lmdl;->ai:Lmhv;

    move-object/from16 v0, p0

    iget-object v10, v0, Lmdl;->ah:Lnfe;

    .line 230
    invoke-virtual/range {p0 .. p0}, Lmdl;->w()Lodw;

    move-result-object v11

    .line 231
    invoke-virtual/range {p0 .. p0}, Lmdl;->x()Lteq;

    move-result-object v12

    new-instance v13, Lmeu;

    move-object/from16 v0, p0

    iget-object v3, v0, Lmdl;->ap:Lmfa;

    invoke-direct {v13, v3}, Lmeu;-><init>(Lmfa;)V

    move-object/from16 v0, p0

    iget-object v14, v0, Lmdl;->as:Lncj;

    move-object/from16 v0, p0

    iget-object v15, v0, Lmdl;->at:Llxb;

    move-object/from16 v0, p0

    iget-object v0, v0, Lmdl;->ap:Lmfa;

    move-object/from16 v16, v0

    move-object/from16 v3, p1

    move-object/from16 v4, p5

    move-object/from16 v6, p4

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v16}, Llxk;-><init>(Landroid/content/Context;Luca;Lnts;Lmjz;Lpvp;Llxt;Llel;Llpl;Lnfe;Lodw;Lteq;Lmeu;Lncj;Llxb;Lmfa;)V

    .line 220
    return-object v1
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Lmdl;->ad:Landroid/support/v7/widget/RecyclerView;

    .line 8934
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Laoq;

    .line 372
    if-eqz v0, :cond_0

    iget-object v0, p0, Lmdl;->ad:Landroid/support/v7/widget/RecyclerView;

    .line 9934
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Laoq;

    .line 372
    invoke-virtual {v0}, Laoq;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 373
    :cond_0
    iget-object v0, p0, Lmdl;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 375
    :cond_1
    return-void
.end method

.method public final a(Lavt;)V
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lmdl;->ag:Llpl;

    invoke-interface {v0, p1}, Llpl;->c(Ljava/lang/Throwable;)V

    .line 435
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 479
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    iget-object v0, p0, Lmdl;->am:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    invoke-direct {p0, p2}, Lmdl;->a(Landroid/os/Bundle;)V

    .line 497
    :goto_0
    return-void

    .line 484
    :cond_0
    iget-object v0, p0, Lmdl;->af:Llxk;

    if-eqz v0, :cond_1

    .line 485
    iget-object v0, p0, Lmdl;->af:Llxk;

    .line 14344
    iget-object v0, v0, Llxk;->c:Lnqg;

    invoke-virtual {v0}, Lnqg;->d()V

    .line 487
    :cond_1
    iput-object p1, p0, Lmdl;->am:Ljava/lang/String;

    .line 14558
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    .line 489
    if-nez v0, :cond_2

    .line 490
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 491
    const-string v1, "ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    invoke-virtual {p0, v0}, Lmdl;->f(Landroid/os/Bundle;)V

    .line 496
    :goto_1
    invoke-direct {p0, p2}, Lmdl;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 15558
    :cond_2
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    .line 494
    const-string v1, "ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lngo;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 379
    iget-object v0, p0, Lmdl;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 380
    invoke-virtual {p1}, Lngo;->a()Lngj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 381
    invoke-virtual {p1}, Lngo;->a()Lngj;

    move-result-object v0

    invoke-virtual {v0}, Lngj;->c()Lsyy;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10390
    iget-object v0, p0, Lmdl;->ad:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 386
    :goto_0
    iget-object v0, p0, Lmdl;->aj:Lmab;

    .line 11048
    iget-object v1, p1, Lngo;->b:Lupg;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lngo;->ab_()Lupg;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11049
    invoke-virtual {p1}, Lngo;->ab_()Lupg;

    move-result-object v1

    iput-object v1, p1, Lngo;->b:Lupg;

    .line 11054
    :cond_0
    :goto_1
    iget-object v1, p1, Lngo;->b:Lupg;

    .line 12024
    iput-object v1, v0, Lmab;->b:Lupg;

    .line 387
    return-void

    .line 10397
    :cond_1
    iget-object v0, p0, Lmdl;->ad:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 11050
    :cond_2
    iget-object v1, p1, Lngo;->b:Lupg;

    if-nez v1, :cond_0

    .line 11051
    invoke-virtual {p1}, Lngo;->c()Lupg;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11052
    invoke-virtual {p1}, Lngo;->c()Lupg;

    move-result-object v1

    iput-object v1, p1, Lngo;->b:Lupg;

    goto :goto_1
.end method

.method public final a([B)V
    .locals 0

    .prologue
    .line 451
    return-void
.end method

.method public final a(Lsks;)Z
    .locals 2

    .prologue
    .line 176
    iget-object v0, p1, Lsks;->b:Luca;

    if-nez v0, :cond_0

    .line 177
    const/4 v0, 0x0

    .line 191
    :goto_0
    return v0

    .line 180
    :cond_0
    const/4 v0, 0x0

    .line 181
    iget-object v1, p1, Lsks;->b:Luca;

    iget-object v1, v1, Luca;->v:Lsyf;

    if-eqz v1, :cond_2

    .line 182
    iget-object v0, p1, Lsks;->b:Luca;

    iget-object v0, v0, Luca;->v:Lsyf;

    iget-object v0, v0, Lsyf;->a:Ljava/lang/String;

    .line 191
    :cond_1
    :goto_1
    iget-object v1, p0, Lmdl;->am:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    .line 183
    :cond_2
    iget-object v1, p1, Lsks;->b:Luca;

    iget-object v1, v1, Luca;->U:Lszp;

    if-eqz v1, :cond_3

    .line 184
    iget-object v0, p1, Lsks;->b:Luca;

    iget-object v0, v0, Luca;->U:Lszp;

    iget-object v0, v0, Lszp;->a:Ljava/lang/String;

    goto :goto_1

    .line 186
    :cond_3
    iget-object v1, p1, Lsks;->b:Luca;

    iget-object v1, v1, Luca;->aa:Lusl;

    if-eqz v1, :cond_1

    .line 187
    iget-object v0, p1, Lsks;->b:Luca;

    iget-object v0, v0, Luca;->aa:Lusl;

    iget-object v0, v0, Lusl;->b:Ljava/lang/String;

    goto :goto_1
.end method

.method final b(I)V
    .locals 3

    .prologue
    .line 464
    invoke-virtual {p0}, Lmdl;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 469
    :goto_0
    return-void

    .line 468
    :cond_0
    iget-object v0, p0, Lmdl;->af:Llxk;

    iget-object v1, p0, Lmdl;->am:Ljava/lang/String;

    iget-object v2, p0, Lmdl;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Llxk;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 405
    iget-object v0, p0, Lmdl;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 406
    iget-object v0, p0, Lmdl;->ad:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 407
    iget-object v0, p0, Lmdl;->ae:Landroid/view/View;

    if-nez v0, :cond_0

    .line 12414
    iget-object v0, p0, Lmdl;->a:Landroid/view/View;

    sget v1, Llvh;->aM:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 12415
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12416
    iget-object v0, p0, Lmdl;->a:Landroid/view/View;

    sget v1, Llvh;->aL:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmdl;->ae:Landroid/view/View;

    .line 12417
    iget-object v0, p0, Lmdl;->ae:Landroid/view/View;

    sget v1, Llvh;->ag:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 12418
    new-instance v1, Lmdq;

    invoke-direct {v1, p0}, Lmdq;-><init>(Lmdl;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410
    :cond_0
    iget-object v0, p0, Lmdl;->ae:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 411
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 340
    invoke-super {p0, p1}, Lfk;->c(Z)V

    .line 342
    if-eqz p1, :cond_0

    .line 343
    iget-object v0, p0, Lmdl;->af:Llxk;

    invoke-virtual {v0}, Llxk;->d()V

    .line 347
    :goto_0
    return-void

    .line 345
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lmdl;->b(I)V

    goto :goto_0
.end method

.method public handleContactRemovedEvent(Lmce;)V
    .locals 1
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 300
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lmdl;->b(I)V

    .line 301
    return-void
.end method

.method public handleServiceResponseRefreshEvent(Lnid;)V
    .locals 2
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 8036
    iget-object v0, p1, Lnic;->a:Luqj;

    .line 282
    if-nez v0, :cond_1

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 285
    :cond_1
    iget-object v1, v0, Luqj;->u:Lunq;

    if-eqz v1, :cond_3

    iget-object v0, v0, Luqj;->u:Lunq;

    iget-object v0, v0, Lunq;->a:Ljava/lang/String;

    iget-object v1, p0, Lmdl;->am:Ljava/lang/String;

    .line 287
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 290
    :goto_1
    if-eqz v0, :cond_2

    .line 291
    const/4 v1, -0x2

    invoke-virtual {p0, v1}, Lmdl;->b(I)V

    .line 293
    :cond_2
    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {p0}, Lmdl;->v()V

    goto :goto_0

    .line 287
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lmdl;->b:Landroid/view/View;

    return-object v0
.end method

.method public final m_()V
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lmdl;->al:Lmdr;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lmdl;->al:Lmdr;

    invoke-interface {v0}, Lmdr;->j_()V

    .line 368
    :cond_0
    return-void
.end method

.method public final n_()V
    .locals 0

    .prologue
    .line 430
    return-void
.end method

.method public final o()Landroid/view/View;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lmdl;->ad:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public p()V
    .locals 1

    .prologue
    .line 333
    invoke-super {p0}, Lfk;->p()V

    .line 334
    iget v0, p0, Lmdl;->X:I

    invoke-virtual {p0, v0}, Lmdl;->b(I)V

    .line 335
    iget-object v0, p0, Lmdl;->ak:Lpwh;

    invoke-virtual {v0, p0}, Lpwh;->a(Lpvv;)V

    .line 336
    return-void
.end method

.method public q()V
    .locals 2

    .prologue
    .line 351
    invoke-super {p0}, Lfk;->q()V

    .line 352
    iget-object v0, p0, Lmdl;->ai:Lmhv;

    .line 8170
    iget-object v0, v0, Lmhv;->e:Landroid/widget/EditText;

    invoke-static {v0}, Llqz;->a(Landroid/view/View;)V

    .line 353
    iget-object v0, p0, Lmdl;->ai:Lmhv;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmhv;->a(Z)V

    .line 354
    iget-object v0, p0, Lmdl;->af:Llxk;

    invoke-virtual {v0}, Llxk;->d()V

    .line 355
    iget-object v0, p0, Lmdl;->ak:Lpwh;

    invoke-virtual {v0, p0}, Lpwh;->b(Lpvv;)V

    .line 356
    return-void
.end method

.method public abstract v()V
.end method
