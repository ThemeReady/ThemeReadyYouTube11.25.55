.class public final Lmwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lngr;Landroid/view/View;Landroid/view/ViewGroup;Lmyq;Z)Landroid/view/View;
    .locals 10

    .prologue
    .line 39
    new-instance v9, Lnhm;

    .line 1122
    iget-object v0, p2, Lngr;->h:Lulh;

    .line 39
    invoke-direct {v9, v0}, Lnhm;-><init>(Lulh;)V

    .line 40
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    move-object v0, p3

    .line 41
    check-cast v0, Landroid/view/ViewGroup;

    .line 45
    if-nez p3, :cond_3

    .line 46
    if-eqz p6, :cond_2

    .line 47
    sget v0, Lmwj;->k:I

    :goto_0
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v3, v0, p4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 49
    check-cast v0, Landroid/view/ViewGroup;

    .line 52
    new-instance v4, Lmxd;

    .line 1207
    invoke-direct {v4}, Lmxd;-><init>()V

    .line 53
    sget v2, Lmwh;->I:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v4, Lmxd;->a:Landroid/widget/TextView;

    .line 54
    new-instance v2, Ljava/util/ArrayList;

    .line 2128
    iget-object v5, v9, Lnhm;->b:Ljava/util/List;

    .line 54
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v4, Lmxd;->c:Ljava/util/ArrayList;

    .line 55
    sget v2, Lmwh;->H:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v4, Lmxd;->b:Landroid/view/ViewGroup;

    .line 56
    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v8, v4

    move-object p3, v1

    move-object v1, v0

    .line 61
    :goto_1
    iget-object v0, v8, Lmxd;->a:Landroid/widget/TextView;

    .line 3124
    iget-object v2, v9, Lnhm;->a:Lulh;

    .line 4044
    iget-object v4, v2, Lulh;->g:Landroid/text/Spanned;

    if-nez v4, :cond_0

    .line 4045
    iget-object v4, v2, Lulh;->a:Lthu;

    .line 4046
    invoke-static {v4}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v2, Lulh;->g:Landroid/text/Spanned;

    .line 4048
    :cond_0
    iget-object v2, v2, Lulh;->g:Landroid/text/Spanned;

    .line 61
    invoke-static {v0, v2}, Llqz;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4128
    iget-object v5, v9, Lnhm;->b:Ljava/util/List;

    .line 63
    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p5

    move/from16 v6, p6

    .line 62
    invoke-virtual/range {v0 .. v7}, Lmwy;->a(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/view/LayoutInflater;Lmyq;Ljava/util/List;ZLmyv;)V

    .line 64
    iget-object v0, v8, Lmxd;->a:Landroid/widget/TextView;

    sget v1, Lmwk;->f:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5124
    iget-object v4, v9, Lnhm;->a:Lulh;

    .line 6044
    iget-object v5, v4, Lulh;->g:Landroid/text/Spanned;

    if-nez v5, :cond_1

    .line 6045
    iget-object v5, v4, Lulh;->a:Lthu;

    .line 6046
    invoke-static {v5}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v4, Lulh;->g:Landroid/text/Spanned;

    .line 6048
    :cond_1
    iget-object v4, v4, Lulh;->g:Landroid/text/Spanned;

    .line 66
    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 6128
    iget-object v4, v9, Lnhm;->b:Ljava/util/List;

    .line 66
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 65
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 68
    return-object p3

    .line 47
    :cond_2
    sget v0, Lmwj;->n:I

    goto/16 :goto_0

    .line 58
    :cond_3
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmxd;

    move-object v8, v1

    move-object v1, v0

    goto :goto_1
.end method

