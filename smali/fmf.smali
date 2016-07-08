.class public final Lfmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpq;


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Loft;

.field private final c:Lteq;

.field private final d:Lvqk;

.field private final e:Lodm;

.field private final f:Ldzb;

.field private g:Lfmg;

.field private h:Lfmg;

.field private final i:Landroid/widget/FrameLayout;

.field private final j:Lnpg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loft;Lteq;Lvqk;Lodm;Ldzb;)V
    .locals 5

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfmf;->a:Landroid/content/Context;

    .line 58
    iput-object p2, p0, Lfmf;->b:Loft;

    .line 59
    iput-object p3, p0, Lfmf;->c:Lteq;

    .line 61
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvqk;

    iput-object v0, p0, Lfmf;->d:Lvqk;

    .line 62
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodm;

    iput-object v0, p0, Lfmf;->e:Lodm;

    .line 64
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzb;

    iput-object v0, p0, Lfmf;->f:Ldzb;

    .line 66
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfmf;->i:Landroid/widget/FrameLayout;

    .line 67
    iget-object v0, p0, Lfmf;->i:Landroid/widget/FrameLayout;

    new-instance v1, Lees;

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lwdr;->l:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lwds;->D:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lees;-><init>(II)V

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    new-instance v0, Lnpg;

    iget-object v1, p0, Lfmf;->i:Landroid/widget/FrameLayout;

    invoke-direct {v0, p3, v1}, Lnpg;-><init>(Lteq;Landroid/view/View;)V

    iput-object v0, p0, Lfmf;->j:Lnpg;

    .line 71
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnpo;Ljava/lang/Object;)V
    .locals 13

    .prologue
    const/16 v12, 0xa

    const/4 v11, 0x2

    const/16 v8, 0x8

    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 34
    check-cast p2, Luzq;

    .line 1085
    iget-object v0, p0, Lfmf;->j:Lnpg;

    .line 2031
    iget-object v1, p1, Lnfg;->a:Lnfe;

    .line 1086
    iget-object v2, p2, Luzq;->h:Luca;

    .line 1088
    invoke-virtual {p1}, Lnpo;->b()Ljava/util/Map;

    move-result-object v3

    .line 1085
    invoke-virtual {v0, v1, v2, v3}, Lnpg;->a(Lnfe;Luca;Ljava/util/Map;)V

    .line 3031
    iget-object v0, p1, Lnfg;->a:Lnfe;

    .line 1089
    iget-object v1, p2, Luzq;->B:[B

    invoke-interface {v0, v1, v10}, Lnfe;->b([BLssu;)V

    .line 1091
    iget-object v0, p0, Lfmf;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1094
    iget-object v0, p0, Lfmf;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 1095
    if-ne v0, v11, :cond_6

    .line 1096
    iget-object v0, p0, Lfmf;->g:Lfmg;

    if-nez v0, :cond_0

    .line 1097
    new-instance v0, Lfmg;

    iget-object v2, p0, Lfmf;->a:Landroid/content/Context;

    iget-object v3, p0, Lfmf;->b:Loft;

    iget-object v1, p0, Lfmf;->a:Landroid/content/Context;

    sget v4, Lwdx;->dD:I

    .line 1100
    invoke-static {v1, v4, v10}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lfmf;->c:Lteq;

    iget-object v6, p0, Lfmf;->d:Lvqk;

    iget-object v7, p0, Lfmf;->f:Ldzb;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lfmg;-><init>(Lfmf;Landroid/content/Context;Loft;Landroid/view/View;Lteq;Lvqk;Ldzb;)V

    iput-object v0, p0, Lfmf;->g:Lfmg;

    .line 1106
    :cond_0
    iget-object v0, p0, Lfmf;->g:Lfmg;

    .line 1120
    :goto_0
    iget-object v1, p0, Lfmf;->c:Lteq;

    .line 3224
    iget-object v2, p2, Luzq;->m:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 3225
    iget-object v2, p2, Luzq;->a:Lthu;

    invoke-static {v2, v1, v9}, Lthw;->a(Lthu;Lteq;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Luzq;->m:Landroid/text/Spanned;

    .line 3228
    :cond_1
    iget-object v1, p2, Luzq;->m:Landroid/text/Spanned;

    .line 1120
    invoke-virtual {v0, v1}, Lfmg;->a(Ljava/lang/CharSequence;)V

    .line 1121
    iget-object v1, p0, Lfmf;->c:Lteq;

    .line 3249
    iget-object v2, p2, Luzq;->n:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 3250
    iget-object v2, p2, Luzq;->b:Lthu;

    .line 3251
    invoke-static {v2, v1, v9}, Lthw;->a(Lthu;Lteq;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Luzq;->n:Landroid/text/Spanned;

    .line 3254
    :cond_2
    iget-object v2, p2, Luzq;->n:Landroid/text/Spanned;

    .line 4188
    iget-object v3, v0, Lfmg;->d:Landroid/widget/TextView;

    if-nez v2, :cond_8

    move v1, v8

    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4189
    iget-object v1, v0, Lfmg;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4193
    iget-object v1, p2, Luzq;->c:Luzp;

    if-nez v1, :cond_9

    .line 4194
    iget-object v1, v0, Lfmg;->a:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4195
    iget-object v1, v0, Lfmg;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4196
    iget-object v1, v0, Lfmg;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4221
    :goto_2
    iget-object v1, p2, Luzq;->e:Lsph;

    iget-object v1, v1, Lsph;->a:Lutf;

    .line 5030
    iget-object v2, v1, Lutf;->b:Landroid/text/Spanned;

    if-nez v2, :cond_3

    .line 5031
    iget-object v2, v1, Lutf;->a:Lthu;

    .line 5032
    invoke-static {v2}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lutf;->b:Landroid/text/Spanned;

    .line 5034
    :cond_3
    iget-object v1, v1, Lutf;->b:Landroid/text/Spanned;

    .line 5284
    iget-object v2, p2, Luzq;->p:Landroid/text/Spanned;

    if-nez v2, :cond_4

    .line 5285
    iget-object v2, p2, Luzq;->g:Lthu;

    .line 5286
    invoke-static {v2}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Luzq;->p:Landroid/text/Spanned;

    .line 5288
    :cond_4
    iget-object v2, p2, Luzq;->p:Landroid/text/Spanned;

    .line 6187
    iget-object v3, v0, Letf;->m:Landroid/widget/TextView;

    .line 4223
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/CharSequence;

    aput-object v1, v4, v9

    const/4 v1, 0x1

    const-string v5, " \u00b7 "

    aput-object v5, v4, v1

    aput-object v2, v4, v11

    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6258
    iget-object v1, p2, Luzq;->o:Landroid/text/Spanned;

    if-nez v1, :cond_5

    .line 6259
    iget-object v1, p2, Luzq;->f:Lthu;

    .line 6260
    invoke-static {v1}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Luzq;->o:Landroid/text/Spanned;

    .line 6262
    :cond_5
    iget-object v1, p2, Luzq;->o:Landroid/text/Spanned;

    .line 1125
    iget-object v2, p2, Luzq;->f:Lthu;

    .line 1126
    invoke-static {v2}, Lthw;->b(Lthu;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p2, Luzq;->l:[Luyn;

    .line 1124
    invoke-virtual {v0, v1, v2, v3, v10}, Lfmg;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Luyn;Lvcl;)V

    .line 1129
    invoke-virtual {v0, p1, p2}, Lfmg;->a(Lnpo;Luzq;)V

    .line 1131
    iget-object v1, p2, Luzq;->d:Luzs;

    iget-object v1, v1, Luzs;->a:Luua;

    iget-object v1, v1, Luua;->a:Luye;

    invoke-virtual {v0, v1}, Lfmg;->a(Luye;)V

    .line 1133
    iget-object v1, p2, Luzq;->k:Ltxi;

    if-nez v1, :cond_c

    move-object v1, v10

    .line 1134
    :goto_3
    iget-object v2, p0, Lfmf;->e:Lodm;

    .line 7195
    iget-object v3, v0, Letf;->p:Landroid/view/View;

    .line 8031
    iget-object v4, p1, Lnfg;->a:Lnfe;

    .line 1134
    invoke-interface {v2, v3, v1, p2, v4}, Lodm;->a(Landroid/view/View;Ltxg;Ljava/lang/Object;Lnfe;)V

    .line 1140
    iget-object v1, p0, Lfmf;->i:Landroid/widget/FrameLayout;

    .line 9179
    iget-object v0, v0, Letf;->k:Landroid/view/View;

    .line 1140
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34
    return-void

    .line 1108
    :cond_6
    iget-object v0, p0, Lfmf;->h:Lfmg;

    if-nez v0, :cond_7

    .line 1109
    new-instance v0, Lfmg;

    iget-object v2, p0, Lfmf;->a:Landroid/content/Context;

    iget-object v3, p0, Lfmf;->b:Loft;

    iget-object v1, p0, Lfmf;->a:Landroid/content/Context;

    sget v4, Lwdx;->dD:I

    .line 1112
    invoke-static {v1, v4, v10}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lfmf;->c:Lteq;

    iget-object v6, p0, Lfmf;->d:Lvqk;

    iget-object v7, p0, Lfmf;->f:Ldzb;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lfmg;-><init>(Lfmf;Landroid/content/Context;Loft;Landroid/view/View;Lteq;Lvqk;Ldzb;)V

    iput-object v0, p0, Lfmf;->h:Lfmg;

    .line 1117
    :cond_7
    iget-object v0, p0, Lfmf;->h:Lfmg;

    goto/16 :goto_0

    :cond_8
    move v1, v9

    .line 4188
    goto/16 :goto_1

    .line 4200
    :cond_9
    iget-object v1, p2, Luzq;->c:Luzp;

    iget-object v1, v1, Luzp;->a:Luzo;

    iget v2, v1, Luzo;->a:I

    .line 4201
    if-lez v2, :cond_b

    if-gt v2, v12, :cond_b

    .line 4202
    iget-object v1, v0, Lfmg;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4203
    iget-object v1, v0, Lfmg;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4204
    iget-object v1, v0, Lfmg;->b:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4205
    iget-object v1, v0, Lfmg;->e:Lfmf;

    iget-object v1, v1, Lfmf;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lwdw;->s:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 4208
    if-ne v2, v12, :cond_a

    .line 4209
    iget-object v1, v0, Lfmg;->e:Lfmf;

    iget-object v1, v1, Lfmf;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lwdw;->r:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 4212
    :cond_a
    iget-object v2, v0, Lfmg;->b:Landroid/widget/TextView;

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    goto/16 :goto_2

    .line 4214
    :cond_b
    iget-object v1, v0, Lfmg;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4215
    iget-object v1, v0, Lfmg;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4216
    iget-object v1, v0, Lfmg;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 1133
    :cond_c
    iget-object v1, p2, Luzq;->k:Ltxi;

    iget-object v1, v1, Ltxi;->a:Ltxg;

    goto/16 :goto_3
.end method

.method public final a(Lnpy;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lfmf;->j:Lnpg;

    invoke-virtual {v0}, Lnpg;->a()V

    .line 81
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lfmf;->i:Landroid/widget/FrameLayout;

    return-object v0
.end method
