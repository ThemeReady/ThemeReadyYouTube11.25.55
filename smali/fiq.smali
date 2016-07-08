.class public final Lfiq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lteq;

.field private final c:Lodm;

.field private final d:Loft;

.field private final e:Landroid/widget/FrameLayout;

.field private final f:Lnpg;

.field private g:Lfir;

.field private h:Lfir;

.field private i:Lfir;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loft;Lteq;Lodm;)V
    .locals 4

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p3, p0, Lfiq;->b:Lteq;

    .line 71
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfiq;->a:Landroid/content/Context;

    .line 72
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodm;

    iput-object v0, p0, Lfiq;->c:Lodm;

    .line 73
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loft;

    iput-object v0, p0, Lfiq;->d:Loft;

    .line 75
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfiq;->e:Landroid/widget/FrameLayout;

    .line 76
    new-instance v0, Lees;

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lwdr;->l:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lwds;->D:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lees;-><init>(II)V

    .line 79
    iget-object v1, p0, Lfiq;->e:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, Llrd;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 80
    new-instance v0, Lnpg;

    iget-object v1, p0, Lfiq;->e:Landroid/widget/FrameLayout;

    invoke-direct {v0, p3, v1}, Lnpg;-><init>(Lteq;Landroid/view/View;)V

    iput-object v0, p0, Lfiq;->f:Lnpg;

    .line 81
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnpo;Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 51
    check-cast p2, Lnii;

    .line 1147
    iget-object v0, p0, Lfiq;->f:Lnpg;

    .line 2031
    iget-object v1, p1, Lnfg;->a:Lnfe;

    .line 2033
    invoke-virtual {p2}, Lnii;->a()Lutn;

    move-result-object v2

    iget-object v2, v2, Lutn;->c:Luca;

    .line 1150
    invoke-virtual {p1}, Lnpo;->b()Ljava/util/Map;

    move-result-object v3

    .line 1147
    invoke-virtual {v0, v1, v2, v3}, Lnpg;->a(Lnfe;Luca;Ljava/util/Map;)V

    .line 1152
    iget-object v0, p0, Lfiq;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1154
    iget-object v0, p0, Lfiq;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 1155
    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 1156
    iget-object v0, p0, Lfiq;->h:Lfir;

    if-nez v0, :cond_0

    .line 1157
    new-instance v0, Lfir;

    iget-object v1, p0, Lfiq;->a:Landroid/content/Context;

    iget-object v2, p0, Lfiq;->d:Loft;

    iget-object v3, p0, Lfiq;->b:Lteq;

    iget-object v4, p0, Lfiq;->c:Lodm;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lfir;-><init>(Landroid/content/Context;Loft;Lteq;Lodm;B)V

    iput-object v0, p0, Lfiq;->h:Lfir;

    .line 1163
    :cond_0
    iget-object v0, p0, Lfiq;->h:Lfir;

    iput-object v0, p0, Lfiq;->i:Lfir;

    .line 1175
    :goto_0
    iget-object v6, p0, Lfiq;->i:Lfir;

    .line 2253
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnii;

    invoke-virtual {v0}, Lnii;->a()Lutn;

    move-result-object v0

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutn;

    .line 2254
    iget-object v1, v6, Lfir;->n:Lutn;

    if-eq v1, v0, :cond_1

    .line 2255
    const/4 v1, 0x0

    iput-object v1, v6, Lfir;->o:Ljava/lang/CharSequence;

    .line 2257
    :cond_1
    iput-object v0, v6, Lfir;->n:Lutn;

    .line 3031
    iget-object v0, p1, Lnfg;->a:Lnfe;

    .line 2259
    iget-object v1, v6, Lfir;->n:Lutn;

    iget-object v1, v1, Lutn;->B:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnfe;->b([BLssu;)V

    .line 2260
    iget-object v0, v6, Lfir;->b:Lteq;

    .line 4026
    iget-object v1, p2, Lnii;->a:Ltgk;

    .line 2262
    iget-object v1, v1, Ltgk;->k:[Luqj;

    iget-object v2, v6, Lfir;->n:Lutn;

    .line 2260
    invoke-static {v0, v1, v2}, Lcna;->a(Lteq;[Luqj;Ljava/lang/Object;)V

    .line 2265
    iget-object v0, v6, Lfir;->e:Loft;

    iget-object v1, v6, Lfir;->c:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Loft;->a(Landroid/widget/ImageView;)V

    .line 2266
    iget-object v1, v6, Lfir;->e:Loft;

    iget-object v2, v6, Lfir;->c:Landroid/widget/ImageView;

    .line 4322
    iget-object v0, v6, Lfir;->n:Lutn;

    iget-object v0, v0, Lutn;->b:Luto;

    if-eqz v0, :cond_a

    iget-object v0, v6, Lfir;->n:Lutn;

    iget-object v0, v0, Lutn;->b:Luto;

    iget-object v0, v0, Luto;->a:Luti;

    if-eqz v0, :cond_a

    .line 4324
    iget-object v0, v6, Lfir;->n:Lutn;

    iget-object v0, v0, Lutn;->b:Luto;

    iget-object v0, v0, Luto;->a:Luti;

    iget-object v0, v0, Luti;->a:Luye;

    .line 2266
    :goto_1
    invoke-interface {v1, v2, v0}, Loft;->a(Landroid/widget/ImageView;Luye;)V

    .line 5311
    iget-object v0, v6, Lfir;->i:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 5314
    iget-object v0, v6, Lfir;->p:Lfjq;

    if-nez v0, :cond_2

    .line 5315
    new-instance v1, Lfjq;

    iget-object v0, v6, Lfir;->i:Landroid/view/View;

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, Lfjq;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, v6, Lfir;->p:Lfjq;

    .line 5318
    :cond_2
    iget-object v1, v6, Lfir;->p:Lfjq;

    invoke-virtual {v6}, Lfir;->a()Ljava/lang/CharSequence;

    move-result-object v2

    .line 6032
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 6033
    iget-object v0, v1, Lfjq;->a:Landroid/view/ViewStub;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 6300
    :cond_3
    :goto_2
    iget-object v0, v6, Lfir;->h:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 6303
    iget-object v0, v6, Lfir;->q:Lfhz;

    if-nez v0, :cond_4

    .line 6304
    new-instance v1, Lfhz;

    iget-object v0, v6, Lfir;->h:Landroid/view/View;

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, Lfhz;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, v6, Lfir;->q:Lfhz;

    .line 6307
    :cond_4
    iget-object v0, v6, Lfir;->q:Lfhz;

    invoke-virtual {v6}, Lfir;->b()Luym;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfhz;->a(Luym;)V

    .line 7031
    :cond_5
    iget-object v5, p1, Lnfg;->a:Lnfe;

    .line 7278
    iget-object v0, v6, Lfir;->f:Lodm;

    iget-object v1, v6, Lfir;->a:Landroid/view/View;

    iget-object v2, v6, Lfir;->g:Landroid/view/View;

    iget-object v3, v6, Lfir;->n:Lutn;

    iget-object v3, v3, Lutn;->h:Ltxi;

    if-nez v3, :cond_d

    .line 7281
    const/4 v3, 0x0

    :goto_3
    iget-object v4, v6, Lfir;->n:Lutn;

    .line 7278
    invoke-interface/range {v0 .. v5}, Lodm;->a(Landroid/view/View;Landroid/view/View;Ltxg;Ljava/lang/Object;Lnfe;)V

    .line 2270
    iget-object v0, v6, Lfir;->j:Landroid/widget/TextView;

    iget-object v1, v6, Lfir;->n:Lutn;

    .line 8059
    iget-object v2, v1, Lutn;->k:Landroid/text/Spanned;

    if-nez v2, :cond_6

    .line 8060
    iget-object v2, v1, Lutn;->a:Lthu;

    .line 8061
    invoke-static {v2}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lutn;->k:Landroid/text/Spanned;

    .line 8063
    :cond_6
    iget-object v1, v1, Lutn;->k:Landroid/text/Spanned;

    .line 2270
    invoke-static {v0, v1}, Llqz;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 8287
    iget-object v0, v6, Lfir;->n:Lutn;

    iget-object v1, v6, Lfir;->b:Lteq;

    .line 9101
    iget-object v2, v0, Lutn;->l:Landroid/text/Spanned;

    if-nez v2, :cond_7

    .line 9102
    iget-object v2, v0, Lutn;->d:Lthu;

    const/4 v3, 0x0

    .line 9103
    invoke-static {v2, v1, v3}, Lthw;->a(Lthu;Lteq;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lutn;->l:Landroid/text/Spanned;

    .line 9106
    :cond_7
    iget-object v0, v0, Lutn;->l:Landroid/text/Spanned;

    .line 8288
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 8289
    iget-object v1, v6, Lfir;->k:Landroid/widget/TextView;

    invoke-static {v1, v0}, Llqz;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 8290
    iget-object v0, v6, Lfir;->l:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2272
    :goto_4
    iget-object v1, v6, Lfir;->m:Lfjj;

    .line 9371
    iget-object v0, v6, Lfir;->n:Lutn;

    iget-object v0, v0, Lutn;->g:Luvp;

    if-nez v0, :cond_10

    .line 9372
    const/4 v0, 0x0

    .line 2272
    :goto_5
    invoke-virtual {v1, v0}, Lfjj;->a(Luvs;)V

    .line 2273
    iget-object v0, v6, Lfir;->e:Loft;

    iget-object v1, v6, Lfir;->d:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Loft;->a(Landroid/widget/ImageView;)V

    .line 2274
    iget-object v1, v6, Lfir;->e:Loft;

    iget-object v2, v6, Lfir;->d:Landroid/widget/ImageView;

    .line 10330
    iget-object v0, v6, Lfir;->n:Lutn;

    iget-object v0, v0, Lutn;->j:Lssa;

    if-eqz v0, :cond_11

    iget-object v0, v6, Lfir;->n:Lutn;

    iget-object v0, v0, Lutn;->j:Lssa;

    iget-object v0, v0, Lssa;->a:Lssb;

    if-eqz v0, :cond_11

    .line 10332
    iget-object v0, v6, Lfir;->n:Lutn;

    iget-object v0, v0, Lutn;->j:Lssa;

    iget-object v0, v0, Lssa;->a:Lssb;

    iget-object v0, v0, Lssb;->a:Luye;

    .line 2274
    :goto_6
    invoke-interface {v1, v2, v0}, Loft;->a(Landroid/widget/ImageView;Luye;)V

    .line 1176
    iget-object v0, p0, Lfiq;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lfiq;->i:Lfir;

    .line 11248
    iget-object v1, v1, Lfir;->a:Landroid/view/View;

    .line 1176
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 51
    return-void

    .line 1165
    :cond_8
    iget-object v0, p0, Lfiq;->g:Lfir;

    if-nez v0, :cond_9

    .line 1166
    new-instance v0, Lfir;

    iget-object v1, p0, Lfiq;->a:Landroid/content/Context;

    iget-object v2, p0, Lfiq;->d:Loft;

    iget-object v3, p0, Lfiq;->b:Lteq;

    iget-object v4, p0, Lfiq;->c:Lodm;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lfir;-><init>(Landroid/content/Context;Loft;Lteq;Lodm;B)V

    iput-object v0, p0, Lfiq;->g:Lfir;

    .line 1173
    :cond_9
    iget-object v0, p0, Lfiq;->g:Lfir;

    iput-object v0, p0, Lfiq;->i:Lfir;

    goto/16 :goto_0

    .line 4326
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 6045
    :cond_b
    iget-boolean v0, v1, Lfjq;->b:Z

    if-nez v0, :cond_c

    .line 6048
    iget-object v0, v1, Lfjq;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lfjq;->c:Landroid/widget/TextView;

    .line 6049
    const/4 v0, 0x1

    iput-boolean v0, v1, Lfjq;->b:Z

    .line 6039
    :cond_c
    iget-object v0, v1, Lfjq;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6040
    iget-object v0, v1, Lfjq;->a:Landroid/view/ViewStub;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 6041
    iget-object v0, v1, Lfjq;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 7281
    :cond_d
    iget-object v3, v6, Lfir;->n:Lutn;

    iget-object v3, v3, Lutn;->h:Ltxi;

    iget-object v3, v3, Ltxi;->a:Ltxg;

    goto/16 :goto_3

    .line 8292
    :cond_e
    iget-object v0, v6, Lfir;->l:Landroid/widget/TextView;

    iget-object v1, v6, Lfir;->n:Lutn;

    iget-object v2, v6, Lfir;->b:Lteq;

    .line 9127
    iget-object v3, v1, Lutn;->m:Landroid/text/Spanned;

    if-nez v3, :cond_f

    .line 9128
    iget-object v3, v1, Lutn;->e:Lthu;

    const/4 v4, 0x0

    .line 9129
    invoke-static {v3, v2, v4}, Lthw;->a(Lthu;Lteq;Z)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lutn;->m:Landroid/text/Spanned;

    .line 9132
    :cond_f
    iget-object v1, v1, Lutn;->m:Landroid/text/Spanned;

    .line 8292
    invoke-static {v0, v1}, Llqz;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 8295
    iget-object v0, v6, Lfir;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 9373
    :cond_10
    iget-object v0, v6, Lfir;->n:Lutn;

    iget-object v0, v0, Lutn;->g:Luvp;

    iget-object v0, v0, Luvp;->b:Luvs;

    goto/16 :goto_5

    .line 10334
    :cond_11
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public final a(Lnpy;)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lfiq;->f:Lnpg;

    invoke-virtual {v0}, Lnpg;->a()V

    .line 143
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lfiq;->e:Landroid/widget/FrameLayout;

    return-object v0
.end method
