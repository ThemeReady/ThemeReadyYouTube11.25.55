.class public final Lflf;
.super Lnqf;
.source "SourceFile"


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Lrti;

.field final c:Lqjg;

.field final d:Lflh;

.field e:Lnfg;

.field private final f:Lnpt;

.field private final g:Llel;

.field private final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lfaf;Lqnh;Llel;Lrti;Lqjg;Lflh;)V
    .locals 11

    .prologue
    .line 52
    invoke-direct {p0}, Lnqf;-><init>()V

    .line 53
    iput-object p1, p0, Lflf;->a:Landroid/app/Activity;

    .line 54
    iput-object p2, p0, Lflf;->f:Lnpt;

    .line 55
    iput-object p4, p0, Lflf;->g:Llel;

    .line 56
    move-object/from16 v0, p5

    iput-object v0, p0, Lflf;->b:Lrti;

    .line 57
    move-object/from16 v0, p6

    iput-object v0, p0, Lflf;->c:Lqjg;

    .line 58
    move-object/from16 v0, p7

    iput-object v0, p0, Lflf;->d:Lflh;

    .line 60
    iget-object v1, p0, Lflf;->a:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lwdx;->dU:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lflf;->h:Landroid/view/View;

    .line 62
    iget-object v3, p0, Lflf;->h:Landroid/view/View;

    .line 1106
    new-instance v5, Lflg;

    invoke-direct {v5, p0, p3}, Lflg;-><init>(Lflf;Lqnh;)V

    .line 1137
    move-object/from16 v0, p7

    iget-boolean v1, v0, Lflh;->s:Z

    if-nez v1, :cond_3

    .line 1140
    const/4 v1, 0x1

    move-object/from16 v0, p7

    iput-boolean v1, v0, Lflh;->s:Z

    .line 1141
    invoke-static {v3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    sget v1, Lwdv;->cW:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1144
    move-object/from16 v0, p7

    iget-object v1, v0, Lflh;->c:Ldxr;

    .line 1315
    iget-object v1, v1, Ldxr;->g:Ljava/util/List;

    new-instance v2, Ldxx;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ldxx;-><init>(Landroid/view/View;Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1146
    :cond_0
    sget v1, Lwdv;->eY:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1147
    move-object/from16 v0, p7

    iget-object v1, v0, Lflh;->c:Ldxr;

    .line 2307
    iget-object v1, v1, Ldxr;->g:Ljava/util/List;

    new-instance v2, Ldxx;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ldxx;-><init>(Landroid/view/View;Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1150
    :cond_1
    sget v1, Lwdv;->gn:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1151
    if-eqz v1, :cond_2

    .line 1152
    new-instance v2, Lfli;

    move-object/from16 v0, p7

    invoke-direct {v2, v0}, Lfli;-><init>(Lflh;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1160
    :cond_2
    new-instance v6, Lflj;

    move-object/from16 v0, p7

    invoke-direct {v6, v0}, Lflj;-><init>(Lflh;)V

    .line 1167
    new-instance v7, Lflk;

    move-object/from16 v0, p7

    invoke-direct {v7, v0}, Lflk;-><init>(Lflh;)V

    .line 1183
    new-instance v1, Lfll;

    move-object/from16 v0, p7

    invoke-direct {v1, v0}, Lfll;-><init>(Lflh;)V

    move-object/from16 v0, p7

    iput-object v1, v0, Lflh;->l:Lefg;

    .line 1190
    new-instance v1, Lfln;

    move-object/from16 v0, p7

    iget-object v2, v0, Lflh;->a:Landroid/app/Activity;

    move-object/from16 v0, p7

    iget-object v4, v0, Lflh;->d:Lteq;

    move-object/from16 v0, p7

    iget-object v8, v0, Lflh;->g:Llel;

    move-object/from16 v0, p7

    iget-object v9, v0, Lflh;->h:Lmml;

    move-object/from16 v0, p7

    iget-object v10, v0, Lflh;->j:Ldwx;

    .line 2425
    invoke-direct/range {v1 .. v10}, Lfln;-><init>(Landroid/app/Activity;Landroid/view/View;Lteq;Lflm;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Llel;Lmml;Ldwx;)V

    .line 1190
    move-object/from16 v0, p7

    iput-object v1, v0, Lflh;->m:Lfln;

    .line 66
    :cond_3
    iget-object v1, p0, Lflf;->h:Landroid/view/View;

    invoke-virtual {p2, v1}, Lfaf;->a(Landroid/view/View;)V

    .line 67
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lnpo;Ltpy;)V
    .locals 18

    .prologue
    .line 32
    check-cast p2, Lvfh;

    .line 4076
    move-object/from16 v0, p0

    iget-object v2, v0, Lflf;->g:Llel;

    move-object/from16 v0, p0

    iget-object v3, v0, Lflf;->d:Lflh;

    invoke-virtual {v2, v3}, Llel;->a(Ljava/lang/Object;)V

    .line 4077
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lflf;->e:Lnfg;

    .line 4079
    move-object/from16 v0, p2

    iget-object v2, v0, Lvfh;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4080
    const/4 v2, 0x0

    move-object v3, v2

    .line 4083
    :goto_0
    move-object/from16 v0, p0

    iget-object v9, v0, Lflf;->d:Lflh;

    .line 4085
    invoke-virtual/range {p0 .. p0}, Lflf;->b()Lnnk;

    move-result-object v10

    move-object/from16 v0, p2

    iget-object v11, v0, Lvfh;->k:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lflf;->e:Lnfg;

    .line 4209
    invoke-static/range {p2 .. p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4210
    move-object/from16 v0, p2

    iput-object v0, v9, Lflh;->p:Lvfh;

    .line 4211
    iput-object v12, v9, Lflh;->r:Lnfg;

    .line 4212
    if-eqz v10, :cond_0

    .line 4213
    invoke-virtual {v10}, Lnnk;->g()Lnhe;

    move-result-object v2

    invoke-virtual {v2}, Lnhe;->h()Lufe;

    move-result-object v2

    iput-object v2, v9, Lflh;->q:Lufe;

    .line 4216
    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    .line 4331
    move-object/from16 v0, p2

    iget-object v5, v0, Lvfh;->A:Landroid/text/Spanned;

    if-nez v5, :cond_1

    .line 4332
    move-object/from16 v0, p2

    iget-object v5, v0, Lvfh;->j:Lthu;

    .line 4333
    invoke-static {v5}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v5

    move-object/from16 v0, p2

    iput-object v5, v0, Lvfh;->A:Landroid/text/Spanned;

    .line 4335
    :cond_1
    move-object/from16 v0, p2

    iget-object v5, v0, Lvfh;->A:Landroid/text/Spanned;

    .line 4217
    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget-object v5, v9, Lflh;->d:Lteq;

    .line 5267
    move-object/from16 v0, p2

    iget-object v6, v0, Lvfh;->z:Landroid/text/Spanned;

    if-nez v6, :cond_2

    .line 5268
    move-object/from16 v0, p2

    iget-object v6, v0, Lvfh;->e:Lthu;

    const/4 v7, 0x0

    .line 5269
    invoke-static {v6, v5, v7}, Lthw;->a(Lthu;Lteq;Z)Landroid/text/Spanned;

    move-result-object v5

    move-object/from16 v0, p2

    iput-object v5, v0, Lvfh;->z:Landroid/text/Spanned;

    .line 5272
    :cond_2
    move-object/from16 v0, p2

    iget-object v5, v0, Lvfh;->z:Landroid/text/Spanned;

    .line 4218
    aput-object v5, v2, v4

    .line 4216
    invoke-static {v2}, Lthw;->a([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    .line 4221
    invoke-virtual/range {p2 .. p2}, Lvfh;->c()Landroid/text/Spanned;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v2, ""

    .line 5850
    :goto_1
    const/4 v4, 0x0

    .line 5851
    move-object/from16 v0, p2

    iget-object v5, v0, Lvfh;->m:[Lsnx;

    if-eqz v5, :cond_1f

    .line 5852
    move-object/from16 v0, p2

    iget-object v6, v0, Lvfh;->m:[Lsnx;

    array-length v7, v6

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v7, :cond_7

    aget-object v8, v6, v5

    .line 5853
    iget-object v14, v8, Lsnx;->a:Luxx;

    if-eqz v14, :cond_4

    .line 5854
    if-nez v4, :cond_3

    .line 5855
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5857
    :cond_3
    iget-object v8, v8, Lsnx;->a:Luxx;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5852
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 4082
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lflf;->c:Lqjg;

    .line 4081
    invoke-interface {v2}, Lqjg;->a()Lqje;

    move-result-object v2

    invoke-interface {v2}, Lqje;->h()Lqjk;

    move-result-object v2

    move-object/from16 v0, p2

    iget-object v3, v0, Lvfh;->k:Ljava/lang/String;

    .line 4082
    invoke-interface {v2, v3}, Lqjk;->a(Ljava/lang/String;)Lqfg;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_0

    .line 4221
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lvfh;->c()Landroid/text/Spanned;

    move-result-object v2

    goto :goto_1

    :cond_7
    move-object v7, v4

    .line 4223
    :goto_3
    if-nez v7, :cond_1e

    invoke-virtual/range {p2 .. p2}, Lvfh;->d()Landroid/text/Spanned;

    move-result-object v4

    if-eqz v4, :cond_1e

    .line 4224
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/CharSequence;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    .line 4226
    invoke-virtual/range {p2 .. p2}, Lvfh;->d()Landroid/text/Spanned;

    move-result-object v5

    aput-object v5, v4, v2

    .line 4224
    invoke-static {v4}, Lthw;->a([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    move-object v4, v2

    .line 4229
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lvfh;->hE_()Landroid/text/Spanned;

    move-result-object v14

    .line 6827
    move-object/from16 v0, p2

    iget-object v2, v0, Lvfh;->t:Luvp;

    if-eqz v2, :cond_14

    .line 6828
    move-object/from16 v0, p2

    iget-object v2, v0, Lvfh;->t:Luvp;

    iget-object v2, v2, Luvp;->c:Luvq;

    move-object v5, v2

    .line 6835
    :goto_5
    move-object/from16 v0, p2

    iget-object v2, v0, Lvfh;->u:Luvp;

    if-eqz v2, :cond_15

    .line 6836
    move-object/from16 v0, p2

    iget-object v2, v0, Lvfh;->u:Luvp;

    iget-object v2, v2, Luvp;->b:Luvs;

    move-object v8, v2

    .line 4234
    :goto_6
    const/4 v2, 0x0

    .line 4235
    const/4 v6, 0x0

    .line 4236
    if-eqz v7, :cond_1d

    .line 4237
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    const/4 v15, 0x1

    if-le v2, v15, :cond_16

    .line 4238
    const/4 v2, 0x0

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luxx;

    invoke-virtual {v2}, Luxx;->gW_()Landroid/text/Spanned;

    move-result-object v6

    .line 4239
    const/4 v2, 0x1

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luxx;

    invoke-virtual {v2}, Luxx;->gW_()Landroid/text/Spanned;

    move-result-object v2

    move-object v7, v6

    move-object v6, v2

    .line 4245
    :goto_7
    iget-object v2, v9, Lflh;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 4247
    iget-object v15, v9, Lflh;->m:Lfln;

    .line 7532
    iget-object v0, v15, Lfln;->t:Landroid/widget/TextView;

    move-object/from16 v16, v0

    if-eqz v16, :cond_8

    .line 7533
    iget-object v0, v15, Lfln;->t:Landroid/widget/TextView;

    move-object/from16 v16, v0

    const/16 v17, 0x8

    invoke-virtual/range {v16 .. v17}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7535
    :cond_8
    iget-object v0, v15, Lfln;->u:Landroid/widget/TextView;

    move-object/from16 v16, v0

    if-eqz v16, :cond_9

    .line 7536
    iget-object v0, v15, Lfln;->u:Landroid/widget/TextView;

    move-object/from16 v16, v0

    const/16 v17, 0x8

    invoke-virtual/range {v16 .. v17}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7538
    :cond_9
    iget-object v0, v15, Lfln;->v:Landroid/widget/LinearLayout;

    move-object/from16 v16, v0

    if-eqz v16, :cond_a

    .line 7539
    iget-object v0, v15, Lfln;->v:Landroid/widget/LinearLayout;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 7541
    :cond_a
    const/16 v16, 0x0

    move/from16 v0, v16

    iput v0, v15, Lfln;->w:I

    .line 7670
    iget-object v0, v15, Lfln;->h:Lfcb;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lfcb;->a()V

    .line 7545
    iget-object v0, v15, Lfln;->j:Landroid/view/ViewGroup;

    move-object/from16 v16, v0

    const/16 v17, 0x8

    invoke-virtual/range {v16 .. v17}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7546
    iget-object v0, v15, Lfln;->p:Landroid/widget/FrameLayout;

    move-object/from16 v16, v0

    if-eqz v16, :cond_b

    .line 7547
    iget-object v0, v15, Lfln;->p:Landroid/widget/FrameLayout;

    move-object/from16 v16, v0

    const/16 v17, 0x8

    invoke-virtual/range {v16 .. v17}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7549
    :cond_b
    iget-object v0, v15, Lfln;->s:Landroid/view/View;

    move-object/from16 v16, v0

    if-eqz v16, :cond_c

    .line 7550
    iget-object v15, v15, Lfln;->s:Landroid/view/View;

    const/16 v16, 0x8

    invoke-virtual/range {v15 .. v16}, Landroid/view/View;->setVisibility(I)V

    .line 4248
    :cond_c
    iget-object v15, v9, Lflh;->m:Lfln;

    .line 8567
    iput-object v11, v15, Lfln;->o:Ljava/lang/String;

    .line 4249
    iget-object v11, v9, Lflh;->m:Lfln;

    .line 8571
    iget-object v15, v11, Lfln;->c:Lfjg;

    if-eqz v15, :cond_d

    .line 8574
    iget-object v11, v11, Lfln;->c:Lfjg;

    invoke-virtual {v11, v5}, Lfjg;->a(Luvq;)V

    .line 4250
    :cond_d
    iget-object v5, v9, Lflh;->m:Lfln;

    .line 8578
    iget-object v5, v5, Lfln;->e:Landroid/widget/TextView;

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4251
    iget-object v5, v9, Lflh;->m:Lfln;

    .line 8582
    iget-object v11, v5, Lfln;->d:Lfjj;

    if-eqz v11, :cond_e

    .line 8585
    iget-object v5, v5, Lfln;->d:Lfjj;

    invoke-virtual {v5, v8}, Lfjj;->a(Luvs;)V

    .line 4252
    :cond_e
    iget-object v5, v9, Lflh;->m:Lfln;

    .line 8589
    iget-object v8, v5, Lfln;->i:Landroid/widget/TextView;

    if-eqz v8, :cond_f

    .line 8590
    iget-object v5, v5, Lfln;->i:Landroid/widget/TextView;

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4253
    :cond_f
    iget-object v5, v9, Lflh;->m:Lfln;

    .line 8595
    iget-object v5, v5, Lfln;->f:Landroid/widget/TextView;

    invoke-static {v5, v4}, Llqz;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4254
    const/4 v4, 0x2

    if-ne v2, v4, :cond_17

    .line 4255
    iget-object v2, v9, Lflh;->m:Lfln;

    invoke-virtual {v2}, Lfln;->a()V

    .line 4259
    :goto_8
    if-eqz v10, :cond_18

    .line 9267
    iget-object v2, v10, Lnnk;->a:Luiw;

    invoke-static {v2}, Lnnk;->b(Luiw;)Z

    move-result v2

    .line 4259
    if-eqz v2, :cond_18

    .line 4260
    iget-object v2, v9, Lflh;->m:Lfln;

    .line 9670
    iget-object v2, v2, Lfln;->h:Lfcb;

    invoke-virtual {v2}, Lfcb;->a()V

    .line 4264
    :goto_9
    iget-object v3, v9, Lflh;->m:Lfln;

    .line 10599
    iget-object v2, v3, Lfln;->t:Landroid/widget/TextView;

    if-nez v2, :cond_10

    .line 10600
    iget-object v2, v3, Lfln;->a:Landroid/view/View;

    sget v4, Lwdv;->lw:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    .line 10601
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lfln;->t:Landroid/widget/TextView;

    .line 10603
    :cond_10
    iget-object v2, v3, Lfln;->t:Landroid/widget/TextView;

    invoke-static {v2, v7}, Llqz;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4265
    iget-object v3, v9, Lflh;->m:Lfln;

    .line 10607
    iget-object v2, v3, Lfln;->u:Landroid/widget/TextView;

    if-nez v2, :cond_11

    .line 10608
    iget-object v2, v3, Lfln;->a:Landroid/view/View;

    sget v4, Lwdv;->lx:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    .line 10609
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lfln;->u:Landroid/widget/TextView;

    .line 10611
    :cond_11
    iget-object v2, v3, Lfln;->u:Landroid/widget/TextView;

    invoke-static {v2, v6}, Llqz;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4266
    invoke-static/range {p2 .. p2}, Lflh;->a(Lvfh;)Ltxv;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 4267
    iget-object v2, v9, Lflh;->m:Lfln;

    .line 4268
    invoke-static/range {p2 .. p2}, Lflh;->a(Lvfh;)Ltxv;

    move-result-object v3

    iget-object v3, v3, Ltxv;->a:[Ltxx;

    iget-object v4, v9, Lflh;->d:Lteq;

    .line 4270
    invoke-static/range {p2 .. p2}, Lflh;->a(Lvfh;)Ltxv;

    move-result-object v5

    iget v5, v5, Ltxv;->b:I

    .line 4267
    invoke-virtual {v2, v3, v4, v5}, Lfln;->a([Ltxx;Lteq;I)V

    .line 4272
    :cond_12
    iget-object v2, v9, Lflh;->m:Lfln;

    invoke-virtual {v2}, Lfln;->b()V

    .line 4273
    iget-object v3, v9, Lflh;->m:Lfln;

    move-object/from16 v0, p2

    iget-object v2, v0, Lvfh;->q:Lurk;

    if-nez v2, :cond_19

    .line 4274
    const/4 v2, 0x0

    .line 11031
    :goto_a
    iget-object v4, v12, Lnfg;->a:Lnfe;

    .line 11805
    iget-object v3, v3, Lfln;->k:Legj;

    .line 12061
    const/4 v5, 0x0

    invoke-virtual {v3, v2, v4, v5}, Ldui;->a(Lspf;Lnfe;Ljava/util/Map;)V

    .line 4276
    iget-object v3, v9, Lflh;->m:Lfln;

    move-object/from16 v0, p2

    iget-object v2, v0, Lvfh;->r:Lvff;

    if-nez v2, :cond_1a

    .line 4277
    const/4 v2, 0x0

    .line 13031
    :goto_b
    iget-object v4, v12, Lnfg;->a:Lnfe;

    .line 13811
    iget-object v3, v3, Lfln;->l:Ldui;

    .line 14061
    const/4 v5, 0x0

    invoke-virtual {v3, v2, v4, v5}, Ldui;->a(Lspf;Lnfe;Ljava/util/Map;)V

    .line 4280
    iget-object v3, v9, Lflh;->c:Ldxr;

    move-object/from16 v0, p2

    iget-object v2, v0, Lvfh;->l:Ltsr;

    if-nez v2, :cond_1b

    .line 4281
    const/4 v2, 0x0

    .line 4280
    :goto_c
    invoke-virtual {v3, v2}, Ldxr;->a(Ltsq;)V

    .line 4283
    invoke-static/range {p2 .. p2}, Lflh;->b(Lvfh;)Lual;

    move-result-object v2

    iput-object v2, v9, Lflh;->n:Lual;

    .line 4284
    iget-object v2, v9, Lflh;->n:Lual;

    if-eqz v2, :cond_13

    iget-object v2, v9, Lflh;->n:Lual;

    iget-object v2, v2, Lual;->b:Luak;

    if-eqz v2, :cond_13

    .line 4285
    iget-object v2, v9, Lflh;->n:Lual;

    iget-object v2, v2, Lual;->b:Luak;

    iget-object v2, v2, Luak;->a:Lubd;

    if-eqz v2, :cond_1c

    .line 4286
    iget-object v2, v9, Lflh;->n:Lual;

    iget-object v2, v2, Lual;->b:Luak;

    iget-object v2, v2, Luak;->a:Lubd;

    iput-object v2, v9, Lflh;->o:Ljava/lang/Object;

    .line 4292
    :cond_13
    :goto_d
    iget-object v2, v9, Lflh;->e:Leff;

    iget-object v3, v9, Lflh;->l:Lefg;

    .line 15061
    iget-object v2, v2, Leff;->a:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4293
    invoke-virtual {v9}, Lflh;->f()V

    .line 4295
    iget-object v2, v9, Lflh;->k:Lfpk;

    .line 16031
    iget-object v3, v12, Lnfg;->a:Lnfe;

    .line 16061
    iget-object v4, v2, Lfpk;->a:Ljava/util/Set;

    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16062
    invoke-virtual {v2, v9, v3}, Lfpk;->a(Lfpl;Lnfe;)Z

    .line 32
    return-void

    .line 6830
    :cond_14
    const/4 v2, 0x0

    move-object v5, v2

    goto/16 :goto_5

    .line 6838
    :cond_15
    const/4 v2, 0x0

    move-object v8, v2

    goto/16 :goto_6

    .line 4241
    :cond_16
    const/4 v2, 0x0

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luxx;

    invoke-virtual {v2}, Luxx;->gW_()Landroid/text/Spanned;

    move-result-object v2

    move-object v7, v2

    goto/16 :goto_7

    .line 4257
    :cond_17
    iget-object v2, v9, Lflh;->m:Lfln;

    move-object/from16 v0, p2

    iget-boolean v4, v0, Lvfh;->y:Z

    invoke-virtual {v2, v4}, Lfln;->a(Z)V

    goto/16 :goto_8

    .line 4262
    :cond_18
    iget-object v2, v9, Lflh;->m:Lfln;

    iget-object v4, v9, Lflh;->q:Lufe;

    invoke-virtual {v2, v3, v4}, Lfln;->a(Lqfg;Lufe;)V

    goto/16 :goto_9

    .line 4274
    :cond_19
    move-object/from16 v0, p2

    iget-object v2, v0, Lvfh;->q:Lurk;

    iget-object v2, v2, Lurk;->a:Lspf;

    goto/16 :goto_a

    .line 4277
    :cond_1a
    move-object/from16 v0, p2

    iget-object v2, v0, Lvfh;->r:Lvff;

    iget-object v2, v2, Lvff;->a:Lspf;

    goto/16 :goto_b

    .line 4281
    :cond_1b
    move-object/from16 v0, p2

    iget-object v2, v0, Lvfh;->l:Ltsr;

    iget-object v2, v2, Ltsr;->a:Ltsq;

    goto :goto_c

    .line 4287
    :cond_1c
    iget-object v2, v9, Lflh;->n:Lual;

    iget-object v2, v2, Lual;->b:Luak;

    iget-object v2, v2, Luak;->b:Ltco;

    if-eqz v2, :cond_13

    .line 4288
    iget-object v2, v9, Lflh;->n:Lual;

    iget-object v2, v2, Lual;->b:Luak;

    iget-object v2, v2, Luak;->b:Ltco;

    iput-object v2, v9, Lflh;->o:Ljava/lang/Object;

    goto :goto_d

    :cond_1d
    move-object v7, v2

    goto/16 :goto_7

    :cond_1e
    move-object v4, v2

    goto/16 :goto_4

    :cond_1f
    move-object v7, v4

    goto/16 :goto_3
.end method

.method public final a(Lnpy;)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lflf;->d:Lflh;

    .line 3351
    iget-object v1, v0, Lflh;->e:Leff;

    iget-object v0, v0, Lflh;->l:Lefg;

    .line 4065
    iget-object v1, v1, Leff;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 94
    iget-object v0, p0, Lflf;->g:Llel;

    iget-object v1, p0, Lflf;->d:Lflh;

    invoke-virtual {v0, v1}, Llel;->b(Ljava/lang/Object;)V

    .line 95
    return-void
.end method

.method final b()Lnnk;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lflf;->b:Lrti;

    invoke-virtual {v0}, Lrti;->n()Lsbm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lflf;->b:Lrti;

    invoke-virtual {v0}, Lrti;->n()Lsbm;

    move-result-object v0

    invoke-interface {v0}, Lsbm;->a()Lnnk;

    move-result-object v0

    .line 101
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lflf;->f:Lnpt;

    invoke-interface {v0}, Lnpt;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
