.class public final Lewe;
.super Letf;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/res/Resources;

.field private final b:Lodm;

.field private final c:Lnpg;

.field private d:Lnpt;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/RelativeLayout;

.field private final g:Llrm;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loft;Lteq;Llrm;Lvqk;Lfaf;Lodm;Ldzb;)V
    .locals 8

    .prologue
    .line 63
    sget v7, Lwdx;->O:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object/from16 v5, p8

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Letf;-><init>(Landroid/content/Context;Loft;Lteq;Lvqk;Ldzb;Lnpt;I)V

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lewe;->a:Landroid/content/res/Resources;

    .line 72
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpt;

    iput-object v0, p0, Lewe;->d:Lnpt;

    .line 73
    invoke-static {p7}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodm;

    iput-object v0, p0, Lewe;->b:Lodm;

    .line 74
    new-instance v0, Lnpg;

    invoke-direct {v0, p3, p6}, Lnpg;-><init>(Lteq;Lnpt;)V

    iput-object v0, p0, Lewe;->c:Lnpg;

    .line 75
    iput-object p4, p0, Lewe;->g:Llrm;

    .line 1179
    iget-object v0, p0, Letf;->k:Landroid/view/View;

    .line 78
    sget v1, Lwdv;->mK:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lewe;->e:Landroid/widget/LinearLayout;

    .line 79
    iget-object v0, p0, Lewe;->e:Landroid/widget/LinearLayout;

    sget v1, Lwdv;->lB:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lewe;->f:Landroid/widget/RelativeLayout;

    .line 80
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnpo;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    .line 40
    check-cast v4, Lswi;

    .line 2089
    iget-object v0, p0, Lewe;->c:Lnpg;

    .line 3031
    iget-object v1, p1, Lnfg;->a:Lnfe;

    .line 2090
    iget-object v3, v4, Lswi;->h:Luca;

    .line 2092
    invoke-virtual {p1}, Lnpo;->b()Ljava/util/Map;

    move-result-object v5

    .line 2089
    invoke-virtual {v0, v1, v3, v5, p0}, Lnpg;->a(Lnfe;Luca;Ljava/util/Map;Lnpk;)V

    .line 4031
    iget-object v0, p1, Lnfg;->a:Lnfe;

    .line 5030
    iget-object v1, v4, Ltpy;->B:[B

    .line 2095
    invoke-interface {v0, v1, v6}, Lnfe;->b([BLssu;)V

    .line 5136
    iget-object v0, p0, Lewe;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 5140
    invoke-static {p1}, Lfdt;->a(Lnpo;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 5141
    iget-object v1, p0, Lewe;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5142
    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    move v1, v2

    .line 5148
    :goto_0
    invoke-static {v0, v1}, Lrl;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 2098
    new-instance v7, Lnpo;

    invoke-direct {v7, p1}, Lnpo;-><init>(Lnpo;)V

    .line 6030
    iget-object v0, v4, Ltpy;->B:[B

    .line 6043
    iput-object v0, v7, Lnfg;->b:[B

    .line 6268
    iget-object v0, v4, Lswi;->w:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 6269
    iget-object v0, v4, Lswi;->c:Lthu;

    .line 6270
    invoke-static {v0}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lswi;->w:Landroid/text/Spanned;

    .line 6272
    :cond_0
    iget-object v0, v4, Lswi;->w:Landroid/text/Spanned;

    .line 2100
    invoke-virtual {p0, v0}, Lewe;->a(Ljava/lang/CharSequence;)V

    .line 7175
    iget-object v0, p0, Letf;->i:Landroid/content/Context;

    .line 2102
    iget-object v1, p0, Lewe;->g:Llrm;

    iget-object v3, v4, Lswi;->j:Lvcl;

    .line 2101
    invoke-static {v0, v1, v3}, Lehk;->a(Landroid/content/Context;Llrm;Lvcl;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 7398
    iget-object v1, v4, Lswi;->z:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 7399
    iget-object v1, v4, Lswi;->i:Lthu;

    .line 7400
    invoke-static {v1}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lswi;->z:Landroid/text/Spanned;

    .line 7402
    :cond_1
    iget-object v1, v4, Lswi;->z:Landroid/text/Spanned;

    .line 2107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 8424
    iget-object v0, v4, Lswi;->A:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 8425
    iget-object v0, v4, Lswi;->o:Lthu;

    .line 8426
    invoke-static {v0}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lswi;->A:Landroid/text/Spanned;

    .line 8428
    :cond_2
    iget-object v0, v4, Lswi;->A:Landroid/text/Spanned;

    .line 8019
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 9319
    iget-object v3, v4, Lswi;->x:Landroid/text/Spanned;

    if-nez v3, :cond_3

    .line 9320
    iget-object v3, v4, Lswi;->e:Lthu;

    .line 9321
    invoke-static {v3}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v4, Lswi;->x:Landroid/text/Spanned;

    .line 9323
    :cond_3
    iget-object v3, v4, Lswi;->x:Landroid/text/Spanned;

    .line 8021
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 8022
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/CharSequence;

    aput-object v3, v5, v2

    const-string v3, " \u00b7 "

    aput-object v3, v5, v8

    const/4 v3, 0x2

    aput-object v0, v5, v3

    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2105
    :cond_4
    :goto_1
    invoke-virtual {p0, v1, v0}, Lewe;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 9372
    iget-object v0, v4, Lswi;->y:Landroid/text/Spanned;

    if-nez v0, :cond_5

    .line 9373
    iget-object v0, v4, Lswi;->g:Lthu;

    .line 9374
    invoke-static {v0}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lswi;->y:Landroid/text/Spanned;

    .line 9376
    :cond_5
    iget-object v0, v4, Lswi;->y:Landroid/text/Spanned;

    .line 2110
    iget-object v1, v4, Lswi;->g:Lthu;

    .line 2111
    invoke-static {v1}, Lthw;->b(Lthu;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v3, v4, Lswi;->t:[Luyn;

    iget-object v5, v4, Lswi;->j:Lvcl;

    .line 2109
    invoke-virtual {p0, v0, v1, v3, v5}, Lewe;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Luyn;Lvcl;)V

    .line 2114
    iget-object v0, v4, Lswi;->b:Luye;

    invoke-virtual {p0, v0}, Lewe;->a(Luye;)V

    .line 10152
    iget-boolean v0, v4, Lswi;->r:Z

    if-eqz v0, :cond_a

    .line 10153
    iget-object v0, p0, Lewe;->h:Landroid/view/View;

    if-nez v0, :cond_6

    .line 10179
    iget-object v0, p0, Letf;->k:Landroid/view/View;

    .line 10154
    sget v1, Lwdv;->nh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 10155
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lewe;->h:Landroid/view/View;

    .line 10157
    :cond_6
    iget-object v0, p0, Lewe;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11031
    :cond_7
    :goto_2
    iget-object v5, v7, Lnfg;->a:Lnfe;

    .line 11168
    iget-object v0, p0, Lewe;->b:Lodm;

    iget-object v1, p0, Lewe;->d:Lnpt;

    .line 11169
    invoke-interface {v1}, Lnpt;->a()Landroid/view/View;

    move-result-object v1

    .line 11195
    iget-object v2, p0, Letf;->p:Landroid/view/View;

    .line 11170
    iget-object v3, v4, Lswi;->q:Ltxi;

    if-nez v3, :cond_b

    move-object v3, v6

    .line 11168
    :goto_3
    invoke-interface/range {v0 .. v5}, Lodm;->a(Landroid/view/View;Landroid/view/View;Ltxg;Ljava/lang/Object;Lnfe;)V

    .line 2117
    iget-object v0, v4, Lswi;->s:Luvp;

    if-nez v0, :cond_c

    move-object v0, v6

    :goto_4
    invoke-virtual {p0, v0}, Lewe;->a(Luvu;)V

    .line 2120
    iget-object v0, v4, Lswi;->v:Luvp;

    if-nez v0, :cond_d

    move-object v0, v6

    :goto_5
    invoke-virtual {p0, v0}, Lewe;->a(Luvs;)V

    .line 2123
    iget-object v0, v4, Lswi;->u:Luvp;

    if-nez v0, :cond_e

    :goto_6
    invoke-virtual {p0, v6}, Lewe;->a(Luvq;)V

    .line 2126
    iget-object v0, v4, Lswi;->k:[Lsnx;

    invoke-static {v0}, Logr;->a([Lsnx;)Luvh;

    move-result-object v0

    invoke-virtual {p0, v0, v7}, Lewe;->a(Luvh;Lnpo;)V

    .line 2127
    iget-object v0, v4, Lswi;->t:[Luyn;

    invoke-static {v0}, Lewe;->a([Luyn;)Luym;

    move-result-object v0

    invoke-virtual {p0, v0}, Lewe;->a(Luym;)V

    .line 2129
    iget-object v0, p0, Lewe;->d:Lnpt;

    invoke-interface {v0, v7}, Lnpt;->a(Lnpo;)Landroid/view/View;

    .line 40
    return-void

    .line 5144
    :cond_8
    iget-object v1, p0, Lewe;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5145
    iget-object v1, p0, Lewe;->a:Landroid/content/res/Resources;

    sget v3, Lwds;->W:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 5146
    iget-object v1, p0, Lewe;->a:Landroid/content/res/Resources;

    sget v3, Lwds;->w:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    goto/16 :goto_0

    :cond_9
    move-object v0, v6

    .line 2108
    goto/16 :goto_1

    .line 10159
    :cond_a
    iget-object v0, p0, Lewe;->h:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 10160
    iget-object v0, p0, Lewe;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 11171
    :cond_b
    iget-object v3, v4, Lswi;->q:Ltxi;

    iget-object v3, v3, Ltxi;->a:Ltxg;

    goto :goto_3

    .line 2119
    :cond_c
    iget-object v0, v4, Lswi;->s:Luvp;

    iget-object v0, v0, Luvp;->a:Luvu;

    goto :goto_4

    .line 2122
    :cond_d
    iget-object v0, v4, Lswi;->v:Luvp;

    iget-object v0, v0, Luvp;->b:Luvs;

    goto :goto_5

    .line 2125
    :cond_e
    iget-object v0, v4, Lswi;->u:Luvp;

    iget-object v6, v0, Luvp;->c:Luvq;

    goto :goto_6
.end method

.method public final a(Lnpy;)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lewe;->c:Lnpg;

    invoke-virtual {v0}, Lnpg;->a()V

    .line 179
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lewe;->d:Lnpt;

    invoke-interface {v0}, Lnpt;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
