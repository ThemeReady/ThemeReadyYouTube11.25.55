.class public final Lfkv;
.super Letf;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/res/Resources;

.field private final b:Lodm;

.field private final c:Lnpg;

.field private d:Lnpt;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/RelativeLayout;

.field private final g:Landroid/view/View;

.field private h:Lfjp;

.field private r:Lfky;

.field private s:Lfky;

.field private t:Lfky;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loft;Lnpt;ILteq;Lvqk;Lodm;Ldzb;Landroid/view/ViewGroup;)V
    .locals 9

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p3

    move-object/from16 v6, p8

    move v7, p4

    move-object/from16 v8, p9

    .line 106
    invoke-direct/range {v0 .. v8}, Letf;-><init>(Landroid/content/Context;Loft;Lteq;Lvqk;Lnpt;Ldzb;ILandroid/view/ViewGroup;)V

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lfkv;->a:Landroid/content/res/Resources;

    .line 116
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpt;

    iput-object v0, p0, Lfkv;->d:Lnpt;

    .line 117
    invoke-static/range {p7 .. p7}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodm;

    iput-object v0, p0, Lfkv;->b:Lodm;

    .line 118
    new-instance v0, Lnpg;

    invoke-direct {v0, p5, p3}, Lnpg;-><init>(Lteq;Lnpt;)V

    iput-object v0, p0, Lfkv;->c:Lnpg;

    .line 1179
    iget-object v1, p0, Letf;->k:Landroid/view/View;

    .line 121
    sget v0, Lwdv;->mK:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lfkv;->e:Landroid/widget/LinearLayout;

    .line 122
    iget-object v0, p0, Lfkv;->e:Landroid/widget/LinearLayout;

    sget v2, Lwdv;->lB:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lfkv;->f:Landroid/widget/RelativeLayout;

    .line 124
    new-instance v0, Lfkw;

    invoke-direct {v0}, Lfkw;-><init>()V

    invoke-static {v1, v0}, Lsn;->a(Landroid/view/View;Lqc;)V

    .line 141
    sget v0, Lwdv;->cO:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfkv;->g:Landroid/view/View;

    .line 142
    new-instance v0, Lfky;

    sget v2, Lwdv;->nh:I

    invoke-direct {v0, v2, v1}, Lfky;-><init>(ILandroid/view/View;)V

    iput-object v0, p0, Lfkv;->r:Lfky;

    .line 143
    new-instance v0, Lfky;

    sget v2, Lwdv;->aj:I

    invoke-direct {v0, v2, v1}, Lfky;-><init>(ILandroid/view/View;)V

    iput-object v0, p0, Lfkv;->s:Lfky;

    .line 144
    new-instance v0, Lfky;

    sget v2, Lwdv;->cP:I

    invoke-direct {v0, v2, v1}, Lfky;-><init>(ILandroid/view/View;)V

    iput-object v0, p0, Lfkv;->t:Lfky;

    .line 145
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnpo;Ljava/lang/Object;)V
    .locals 10

    .prologue
    move-object v4, p2

    .line 45
    check-cast v4, Lver;

    .line 2154
    iget-object v0, p0, Lfkv;->c:Lnpg;

    .line 3031
    iget-object v1, p1, Lnfg;->a:Lnfe;

    .line 2155
    iget-object v2, v4, Lver;->f:Luca;

    .line 2157
    invoke-virtual {p1}, Lnpo;->b()Ljava/util/Map;

    move-result-object v3

    .line 2154
    invoke-virtual {v0, v1, v2, v3, p0}, Lnpg;->a(Lnfe;Luca;Ljava/util/Map;Lnpk;)V

    .line 2163
    const-string v0, "fixed_width"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lnpo;->a(Ljava/lang/String;I)I

    move-result v0

    .line 2166
    invoke-virtual {p0}, Lfkv;->p_()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 2167
    if-eqz v1, :cond_0

    .line 2168
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2169
    invoke-virtual {p0}, Lfkv;->p_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4031
    :cond_0
    iget-object v0, p1, Lnfg;->a:Lnfe;

    .line 2172
    iget-object v1, v4, Lver;->B:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnfe;->b([BLssu;)V

    .line 4272
    iget-object v0, p0, Lfkv;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 4275
    const/4 v1, 0x0

    .line 4276
    invoke-static {p1}, Lfdt;->a(Lnpo;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 4277
    iget-object v2, p0, Lfkv;->e:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4278
    const/4 v2, -0x1

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 4284
    :goto_0
    invoke-static {v0, v1}, Lrl;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 2175
    new-instance v6, Lnpo;

    invoke-direct {v6, p1}, Lnpo;-><init>(Lnpo;)V

    .line 2176
    iget-object v0, v4, Lver;->B:[B

    .line 5043
    iput-object v0, v6, Lnfg;->b:[B

    .line 5073
    iget-object v0, v4, Lver;->m:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 5074
    iget-object v0, v4, Lver;->b:Lthu;

    .line 5075
    invoke-static {v0}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lver;->m:Landroid/text/Spanned;

    .line 5077
    :cond_1
    iget-object v0, v4, Lver;->m:Landroid/text/Spanned;

    .line 2177
    invoke-virtual {p0, v0}, Lfkv;->a(Ljava/lang/CharSequence;)V

    .line 5098
    iget-object v0, v4, Lver;->n:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 5099
    iget-object v0, v4, Lver;->c:Lthu;

    .line 5100
    invoke-static {v0}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lver;->n:Landroid/text/Spanned;

    .line 5102
    :cond_2
    iget-object v0, v4, Lver;->n:Landroid/text/Spanned;

    .line 5207
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 5208
    iget-object v1, p0, Lfkv;->s:Lfky;

    sget v2, Lwdv;->lu:I

    invoke-virtual {v1, v0, v2}, Lfky;->a(Ljava/lang/CharSequence;I)V

    .line 6124
    :goto_1
    iget-object v0, v4, Lver;->o:Landroid/text/Spanned;

    if-nez v0, :cond_3

    .line 6125
    iget-object v0, v4, Lver;->d:Lthu;

    .line 6126
    invoke-static {v0}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lver;->o:Landroid/text/Spanned;

    .line 6128
    :cond_3
    iget-object v1, v4, Lver;->o:Landroid/text/Spanned;

    .line 6202
    iget-object v0, v4, Lver;->i:Luvp;

    if-eqz v0, :cond_9

    iget-object v0, v4, Lver;->i:Luvp;

    iget-object v0, v0, Luvp;->b:Luvs;

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    .line 6215
    :goto_2
    if-nez v0, :cond_a

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 6216
    iget-object v0, p0, Lfkv;->t:Lfky;

    sget v2, Lwdv;->lu:I

    invoke-virtual {v0, v1, v2}, Lfky;->a(Ljava/lang/CharSequence;I)V

    .line 7150
    :goto_3
    iget-object v0, v4, Lver;->p:Landroid/text/Spanned;

    if-nez v0, :cond_4

    .line 7151
    iget-object v0, v4, Lver;->e:Lthu;

    .line 7152
    invoke-static {v0}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lver;->p:Landroid/text/Spanned;

    .line 7154
    :cond_4
    iget-object v0, v4, Lver;->p:Landroid/text/Spanned;

    .line 2181
    iget-object v1, v4, Lver;->e:Lthu;

    .line 2182
    invoke-static {v1}, Lthw;->b(Lthu;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, v4, Lver;->j:[Luyn;

    iget-object v3, v4, Lver;->l:Lvcl;

    .line 2180
    invoke-virtual {p0, v0, v1, v2, v3}, Lfkv;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Luyn;Lvcl;)V

    .line 2185
    iget-object v0, v4, Lver;->a:Luye;

    invoke-virtual {p0, v0}, Lfkv;->a(Luye;)V

    .line 2186
    iget-object v7, v4, Lver;->j:[Luyn;

    .line 7223
    const/4 v3, 0x0

    .line 7224
    const/4 v2, 0x0

    .line 7225
    const/4 v1, 0x0

    .line 7227
    array-length v8, v7

    const/4 v0, 0x0

    move v5, v0

    :goto_4
    if-ge v5, v8, :cond_b

    aget-object v9, v7, v5

    .line 7228
    iget-object v0, v9, Luyn;->f:Luyj;

    if-eqz v0, :cond_5

    .line 7229
    iget-object v0, v9, Luyn;->f:Luyj;

    move-object v2, v0

    .line 7233
    :cond_5
    iget-object v0, v9, Luyn;->e:Luym;

    if-eqz v0, :cond_6

    .line 7234
    iget-object v0, v9, Luyn;->e:Luym;

    move-object v3, v0

    .line 7238
    :cond_6
    iget-object v0, v9, Luyn;->b:Luyo;

    if-eqz v0, :cond_18

    .line 7239
    iget-object v0, v9, Luyn;->b:Luyo;

    iget-object v0, v0, Luyo;->a:Ljava/lang/String;

    .line 7227
    :goto_5
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move-object v1, v0

    goto :goto_4

    .line 4280
    :cond_7
    iget-object v1, p0, Lfkv;->e:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4281
    iget-object v1, p0, Lfkv;->a:Landroid/content/res/Resources;

    sget v2, Lwds;->W:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 4282
    iget-object v1, p0, Lfkv;->a:Landroid/content/res/Resources;

    sget v2, Lwds;->w:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    goto/16 :goto_0

    .line 5210
    :cond_8
    iget-object v0, p0, Lfkv;->s:Lfky;

    invoke-virtual {v0}, Lfky;->a()V

    goto/16 :goto_1

    .line 6202
    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    .line 6218
    :cond_a
    iget-object v0, p0, Lfkv;->t:Lfky;

    invoke-virtual {v0}, Lfky;->a()V

    goto :goto_3

    .line 7254
    :cond_b
    iget-object v0, p0, Lfkv;->g:Landroid/view/View;

    if-eqz v0, :cond_e

    .line 7257
    if-eqz v2, :cond_12

    iget-object v0, v2, Luyj;->a:Lthu;

    if-eqz v0, :cond_12

    .line 7258
    iget-object v0, p0, Lfkv;->h:Lfjp;

    if-nez v0, :cond_c

    .line 7259
    new-instance v5, Lfjp;

    iget-object v0, p0, Lfkv;->g:Landroid/view/View;

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v5, v0}, Lfjp;-><init>(Landroid/view/ViewStub;)V

    iput-object v5, p0, Lfkv;->h:Lfjp;

    .line 7262
    :cond_c
    iget-object v5, p0, Lfkv;->h:Lfjp;

    .line 8056
    if-eqz v2, :cond_f

    .line 9030
    iget-object v0, v2, Luyj;->b:Landroid/text/Spanned;

    if-nez v0, :cond_d

    .line 9031
    iget-object v0, v2, Luyj;->a:Lthu;

    .line 9032
    invoke-static {v0}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v2, Luyj;->b:Landroid/text/Spanned;

    .line 9034
    :cond_d
    iget-object v0, v2, Luyj;->b:Landroid/text/Spanned;

    move-object v2, v0

    .line 10033
    :goto_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 10034
    iget-object v0, v5, Lfjp;->a:Landroid/view/ViewStub;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 7244
    :cond_e
    :goto_7
    invoke-virtual {p0, v3}, Lfkv;->a(Luym;)V

    .line 7246
    if-eqz v1, :cond_13

    .line 7247
    iget-object v0, p0, Lfkv;->r:Lfky;

    sget v2, Lwdv;->ng:I

    invoke-virtual {v0, v1, v2}, Lfky;->a(Ljava/lang/CharSequence;I)V

    .line 11031
    :goto_8
    iget-object v5, v6, Lnfg;->a:Lnfe;

    .line 11288
    iget-object v0, p0, Lfkv;->b:Lodm;

    iget-object v1, p0, Lfkv;->d:Lnpt;

    .line 11289
    invoke-interface {v1}, Lnpt;->a()Landroid/view/View;

    move-result-object v1

    .line 12195
    iget-object v2, p0, Letf;->p:Landroid/view/View;

    .line 11290
    iget-object v3, v4, Lver;->k:Ltxi;

    if-nez v3, :cond_14

    .line 11291
    const/4 v3, 0x0

    .line 11288
    :goto_9
    invoke-interface/range {v0 .. v5}, Lodm;->a(Landroid/view/View;Landroid/view/View;Ltxg;Ljava/lang/Object;Lnfe;)V

    .line 2188
    iget-object v0, v4, Lver;->h:Luvp;

    if-eqz v0, :cond_15

    .line 2189
    iget-object v0, v4, Lver;->h:Luvp;

    iget-object v0, v0, Luvp;->a:Luvu;

    .line 2188
    :goto_a
    invoke-virtual {p0, v0}, Lfkv;->a(Luvu;)V

    .line 2191
    iget-object v0, v4, Lver;->i:Luvp;

    if-eqz v0, :cond_16

    .line 2192
    iget-object v0, v4, Lver;->i:Luvp;

    iget-object v0, v0, Luvp;->b:Luvs;

    .line 2191
    :goto_b
    invoke-virtual {p0, v0}, Lfkv;->a(Luvs;)V

    .line 2194
    iget-object v0, v4, Lver;->g:Luvp;

    if-eqz v0, :cond_17

    .line 2195
    iget-object v0, v4, Lver;->g:Luvp;

    iget-object v0, v0, Luvp;->c:Luvq;

    .line 2194
    :goto_c
    invoke-virtual {p0, v0}, Lfkv;->a(Luvq;)V

    .line 2198
    iget-object v0, p0, Lfkv;->d:Lnpt;

    invoke-interface {v0, v6}, Lnpt;->a(Lnpo;)Landroid/view/View;

    .line 45
    return-void

    .line 8059
    :cond_f
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_6

    .line 10046
    :cond_10
    iget-boolean v0, v5, Lfjp;->b:Z

    if-nez v0, :cond_11

    .line 10049
    iget-object v0, v5, Lfjp;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 10050
    sget v7, Lwdv;->lu:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lfjp;->c:Landroid/widget/TextView;

    .line 10051
    const/4 v0, 0x1

    iput-boolean v0, v5, Lfjp;->b:Z

    .line 10040
    :cond_11
    iget-object v0, v5, Lfjp;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10041
    iget-object v0, v5, Lfjp;->a:Landroid/view/ViewStub;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 10042
    iget-object v0, v5, Lfjp;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 7265
    :cond_12
    iget-object v0, p0, Lfkv;->g:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 7249
    :cond_13
    iget-object v0, p0, Lfkv;->r:Lfky;

    invoke-virtual {v0}, Lfky;->a()V

    goto :goto_8

    .line 11291
    :cond_14
    iget-object v3, v4, Lver;->k:Ltxi;

    iget-object v3, v3, Ltxi;->a:Ltxg;

    goto :goto_9

    .line 2190
    :cond_15
    const/4 v0, 0x0

    goto :goto_a

    .line 2193
    :cond_16
    const/4 v0, 0x0

    goto :goto_b

    .line 2196
    :cond_17
    const/4 v0, 0x0

    goto :goto_c

    :cond_18
    move-object v0, v1

    goto/16 :goto_5
.end method

.method public final a(Lnpy;)V
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lfkv;->c:Lnpg;

    invoke-virtual {v0}, Lnpg;->a()V

    .line 299
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lfkv;->d:Lnpt;

    invoke-interface {v0}, Lnpt;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
