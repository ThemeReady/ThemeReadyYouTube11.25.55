.class public final Lfjc;
.super Lnqf;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Legj;

.field private final g:Lsuc;

.field private h:Luuq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lteq;Lwwt;Llel;)V
    .locals 3

    .prologue
    .line 58
    invoke-direct {p0}, Lnqf;-><init>()V

    .line 59
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget v0, Lwdx;->cW:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfjc;->a:Landroid/view/View;

    .line 64
    iget-object v0, p0, Lfjc;->a:Landroid/view/View;

    sget v1, Lwdv;->gi:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfjc;->b:Landroid/widget/TextView;

    .line 65
    iget-object v0, p0, Lfjc;->a:Landroid/view/View;

    sget v1, Lwdv;->gu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfjc;->c:Landroid/widget/TextView;

    .line 66
    iget-object v0, p0, Lfjc;->a:Landroid/view/View;

    sget v1, Lwdv;->iy:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfjc;->d:Landroid/widget/TextView;

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lwdr;->e:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lwds;->aG:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 68
    invoke-static {v0, v1}, Lstz;->a(II)Lsuc;

    move-result-object v0

    iput-object v0, p0, Lfjc;->g:Lsuc;

    .line 72
    iget-object v0, p0, Lfjc;->a:Landroid/view/View;

    sget v1, Lwdv;->ib:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfjc;->e:Landroid/widget/TextView;

    .line 73
    new-instance v0, Legj;

    iget-object v1, p0, Lfjc;->e:Landroid/widget/TextView;

    invoke-direct {v0, p2, v1}, Legj;-><init>(Lteq;Landroid/widget/TextView;)V

    iput-object v0, p0, Lfjc;->f:Legj;

    .line 74
    iget-object v0, p0, Lfjc;->f:Legj;

    new-instance v1, Lfjd;

    invoke-direct {v1, p3, p4}, Lfjd;-><init>(Lwwt;Llel;)V

    .line 1096
    iput-object v1, v0, Ldui;->c:Lduk;

    .line 89
    iget-object v0, p0, Lfjc;->f:Legj;

    new-instance v1, Lfje;

    invoke-direct {v1, p4}, Lfje;-><init>(Llel;)V

    .line 1100
    iput-object v1, v0, Ldui;->d:Lduj;

    .line 97
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lnpo;Ltpy;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 41
    check-cast p2, Luuq;

    .line 1126
    iput-object p2, p0, Lfjc;->h:Luuq;

    .line 1128
    iget-object v0, p0, Lfjc;->c:Landroid/widget/TextView;

    iget-object v2, p2, Luuq;->a:Lthu;

    iget-object v3, p0, Lfjc;->g:Lsuc;

    .line 1130
    invoke-static {v2, v3}, Lthw;->a(Lthu;Lsuc;)Landroid/text/Spanned;

    move-result-object v2

    .line 1128
    invoke-static {v0, v2}, Llqz;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1133
    iget-object v2, p0, Lfjc;->b:Landroid/widget/TextView;

    .line 1148
    iget-object v0, p0, Lfjc;->h:Luuq;

    iget-object v0, v0, Luuq;->b:[Lthu;

    if-eqz v0, :cond_2

    .line 1149
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1150
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1151
    iget-object v0, p0, Lfjc;->h:Luuq;

    iget-object v5, v0, Luuq;->b:[Lthu;

    array-length v6, v5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v6, :cond_0

    aget-object v7, v5, v0

    .line 1152
    iget-object v8, p0, Lfjc;->g:Lsuc;

    invoke-static {v7, v8}, Lthw;->a(Lthu;Lsuc;)Landroid/text/Spanned;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1151
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1156
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1157
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 1133
    :goto_1
    invoke-static {v2, v0}, Llqz;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1134
    iget-object v0, p2, Luuq;->e:Lvjz;

    if-eqz v0, :cond_3

    iget-object v0, p2, Luuq;->e:Lvjz;

    iget-object v0, v0, Lvjz;->a:Lvjy;

    if-eqz v0, :cond_3

    .line 1135
    iget-object v0, p0, Lfjc;->d:Landroid/widget/TextView;

    iget-object v2, p2, Luuq;->e:Lvjz;

    iget-object v2, v2, Lvjz;->a:Lvjy;

    .line 2030
    iget-object v3, v2, Lvjy;->b:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 2031
    iget-object v3, v2, Lvjy;->a:Lthu;

    .line 2032
    invoke-static {v3}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lvjy;->b:Landroid/text/Spanned;

    .line 2034
    :cond_1
    iget-object v2, v2, Lvjy;->b:Landroid/text/Spanned;

    .line 1135
    invoke-static {v0, v2}, Llqz;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1142
    :goto_2
    iget-object v2, p0, Lfjc;->f:Legj;

    iget-object v0, p2, Luuq;->d:Lspg;

    if-nez v0, :cond_4

    move-object v0, v1

    .line 3031
    :goto_3
    iget-object v3, p1, Lnfg;->a:Lnfe;

    .line 3061
    invoke-virtual {v2, v0, v3, v1}, Ldui;->a(Lspf;Lnfe;Ljava/util/Map;)V

    .line 41
    return-void

    :cond_2
    move-object v0, v1

    .line 1160
    goto :goto_1

    .line 1139
    :cond_3
    iget-object v0, p0, Lfjc;->d:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 1143
    :cond_4
    iget-object v0, p2, Luuq;->d:Lspg;

    iget-object v0, v0, Lspg;->a:Lspf;

    goto :goto_3
.end method

.method public final a(Lnpy;)V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lfjc;->a:Landroid/view/View;

    return-object v0
.end method