.method final a(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/view/LayoutInflater;Lmyq;Ljava/util/List;ZLmyv;)V
    .locals 16

    .prologue
    .line 79
    new-instance v2, Lmwz;

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p5

    move/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lmwz;-><init>(Lmwy;Landroid/content/Context;Lmyq;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Ljava/util/List;Z)V

    .line 103
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmxd;

    .line 105
    const/4 v4, 0x0

    move v9, v4

    :goto_0
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v4

    if-ge v9, v4, :cond_5

    .line 107
    iget-object v4, v3, Lmxd;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v9, v4, :cond_0

    .line 108
    iget-object v4, v3, Lmxd;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    move-object v10, v4

    .line 120
    :goto_1
    move-object/from16 v0, p5

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnhn;

    .line 6141
    sget v5, Lmwh;->f:I

    invoke-virtual {v10, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 6142
    sget v6, Lmwh;->L:I

    invoke-virtual {v10, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 6143
    sget v7, Lmwh;->F:I

    invoke-virtual {v10, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 6144
    sget v8, Lmwh;->J:I

    invoke-virtual {v10, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ProgressBar;

    .line 7037
    iget-object v11, v4, Lnhn;->a:Lulg;

    invoke-virtual {v11}, Lulg;->c()Landroid/text/Spanned;

    move-result-object v11

    .line 6146
    invoke-static {v6, v11}, Llqz;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 8033
    iget-object v11, v4, Lnhn;->b:Lnhm;

    .line 8132
    iget-boolean v11, v11, Lnhm;->c:Z

    .line 6148
    if-eqz v11, :cond_3

    .line 6149
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lmwd;->b:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    .line 6150
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6152
    invoke-virtual {v4}, Lnhn;->c()F

    move-result v12

    const/high16 v13, 0x42c80000    # 100.0f

    mul-float/2addr v12, v13

    float-to-int v12, v12

    .line 6153
    sget v13, Lmwk;->h:I

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v15

    move-object/from16 v0, p2

    invoke-virtual {v0, v13, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 6154
    invoke-static {v7, v12}, Llqz;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 6155
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6157
    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6159
    if-nez p7, :cond_2

    .line 6160
    invoke-virtual {v8}, Landroid/widget/ProgressBar;->getMax()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v4}, Lnhn;->c()F

    move-result v12

    mul-float/2addr v11, v12

    float-to-int v11, v11

    invoke-virtual {v8, v11}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 9041
    :goto_2
    iget-object v8, v4, Lnhn;->a:Lulg;

    iget-boolean v8, v8, Lulg;->c:Z

    .line 6173
    if-eqz v8, :cond_4

    .line 6174
    sget v8, Lmwf;->b:I

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6175
    sget v8, Lmwk;->d:I

    .line 6176
    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 6175
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6178
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v8, Lmwd;->c:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 6179
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6180
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6187
    :goto_3
    new-instance v5, Lmxb;

    move-object/from16 v0, p4

    invoke-direct {v5, v0, v4, v2}, Lmxb;-><init>(Lmyq;Lnhn;Ljava/lang/Runnable;)V

    invoke-virtual {v10, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 105
    add-int/lit8 v4, v9, 0x1

    move v9, v4

    goto/16 :goto_0

    .line 111
    :cond_0
    if-eqz p6, :cond_1

    .line 112
    sget v4, Lmwj;->l:I

    .line 113
    :goto_4
    const/4 v5, 0x0

    .line 111
    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-virtual {v0, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 115
    iget-object v5, v3, Lmxd;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object v5, v3, Lmxd;->b:Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v10, v4

    goto/16 :goto_1

    .line 113
    :cond_1
    sget v4, Lmwj;->m:I

    goto :goto_4

    .line 6163
    :cond_2
    invoke-virtual {v8}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v11

    int-to-float v11, v11

    .line 6164
    invoke-virtual {v8}, Landroid/widget/ProgressBar;->getMax()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v4}, Lnhn;->c()F

    move-result v13

    mul-float/2addr v12, v13

    float-to-int v12, v12

    int-to-float v12, v12

    .line 9030
    move-object/from16 v0, p7

    iget-object v13, v0, Lmyv;->a:Ljava/util/Collection;

    new-instance v14, Lmyw;

    invoke-direct {v14, v8, v11, v12}, Lmyw;-><init>(Landroid/widget/ProgressBar;FF)V

    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 6167
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lmwd;->a:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6168
    const/16 v11, 0x8

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6169
    const/4 v11, 0x4

    invoke-virtual {v8, v11}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6170
    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_2

    .line 6182
    :cond_4
    sget v6, Lmwf;->c:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6183
    sget v6, Lmwk;->e:I

    .line 6184
    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 6183
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 124
    :cond_5
    :goto_5
    iget-object v2, v3, Lmxd;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v9, v2, :cond_6

    .line 125
    iget-object v2, v3, Lmxd;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 124
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 128
    :cond_6
    if-eqz p7, :cond_7

    .line 129
    move-object/from16 v0, p1

    move-object/from16 v1, p7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 131
    :cond_7
    return-void
.end method
