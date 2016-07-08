.class public final Leyu;
.super Letf;
.source "SourceFile"


# instance fields
.field a:Ltlu;

.field private final b:Landroid/widget/LinearLayout;

.field private final c:Landroid/widget/RelativeLayout;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/content/res/Resources;

.field private final f:Lodm;

.field private final g:Lnpt;

.field private final h:Lnpg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loft;Lteq;Lvqk;Ldzb;Lfaf;Lodm;)V
    .locals 8

    .prologue
    .line 64
    sget v7, Lwdx;->L:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Letf;-><init>(Landroid/content/Context;Loft;Lteq;Lvqk;Ldzb;Lnpt;I)V

    .line 72
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpt;

    iput-object v0, p0, Leyu;->g:Lnpt;

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Leyu;->e:Landroid/content/res/Resources;

    .line 74
    invoke-static {p7}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodm;

    iput-object v0, p0, Leyu;->f:Lodm;

    .line 75
    new-instance v0, Lnpg;

    invoke-direct {v0, p3, p6}, Lnpg;-><init>(Lteq;Lnpt;)V

    iput-object v0, p0, Leyu;->h:Lnpg;

    .line 1179
    iget-object v0, p0, Letf;->k:Landroid/view/View;

    .line 77
    sget v1, Lwdv;->mK:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Leyu;->b:Landroid/widget/LinearLayout;

    .line 78
    iget-object v0, p0, Leyu;->b:Landroid/widget/LinearLayout;

    sget v1, Lwdv;->lB:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Leyu;->c:Landroid/widget/RelativeLayout;

    .line 79
    iget-object v0, p0, Leyu;->b:Landroid/widget/LinearLayout;

    sget v1, Lwdv;->v:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leyu;->d:Landroid/widget/TextView;

    .line 80
    iget-object v0, p0, Leyu;->d:Landroid/widget/TextView;

    new-instance v1, Leyv;

    invoke-direct {v1, p0, p3}, Leyv;-><init>(Leyu;Lteq;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    return-void
.end method

.method static a(Ltlu;)Luca;
    .locals 2

    .prologue
    .line 198
    const/4 v0, 0x0

    .line 199
    iget-object v1, p0, Ltlu;->n:Ltlt;

    if-eqz v1, :cond_0

    .line 200
    iget-object v1, p0, Ltlu;->n:Ltlt;

    iget-object v1, v1, Ltlt;->a:Lvgf;

    if-eqz v1, :cond_1

    .line 201
    iget-object v0, p0, Ltlu;->n:Ltlt;

    iget-object v0, v0, Ltlt;->a:Lvgf;

    iget-object v0, v0, Lvgf;->b:Luca;

    .line 209
    :cond_0
    :goto_0
    return-object v0

    .line 202
    :cond_1
    iget-object v1, p0, Ltlu;->n:Ltlt;

    iget-object v1, v1, Ltlt;->b:Lslk;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltlu;->n:Ltlt;

    iget-object v1, v1, Ltlt;->b:Lslk;

    iget-object v1, v1, Lslk;->a:Lthu;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltlu;->n:Ltlt;

    iget-object v1, v1, Ltlt;->b:Lslk;

    iget-object v1, v1, Lslk;->a:Lthu;

    iget-object v1, v1, Lthu;->a:[Luwi;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 205
    iget-object v0, p0, Ltlu;->n:Ltlt;

    iget-object v0, v0, Ltlt;->b:Lslk;

    iget-object v0, v0, Lslk;->a:Lthu;

    iget-object v0, v0, Lthu;->a:[Luwi;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Luwi;->e:Luca;

    goto :goto_0
.end method

.method private static b(Ltlu;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 213
    const/4 v0, 0x0

    .line 214
    iget-object v1, p0, Ltlu;->n:Ltlt;

    if-eqz v1, :cond_0

    .line 215
    iget-object v1, p0, Ltlu;->n:Ltlt;

    iget-object v1, v1, Ltlt;->a:Lvgf;

    if-eqz v1, :cond_1

    .line 216
    iget-object v0, p0, Ltlu;->n:Ltlt;

    iget-object v0, v0, Ltlt;->a:Lvgf;

    iget-object v0, v0, Lvgf;->a:Lthu;

    invoke-static {v0}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v0

    .line 224
    :cond_0
    :goto_0
    return-object v0

    .line 218
    :cond_1
    iget-object v1, p0, Ltlu;->n:Ltlt;

    iget-object v1, v1, Ltlt;->b:Lslk;

    if-eqz v1, :cond_0

    .line 219
    iget-object v0, p0, Ltlu;->n:Ltlt;

    iget-object v0, v0, Ltlt;->b:Lslk;

    iget-object v0, v0, Lslk;->a:Lthu;

    invoke-static {v0}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0
.end method

.method private static c(Ltlu;)Luwb;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Ltlu;->o:Luwb;

    if-nez v0, :cond_0

    .line 230
    new-instance v0, Luwb;

    invoke-direct {v0}, Luwb;-><init>()V

    iput-object v0, p0, Ltlu;->o:Luwb;

    .line 232
    :cond_0
    iget-object v0, p0, Ltlu;->o:Luwb;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lnpo;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    .line 42
    check-cast v4, Ltlu;

    .line 2098
    iget-object v0, p0, Leyu;->h:Lnpg;

    .line 3031
    iget-object v1, p1, Lnfg;->a:Lnfe;

    .line 2099
    iget-object v3, v4, Ltlu;->i:Luca;

    .line 2101
    invoke-virtual {p1}, Lnpo;->b()Ljava/util/Map;

    move-result-object v5

    .line 2098
    invoke-virtual {v0, v1, v3, v5, p0}, Lnpg;->a(Lnfe;Luca;Ljava/util/Map;Lnpk;)V

    .line 4031
    iget-object v0, p1, Lnfg;->a:Lnfe;

    .line 2103
    iget-object v1, v4, Ltlu;->B:[B

    invoke-interface {v0, v1, v2}, Lnfe;->b([BLssu;)V

    .line 2104
    iput-object v4, p0, Leyu;->a:Ltlu;

    .line 2105
    invoke-static {v4}, Leyu;->c(Ltlu;)Luwb;

    move-result-object v0

    iget-boolean v0, v0, Luwb;->a:Z

    if-nez v0, :cond_0

    .line 2106
    invoke-static {v4}, Leyu;->c(Ltlu;)Luwb;

    move-result-object v0

    iput-boolean v8, v0, Luwb;->a:Z

    .line 2107
    invoke-static {p1}, Lcdv;->a(Lnpo;)Ljyz;

    move-result-object v0

    .line 2108
    if-eqz v0, :cond_0

    .line 2109
    iget-object v1, v4, Ltlu;->a:Ljava/lang/String;

    iget-object v3, v4, Ltlu;->k:[Ljava/lang/String;

    invoke-static {v3}, Llul;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljyz;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 4139
    :cond_0
    iget-object v0, p0, Leyu;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 4143
    invoke-static {p1}, Lfdt;->a(Lnpo;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4144
    iget-object v1, p0, Leyu;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4145
    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    move v1, v6

    .line 4151
    :goto_0
    invoke-static {v0, v1}, Lrl;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 4219
    iget-object v0, v4, Ltlu;->p:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 4220
    iget-object v0, v4, Ltlu;->c:Lthu;

    .line 4221
    invoke-static {v0}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Ltlu;->p:Landroid/text/Spanned;

    .line 4223
    :cond_1
    iget-object v0, v4, Ltlu;->p:Landroid/text/Spanned;

    .line 2114
    invoke-virtual {p0, v0}, Leyu;->a(Ljava/lang/CharSequence;)V

    .line 4270
    iget-object v0, v4, Ltlu;->q:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 4271
    iget-object v0, v4, Ltlu;->e:Lthu;

    .line 4272
    invoke-static {v0}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Ltlu;->q:Landroid/text/Spanned;

    .line 4274
    :cond_2
    iget-object v1, v4, Ltlu;->q:Landroid/text/Spanned;

    .line 5189
    iget-object v0, v4, Ltlu;->g:Lthu;

    if-eqz v0, :cond_7

    .line 5322
    iget-object v0, v4, Ltlu;->s:Landroid/text/Spanned;

    if-nez v0, :cond_3

    .line 5323
    iget-object v0, v4, Ltlu;->g:Lthu;

    .line 5324
    invoke-static {v0}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Ltlu;->s:Landroid/text/Spanned;

    .line 5326
    :cond_3
    iget-object v0, v4, Ltlu;->s:Landroid/text/Spanned;

    .line 2115
    :goto_1
    invoke-virtual {p0, v1, v0}, Leyu;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 6349
    iget-object v0, v4, Ltlu;->t:Landroid/text/Spanned;

    if-nez v0, :cond_4

    .line 6350
    iget-object v0, v4, Ltlu;->h:Lthu;

    .line 6351
    invoke-static {v0}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Ltlu;->t:Landroid/text/Spanned;

    .line 6353
    :cond_4
    iget-object v0, v4, Ltlu;->t:Landroid/text/Spanned;

    .line 7260
    invoke-virtual {p0, v0, v2}, Letf;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 2117
    iget-object v0, v4, Ltlu;->b:Luye;

    invoke-virtual {p0, v0}, Leyu;->a(Luye;)V

    .line 8155
    iget-object v0, p0, Leyu;->a:Ltlu;

    invoke-static {v0}, Leyu;->a(Ltlu;)Luca;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 8156
    iget-object v0, p0, Leyu;->a:Ltlu;

    invoke-static {v0}, Leyu;->b(Ltlu;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 8157
    iget-object v0, p0, Leyu;->d:Landroid/widget/TextView;

    iget-object v1, p0, Leyu;->a:Ltlu;

    invoke-static {v1}, Leyu;->b(Ltlu;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8158
    iget-object v0, p0, Leyu;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 8187
    :cond_5
    :goto_2
    iget-object v0, p0, Letf;->m:Landroid/widget/TextView;

    .line 8172
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8173
    iget-object v0, p0, Leyu;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2120
    :goto_3
    iget-object v0, v4, Ltlu;->l:Ltxi;

    if-eqz v0, :cond_c

    iget-object v0, v4, Ltlu;->l:Ltxi;

    iget-object v0, v0, Ltxi;->a:Ltxg;

    if-eqz v0, :cond_c

    .line 2121
    iget-object v0, p0, Leyu;->f:Lodm;

    iget-object v1, p0, Leyu;->g:Lnpt;

    .line 2122
    invoke-interface {v1}, Lnpt;->a()Landroid/view/View;

    move-result-object v1

    .line 9195
    iget-object v2, p0, Letf;->p:Landroid/view/View;

    .line 2123
    iget-object v3, v4, Ltlu;->l:Ltxi;

    iget-object v3, v3, Ltxi;->a:Ltxg;

    .line 10031
    iget-object v5, p1, Lnfg;->a:Lnfe;

    .line 2121
    invoke-interface/range {v0 .. v5}, Lodm;->a(Landroid/view/View;Landroid/view/View;Ltxg;Ljava/lang/Object;Lnfe;)V

    .line 10195
    iget-object v0, p0, Letf;->p:Landroid/view/View;

    .line 2127
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2132
    :goto_4
    iget-object v0, p0, Leyu;->g:Lnpt;

    invoke-interface {v0, p1}, Lnpt;->a(Lnpo;)Landroid/view/View;

    .line 42
    return-void

    .line 4147
    :cond_6
    iget-object v1, p0, Leyu;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4148
    iget-object v1, p0, Leyu;->e:Landroid/content/res/Resources;

    sget v3, Lwds;->W:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 4149
    iget-object v1, p0, Leyu;->e:Landroid/content/res/Resources;

    sget v3, Lwds;->w:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    goto/16 :goto_0

    .line 5191
    :cond_7
    iget-object v0, v4, Ltlu;->f:Lthu;

    if-eqz v0, :cond_d

    .line 6296
    iget-object v0, v4, Ltlu;->r:Landroid/text/Spanned;

    if-nez v0, :cond_8

    .line 6297
    iget-object v0, v4, Ltlu;->f:Lthu;

    .line 6298
    invoke-static {v0}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Ltlu;->r:Landroid/text/Spanned;

    .line 6300
    :cond_8
    iget-object v0, v4, Ltlu;->r:Landroid/text/Spanned;

    goto/16 :goto_1

    .line 8159
    :cond_9
    iget-object v0, p0, Leyu;->a:Ltlu;

    iget-object v0, v0, Ltlu;->n:Ltlt;

    if-eqz v0, :cond_a

    iget-object v0, p0, Leyu;->a:Ltlu;

    iget-object v0, v0, Ltlu;->n:Ltlt;

    iget-object v0, v0, Ltlt;->a:Lvgf;

    if-eqz v0, :cond_a

    .line 8160
    iget-object v0, p0, Leyu;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8161
    iget-object v0, p0, Leyu;->d:Landroid/widget/TextView;

    sget v1, Lwdt;->b:I

    invoke-static {v0, v6, v1}, Lyx;->a(Landroid/widget/TextView;II)V

    goto :goto_2

    .line 8167
    :cond_a
    iget-object v0, p0, Leyu;->a:Ltlu;

    iget-object v0, v0, Ltlu;->n:Ltlt;

    if-eqz v0, :cond_5

    iget-object v0, p0, Leyu;->a:Ltlu;

    iget-object v0, v0, Ltlu;->n:Ltlt;

    iget-object v0, v0, Ltlt;->b:Lslk;

    if-eqz v0, :cond_5

    .line 8168
    iget-object v0, p0, Leyu;->d:Landroid/widget/TextView;

    sget v1, Lweb;->bv:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 8169
    iget-object v0, p0, Leyu;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_2

    .line 9187
    :cond_b
    iget-object v0, p0, Letf;->m:Landroid/widget/TextView;

    .line 8176
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8177
    iget-object v0, p0, Leyu;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 11195
    :cond_c
    iget-object v0, p0, Letf;->p:Landroid/view/View;

    .line 2129
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_d
    move-object v0, v2

    goto/16 :goto_1
.end method

.method public final a(Lnpy;)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Leyu;->h:Lnpg;

    invoke-virtual {v0}, Lnpg;->a()V

    .line 184
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Leyu;->g:Lnpt;

    invoke-interface {v0}, Lnpt;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
