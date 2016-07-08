.class public final Leza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/res/Resources;

.field private final c:Lteq;

.field private final d:Lnpt;

.field private final e:Landroid/view/View;

.field private final f:Loft;

.field private final g:Lodm;

.field private final h:Landroid/widget/LinearLayout;

.field private final i:Landroid/widget/RelativeLayout;

.field private final j:Lnpg;

.field private k:Ljava/lang/CharSequence;

.field private l:Ltly;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/view/View;

.field private s:Lfjj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfaf;Loft;Lodm;Lteq;)V
    .locals 3

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Lnpg;

    invoke-direct {v0, p5, p2}, Lnpg;-><init>(Lteq;Lnpt;)V

    iput-object v0, p0, Leza;->j:Lnpg;

    .line 77
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leza;->a:Landroid/content/Context;

    .line 78
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Leza;->c:Lteq;

    .line 79
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpt;

    iput-object v0, p0, Leza;->d:Lnpt;

    .line 80
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loft;

    iput-object v0, p0, Leza;->f:Loft;

    .line 81
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodm;

    iput-object v0, p0, Leza;->g:Lodm;

    .line 83
    iget-object v0, p0, Leza;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Leza;->b:Landroid/content/res/Resources;

    .line 84
    iget-object v0, p0, Leza;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lwdx;->aO:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leza;->e:Landroid/view/View;

    .line 85
    iget-object v0, p0, Leza;->e:Landroid/view/View;

    sget v1, Lwdv;->dY:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Leza;->h:Landroid/widget/LinearLayout;

    .line 86
    iget-object v0, p0, Leza;->e:Landroid/view/View;

    sget v1, Lwdv;->lB:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Leza;->i:Landroid/widget/RelativeLayout;

    .line 87
    iget-object v0, p0, Leza;->e:Landroid/view/View;

    sget v1, Lwdv;->ly:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leza;->m:Landroid/widget/ImageView;

    .line 88
    iget-object v0, p0, Leza;->e:Landroid/view/View;

    sget v1, Lwdv;->aE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leza;->n:Landroid/widget/TextView;

    .line 89
    iget-object v0, p0, Leza;->e:Landroid/view/View;

    sget v1, Lwdv;->ck:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leza;->r:Landroid/view/View;

    .line 90
    iget-object v0, p0, Leza;->e:Landroid/view/View;

    sget v1, Lwdv;->lM:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leza;->o:Landroid/widget/TextView;

    .line 91
    iget-object v0, p0, Leza;->e:Landroid/view/View;

    sget v1, Lwdv;->kt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leza;->p:Landroid/widget/TextView;

    .line 92
    iget-object v0, p0, Leza;->e:Landroid/view/View;

    sget v1, Lwdv;->fp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leza;->q:Landroid/widget/TextView;

    .line 93
    new-instance v1, Lfjj;

    iget-object v0, p0, Leza;->e:Landroid/view/View;

    sget v2, Lwdv;->aJ:I

    .line 94
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, Lfjj;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, Leza;->s:Lfjj;

    .line 96
    iget-object v0, p0, Leza;->d:Lnpt;

    iget-object v1, p0, Leza;->e:Landroid/view/View;

    invoke-interface {v0, v1}, Lnpt;->a(Landroid/view/View;)V

    .line 97
    iget-object v0, p0, Leza;->e:Landroid/view/View;

    iget-object v1, p0, Leza;->j:Lnpg;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnpo;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    .line 46
    check-cast v4, Ltly;

    .line 1112
    iget-object v0, p0, Leza;->l:Ltly;

    if-eq v0, v4, :cond_0

    .line 1113
    iput-object v7, p0, Leza;->k:Ljava/lang/CharSequence;

    .line 1115
    :cond_0
    iput-object v4, p0, Leza;->l:Ltly;

    .line 1117
    iget-object v0, p0, Leza;->j:Lnpg;

    .line 2031
    iget-object v1, p1, Lnfg;->a:Lnfe;

    .line 1118
    iget-object v2, v4, Ltly;->c:Luca;

    .line 1120
    invoke-virtual {p1}, Lnpo;->b()Ljava/util/Map;

    move-result-object v3

    .line 1117
    invoke-virtual {v0, v1, v2, v3}, Lnpg;->a(Lnfe;Luca;Ljava/util/Map;)V

    .line 3031
    iget-object v0, p1, Lnfg;->a:Lnfe;

    .line 1121
    iget-object v1, v4, Ltly;->B:[B

    invoke-interface {v0, v1, v7}, Lnfe;->b([BLssu;)V

    .line 3144
    iget-object v0, p0, Leza;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3147
    invoke-static {p1}, Lfdt;->a(Lnpo;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3148
    iget-object v1, p0, Leza;->h:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3149
    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    move v1, v6

    .line 3155
    :goto_0
    invoke-static {v0, v1}, Lrl;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 1123
    iget-object v0, p0, Leza;->f:Loft;

    iget-object v1, p0, Leza;->m:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Loft;->a(Landroid/widget/ImageView;)V

    .line 1124
    iget-object v1, p0, Leza;->f:Loft;

    iget-object v2, p0, Leza;->m:Landroid/widget/ImageView;

    .line 3168
    iget-object v0, p0, Leza;->l:Ltly;

    iget-object v0, v0, Ltly;->b:Luto;

    if-eqz v0, :cond_3

    iget-object v0, p0, Leza;->l:Ltly;

    iget-object v0, v0, Ltly;->b:Luto;

    iget-object v0, v0, Luto;->a:Luti;

    if-eqz v0, :cond_3

    .line 3170
    iget-object v0, p0, Leza;->l:Ltly;

    iget-object v0, v0, Ltly;->b:Luto;

    iget-object v0, v0, Luto;->a:Luti;

    iget-object v0, v0, Luti;->a:Luye;

    .line 1124
    :goto_1
    invoke-interface {v1, v2, v0}, Loft;->a(Landroid/widget/ImageView;Luye;)V

    .line 1125
    iget-object v1, p0, Leza;->n:Landroid/widget/TextView;

    .line 3176
    iget-object v0, p0, Leza;->k:Ljava/lang/CharSequence;

    if-nez v0, :cond_5

    .line 3177
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3178
    iget-object v0, p0, Leza;->l:Ltly;

    iget-object v3, v0, Ltly;->h:[Luyn;

    array-length v5, v3

    move v0, v6

    :goto_2
    if-ge v0, v5, :cond_4

    aget-object v8, v3, v0

    .line 3179
    iget-object v9, v8, Luyn;->d:Luyk;

    if-eqz v9, :cond_1

    iget-object v9, v8, Luyn;->d:Luyk;

    iget-object v9, v9, Luyk;->a:Lthu;

    if-eqz v9, :cond_1

    .line 3181
    iget-object v8, v8, Luyn;->d:Luyk;

    iget-object v8, v8, Luyk;->a:Lthu;

    invoke-static {v8}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3178
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3151
    :cond_2
    iget-object v1, p0, Leza;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3152
    iget-object v1, p0, Leza;->b:Landroid/content/res/Resources;

    sget v2, Lwds;->W:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 3153
    iget-object v1, p0, Leza;->b:Landroid/content/res/Resources;

    sget v2, Lwds;->w:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    goto :goto_0

    :cond_3
    move-object v0, v7

    .line 3172
    goto :goto_1

    .line 3185
    :cond_4
    const-string v0, "line.separator"

    .line 3186
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3185
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leza;->k:Ljava/lang/CharSequence;

    .line 3189
    :cond_5
    iget-object v0, p0, Leza;->k:Ljava/lang/CharSequence;

    .line 1125
    invoke-static {v1, v0}, Llqz;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4031
    iget-object v5, p1, Lnfg;->a:Lnfe;

    .line 4159
    iget-object v0, p0, Leza;->g:Lodm;

    iget-object v1, p0, Leza;->d:Lnpt;

    .line 4160
    invoke-interface {v1}, Lnpt;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Leza;->r:Landroid/view/View;

    iget-object v3, v4, Ltly;->g:Ltxi;

    if-nez v3, :cond_8

    move-object v3, v7

    .line 4159
    :goto_3
    invoke-interface/range {v0 .. v5}, Lodm;->a(Landroid/view/View;Landroid/view/View;Ltxg;Ljava/lang/Object;Lnfe;)V

    .line 1127
    iget-object v0, p0, Leza;->o:Landroid/widget/TextView;

    .line 5054
    iget-object v1, v4, Ltly;->i:Landroid/text/Spanned;

    if-nez v1, :cond_6

    .line 5055
    iget-object v1, v4, Ltly;->a:Lthu;

    .line 5056
    invoke-static {v1}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Ltly;->i:Landroid/text/Spanned;

    .line 5058
    :cond_6
    iget-object v1, v4, Ltly;->i:Landroid/text/Spanned;

    .line 1127
    invoke-static {v0, v1}, Llqz;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1129
    iget-object v0, p0, Leza;->c:Lteq;

    .line 5096
    iget-object v1, v4, Ltly;->j:Landroid/text/Spanned;

    if-nez v1, :cond_7

    .line 5097
    iget-object v1, v4, Ltly;->d:Lthu;

    .line 5098
    invoke-static {v1, v0, v6}, Lthw;->a(Lthu;Lteq;Z)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Ltly;->j:Landroid/text/Spanned;

    .line 5101
    :cond_7
    iget-object v0, v4, Ltly;->j:Landroid/text/Spanned;

    .line 1130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1131
    iget-object v1, p0, Leza;->p:Landroid/widget/TextView;

    invoke-static {v1, v0}, Llqz;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1132
    iget-object v0, p0, Leza;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1139
    :goto_4
    iget-object v0, p0, Leza;->s:Lfjj;

    .line 5193
    iget-object v1, p0, Leza;->l:Ltly;

    iget-object v1, v1, Ltly;->f:Luvp;

    if-nez v1, :cond_b

    .line 1139
    :goto_5
    invoke-virtual {v0, v7}, Lfjj;->a(Luvs;)V

    .line 46
    return-void

    .line 4162
    :cond_8
    iget-object v3, v4, Ltly;->g:Ltxi;

    iget-object v3, v3, Ltxi;->a:Ltxg;

    goto :goto_3

    .line 1134
    :cond_9
    iget-object v0, p0, Leza;->q:Landroid/widget/TextView;

    iget-object v1, p0, Leza;->c:Lteq;

    .line 5122
    iget-object v2, v4, Ltly;->k:Landroid/text/Spanned;

    if-nez v2, :cond_a

    .line 5123
    iget-object v2, v4, Ltly;->e:Lthu;

    .line 5124
    invoke-static {v2, v1, v6}, Lthw;->a(Lthu;Lteq;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Ltly;->k:Landroid/text/Spanned;

    .line 5127
    :cond_a
    iget-object v1, v4, Ltly;->k:Landroid/text/Spanned;

    .line 1134
    invoke-static {v0, v1}, Llqz;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1137
    iget-object v0, p0, Leza;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 5195
    :cond_b
    iget-object v1, p0, Leza;->l:Ltly;

    iget-object v1, v1, Ltly;->f:Luvp;

    iget-object v7, v1, Luvp;->b:Luvs;

    goto :goto_5
.end method

.method public final a(Lnpy;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Leza;->j:Lnpg;

    invoke-virtual {v0}, Lnpg;->a()V

    .line 108
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Leza;->d:Lnpt;

    invoke-interface {v0}, Lnpt;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
