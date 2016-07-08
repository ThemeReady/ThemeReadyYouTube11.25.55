.class public final Lfdr;
.super Letf;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/content/res/Resources;

.field private final c:Loft;

.field private final d:Lodm;

.field private final e:Lnpg;

.field private final f:Lnpt;

.field private final g:Llrm;

.field private h:Landroid/view/View;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loft;Lfaf;Lteq;Llrm;Lvqk;Ldzb;Lodm;)V
    .locals 8

    .prologue
    .line 63
    sget v7, Lwdx;->bS:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p6

    move-object v5, p7

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Letf;-><init>(Landroid/content/Context;Loft;Lteq;Lvqk;Ldzb;Lnpt;I)V

    .line 71
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loft;

    iput-object v0, p0, Lfdr;->c:Loft;

    .line 72
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpt;

    iput-object v0, p0, Lfdr;->f:Lnpt;

    .line 73
    invoke-static/range {p8 .. p8}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodm;

    iput-object v0, p0, Lfdr;->d:Lodm;

    .line 74
    new-instance v0, Lnpg;

    invoke-direct {v0, p4, p3}, Lnpg;-><init>(Lteq;Lnpt;)V

    iput-object v0, p0, Lfdr;->e:Lnpg;

    .line 75
    iput-object p5, p0, Lfdr;->g:Llrm;

    .line 1175
    iget-object v0, p0, Letf;->i:Landroid/content/Context;

    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lfdr;->b:Landroid/content/res/Resources;

    .line 1179
    iget-object v1, p0, Letf;->k:Landroid/view/View;

    .line 79
    sget v0, Lwdv;->cm:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfdr;->s:Landroid/widget/TextView;

    .line 80
    sget v0, Lwdv;->cl:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfdr;->t:Landroid/widget/ImageView;

    .line 81
    sget v0, Lwdv;->mK:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 82
    sget v0, Lwdv;->eu:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfdr;->r:Landroid/widget/TextView;

    .line 83
    sget v0, Lwdv;->lB:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfdr;->a:Landroid/view/View;

    .line 84
    sget v0, Lwdv;->dh:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfdr;->u:Landroid/widget/TextView;

    .line 85
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnpo;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v4, p2

    .line 36
    check-cast v4, Lnhk;

    .line 3094
    iget-object v0, p0, Lfdr;->e:Lnpg;

    .line 4031
    iget-object v2, p1, Lnfg;->a:Lnfe;

    .line 4151
    iget-object v5, v4, Lnhk;->a:Lule;

    iget-object v5, v5, Lule;->g:Luca;

    .line 3097
    invoke-virtual {p1}, Lnpo;->b()Ljava/util/Map;

    move-result-object v6

    .line 3094
    invoke-virtual {v0, v2, v5, v6, p0}, Lnpg;->a(Lnfe;Luca;Ljava/util/Map;Lnpk;)V

    .line 5031
    iget-object v0, p1, Lnfg;->a:Lnfe;

    .line 5189
    iget-object v2, v4, Lnhk;->a:Lule;

    iget-object v2, v2, Lule;->B:[B

    .line 3100
    invoke-interface {v0, v2, v3}, Lnfe;->b([BLssu;)V

    .line 3101
    new-instance v6, Lnpo;

    invoke-direct {v6, p1}, Lnpo;-><init>(Lnpo;)V

    .line 6189
    iget-object v0, v4, Lnhk;->a:Lule;

    iget-object v0, v0, Lule;->B:[B

    .line 7043
    iput-object v0, v6, Lnfg;->b:[B

    .line 3104
    iget-object v0, p0, Lfdr;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3105
    iget-object v2, p0, Lfdr;->b:Landroid/content/res/Resources;

    sget v5, Lwds;->W:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7087
    iget-object v0, v4, Lnhk;->a:Lule;

    .line 7111
    iget-object v2, v0, Lule;->v:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 7112
    iget-object v2, v0, Lule;->c:Lthu;

    .line 7113
    invoke-static {v2}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lule;->v:Landroid/text/Spanned;

    .line 7115
    :cond_0
    iget-object v0, v0, Lule;->v:Landroid/text/Spanned;

    .line 3107
    invoke-virtual {p0, v0}, Lfdr;->a(Ljava/lang/CharSequence;)V

    .line 7118
    iget-object v0, v4, Lnhk;->a:Lule;

    .line 7161
    iget-object v2, v0, Lule;->x:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 7162
    iget-object v2, v0, Lule;->e:Lthu;

    .line 7163
    invoke-static {v2}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lule;->x:Landroid/text/Spanned;

    .line 7165
    :cond_1
    iget-object v0, v0, Lule;->x:Landroid/text/Spanned;

    .line 7175
    iget-object v2, p0, Letf;->i:Landroid/content/Context;

    .line 3111
    iget-object v5, p0, Lfdr;->g:Llrm;

    .line 8055
    iget-object v7, v4, Lnhk;->a:Lule;

    .line 3113
    iget-object v7, v7, Lule;->u:Lvcl;

    .line 3110
    invoke-static {v2, v5, v7}, Lehk;->a(Landroid/content/Context;Llrm;Lvcl;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 3108
    invoke-virtual {p0, v0, v2}, Lfdr;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 8101
    iget-object v0, v4, Lnhk;->a:Lule;

    .line 8213
    iget-object v2, v0, Lule;->z:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 8214
    iget-object v2, v0, Lule;->p:Lthu;

    .line 8215
    invoke-static {v2}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lule;->z:Landroid/text/Spanned;

    .line 8217
    :cond_2
    iget-object v0, v0, Lule;->z:Landroid/text/Spanned;

    .line 9108
    iget-object v2, v4, Lnhk;->b:Lnin;

    if-nez v2, :cond_3

    .line 9109
    new-instance v2, Lnin;

    iget-object v5, v4, Lnhk;->a:Lule;

    iget-object v5, v5, Lule;->m:Luye;

    invoke-direct {v2, v5}, Lnin;-><init>(Luye;)V

    iput-object v2, v4, Lnhk;->b:Lnin;

    .line 9111
    :cond_3
    iget-object v2, v4, Lnhk;->b:Lnin;

    .line 9154
    if-nez v0, :cond_c

    .line 9155
    iget-object v2, p0, Lfdr;->t:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9160
    :goto_0
    iget-object v2, p0, Lfdr;->s:Landroid/widget/TextView;

    invoke-static {v2, v0}, Llqz;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 10125
    iget-object v0, v4, Lnhk;->a:Lule;

    .line 10187
    iget-object v2, v0, Lule;->y:Landroid/text/Spanned;

    if-nez v2, :cond_4

    .line 10188
    iget-object v2, v0, Lule;->f:Lthu;

    .line 10189
    invoke-static {v2}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lule;->y:Landroid/text/Spanned;

    .line 10191
    :cond_4
    iget-object v0, v0, Lule;->y:Landroid/text/Spanned;

    .line 11132
    iget-object v2, v4, Lnhk;->c:Ljava/lang/CharSequence;

    if-nez v2, :cond_5

    .line 11133
    iget-object v2, v4, Lnhk;->a:Lule;

    iget-object v2, v2, Lule;->f:Lthu;

    invoke-static {v2}, Lthw;->b(Lthu;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v4, Lnhk;->c:Ljava/lang/CharSequence;

    .line 11136
    :cond_5
    iget-object v2, v4, Lnhk;->c:Ljava/lang/CharSequence;

    .line 12055
    iget-object v5, v4, Lnhk;->a:Lule;

    .line 3118
    iget-object v5, v5, Lule;->r:[Luyn;

    .line 13055
    iget-object v7, v4, Lnhk;->a:Lule;

    .line 3119
    iget-object v7, v7, Lule;->u:Lvcl;

    .line 3115
    invoke-virtual {p0, v0, v2, v5, v7}, Lfdr;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Luyn;Lvcl;)V

    .line 13094
    iget-object v0, v4, Lnhk;->a:Lule;

    .line 13136
    iget-object v2, v0, Lule;->w:Landroid/text/Spanned;

    if-nez v2, :cond_6

    .line 13137
    iget-object v2, v0, Lule;->d:Lthu;

    .line 13138
    invoke-static {v2}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lule;->w:Landroid/text/Spanned;

    .line 13140
    :cond_6
    iget-object v0, v0, Lule;->w:Landroid/text/Spanned;

    .line 13164
    iget-object v2, p0, Lfdr;->r:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    .line 13165
    iget-object v2, p0, Lfdr;->r:Landroid/widget/TextView;

    invoke-static {v2, v0}, Llqz;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 14077
    :cond_7
    iget-object v0, v4, Lnhk;->d:Lnin;

    if-nez v0, :cond_8

    .line 14078
    new-instance v0, Lnin;

    iget-object v2, v4, Lnhk;->a:Lule;

    iget-object v2, v2, Lule;->b:Luye;

    invoke-direct {v0, v2}, Lnin;-><init>(Luye;)V

    iput-object v0, v4, Lnhk;->d:Lnin;

    .line 14080
    :cond_8
    iget-object v0, v4, Lnhk;->d:Lnin;

    .line 3121
    invoke-virtual {p0, v0}, Lfdr;->a(Lnin;)V

    .line 15166
    iget-object v0, v4, Lnhk;->a:Lule;

    iget-boolean v0, v0, Lule;->o:Z

    .line 14170
    if-eqz v0, :cond_d

    .line 14171
    iget-object v0, p0, Lfdr;->h:Landroid/view/View;

    if-nez v0, :cond_9

    .line 15179
    iget-object v0, p0, Letf;->k:Landroid/view/View;

    .line 14172
    sget v2, Lwdv;->nh:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 14173
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfdr;->h:Landroid/view/View;

    .line 14175
    :cond_9
    iget-object v0, p0, Lfdr;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15193
    :cond_a
    :goto_1
    iget-object v0, v4, Lnhk;->a:Lule;

    iget-object v0, v0, Lule;->q:Luvp;

    if-eqz v0, :cond_e

    .line 15194
    iget-object v0, v4, Lnhk;->a:Lule;

    iget-object v0, v0, Lule;->q:Luvp;

    iget-object v0, v0, Luvp;->a:Luvu;

    .line 3123
    :goto_2
    invoke-virtual {p0, v0}, Lfdr;->a(Luvu;)V

    .line 16155
    iget-object v0, v4, Lnhk;->f:Luvh;

    .line 3124
    invoke-virtual {p0, v0, v6}, Lfdr;->a(Luvh;Lnpo;)V

    .line 16200
    iget-object v0, v4, Lnhk;->a:Lule;

    iget-object v0, v0, Lule;->t:Luvp;

    if-eqz v0, :cond_f

    .line 16201
    iget-object v0, v4, Lnhk;->a:Lule;

    iget-object v0, v0, Lule;->t:Luvp;

    iget-object v0, v0, Luvp;->c:Luvq;

    .line 3125
    :goto_3
    invoke-virtual {p0, v0}, Lfdr;->a(Luvq;)V

    .line 16207
    iget-object v0, v4, Lnhk;->a:Lule;

    iget-object v0, v0, Lule;->s:Luvp;

    if-eqz v0, :cond_10

    .line 16208
    iget-object v0, v4, Lnhk;->a:Lule;

    iget-object v0, v0, Lule;->s:Luvp;

    iget-object v0, v0, Luvp;->b:Luvs;

    .line 3126
    :goto_4
    invoke-virtual {p0, v0}, Lfdr;->a(Luvs;)V

    .line 17170
    iget-object v0, v4, Lnhk;->a:Lule;

    iget-object v2, v0, Lule;->r:[Luyn;

    array-length v5, v2

    move v0, v1

    :goto_5
    if-ge v0, v5, :cond_12

    aget-object v1, v2, v0

    .line 17171
    iget-object v7, v1, Luyn;->e:Luym;

    if-eqz v7, :cond_11

    .line 17172
    iget-object v0, v1, Luyn;->e:Luym;

    .line 3127
    :goto_6
    invoke-virtual {p0, v0}, Lfdr;->a(Luym;)V

    .line 3128
    iget-object v0, p0, Lfdr;->d:Lodm;

    iget-object v1, p0, Lfdr;->f:Lnpt;

    .line 3129
    invoke-interface {v1}, Lnpt;->a()Landroid/view/View;

    move-result-object v1

    .line 17195
    iget-object v2, p0, Letf;->p:Landroid/view/View;

    .line 18140
    iget-object v5, v4, Lnhk;->a:Lule;

    iget-object v5, v5, Lule;->l:Ltxi;

    if-eqz v5, :cond_b

    .line 18141
    iget-object v3, v4, Lnhk;->a:Lule;

    iget-object v3, v3, Lule;->l:Ltxi;

    iget-object v3, v3, Ltxi;->a:Ltxg;

    .line 19031
    :cond_b
    iget-object v5, v6, Lnfg;->a:Lnfe;

    .line 3128
    invoke-interface/range {v0 .. v5}, Lodm;->a(Landroid/view/View;Landroid/view/View;Ltxg;Ljava/lang/Object;Lnfe;)V

    .line 3135
    iget-object v0, p0, Lfdr;->f:Lnpt;

    invoke-interface {v0, v6}, Lnpt;->a(Lnpo;)Landroid/view/View;

    .line 36
    return-void

    .line 9157
    :cond_c
    iget-object v5, p0, Lfdr;->t:Landroid/widget/ImageView;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9158
    iget-object v5, p0, Lfdr;->c:Loft;

    iget-object v7, p0, Lfdr;->t:Landroid/widget/ImageView;

    invoke-interface {v5, v7, v2}, Loft;->a(Landroid/widget/ImageView;Lnin;)V

    goto/16 :goto_0

    .line 14177
    :cond_d
    iget-object v0, p0, Lfdr;->h:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 14178
    iget-object v0, p0, Lfdr;->h:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_e
    move-object v0, v3

    .line 15196
    goto :goto_2

    :cond_f
    move-object v0, v3

    .line 16203
    goto :goto_3

    :cond_10
    move-object v0, v3

    .line 16210
    goto :goto_4

    .line 17170
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_12
    move-object v0, v3

    .line 17175
    goto :goto_6
.end method

.method public final a(Lnpy;)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lfdr;->e:Lnpg;

    invoke-virtual {v0}, Lnpg;->a()V

    .line 186
    return-void
.end method

.method protected final b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lfdr;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1183
    iget-object v0, p0, Letf;->l:Landroid/widget/TextView;

    .line 141
    if-eqz v0, :cond_0

    .line 2183
    iget-object v0, p0, Letf;->l:Landroid/widget/TextView;

    .line 142
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    :cond_0
    iget-object v0, p0, Lfdr;->u:Landroid/widget/TextView;

    invoke-static {v0, p1}, Llqz;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p0, Lfdr;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 149
    :goto_0
    return-void

    .line 148
    :cond_1
    invoke-super {p0, p1, p2}, Letf;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lfdr;->f:Lnpt;

    invoke-interface {v0}, Lnpt;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
