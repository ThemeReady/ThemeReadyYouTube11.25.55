.class public final Lfki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpq;


# instance fields
.field final a:Lteq;

.field b:Lvad;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lteq;)V
    .locals 3

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Lfki;->a:Lteq;

    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lwdx;->do:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfki;->c:Landroid/view/View;

    .line 56
    iget-object v0, p0, Lfki;->c:Landroid/view/View;

    sget v1, Lwdv;->lM:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfki;->d:Landroid/widget/TextView;

    .line 57
    iget-object v0, p0, Lfki;->c:Landroid/view/View;

    sget v1, Lwdv;->gd:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfki;->e:Landroid/widget/TextView;

    .line 58
    iget-object v0, p0, Lfki;->c:Landroid/view/View;

    sget v1, Lwdv;->cY:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfki;->f:Landroid/widget/TextView;

    .line 59
    iget-object v0, p0, Lfki;->f:Landroid/widget/TextView;

    new-instance v1, Lfkj;

    invoke-direct {v1, p0}, Lfkj;-><init>(Lfki;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v0, p0, Lfki;->c:Landroid/view/View;

    sget v1, Lwdv;->mm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfki;->g:Landroid/widget/TextView;

    .line 68
    iget-object v0, p0, Lfki;->g:Landroid/widget/TextView;

    new-instance v1, Lfkk;

    invoke-direct {v1, p0}, Lfkk;-><init>(Lfki;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnpo;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 31
    check-cast p2, Lvad;

    .line 1097
    iput-object p2, p0, Lfki;->b:Lvad;

    .line 2031
    iget-object v0, p1, Lnfg;->a:Lnfe;

    .line 1098
    iget-object v2, p2, Lvad;->B:[B

    invoke-interface {v0, v2, v1}, Lnfe;->b([BLssu;)V

    .line 1100
    iget-object v0, p0, Lfki;->d:Landroid/widget/TextView;

    .line 2042
    iget-object v2, p2, Lvad;->e:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 2043
    iget-object v2, p2, Lvad;->a:Lthu;

    .line 2044
    invoke-static {v2}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lvad;->e:Landroid/text/Spanned;

    .line 2046
    :cond_0
    iget-object v2, p2, Lvad;->e:Landroid/text/Spanned;

    .line 1100
    invoke-static {v0, v2}, Llqz;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1102
    const-string v0, "line.separator"

    .line 1103
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2067
    iget-object v0, p2, Lvad;->f:[Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 2068
    iget-object v0, p2, Lvad;->b:[Lthu;

    array-length v0, v0

    new-array v0, v0, [Landroid/text/Spanned;

    iput-object v0, p2, Lvad;->f:[Landroid/text/Spanned;

    .line 2069
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p2, Lvad;->b:[Lthu;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 2070
    iget-object v3, p2, Lvad;->f:[Landroid/text/Spanned;

    iget-object v4, p2, Lvad;->b:[Lthu;

    aget-object v4, v4, v0

    .line 2071
    invoke-static {v4}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v4

    aput-object v4, v3, v0

    .line 2069
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2074
    :cond_1
    iget-object v0, p2, Lvad;->f:[Landroid/text/Spanned;

    .line 1102
    invoke-static {v2, v0}, Lthw;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1105
    iget-object v2, p0, Lfki;->e:Landroid/widget/TextView;

    invoke-static {v2, v0}, Llqz;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1107
    iget-object v0, p2, Lvad;->d:Lspg;

    if-nez v0, :cond_3

    move-object v0, v1

    .line 1110
    :goto_1
    iget-object v2, p0, Lfki;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 1112
    invoke-virtual {v0}, Lspf;->bA_()Landroid/text/Spanned;

    move-result-object v0

    .line 1110
    :goto_2
    invoke-static {v2, v0}, Llqz;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1114
    iget-object v0, p2, Lvad;->c:Lspg;

    if-nez v0, :cond_6

    move-object v0, v1

    .line 1117
    :goto_3
    iget-object v2, p0, Lfki;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 1119
    invoke-virtual {v0}, Lspf;->bA_()Landroid/text/Spanned;

    move-result-object v1

    .line 1117
    :cond_2
    invoke-static {v2, v1}, Llqz;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 31
    return-void

    .line 1109
    :cond_3
    iget-object v0, p2, Lvad;->d:Lspg;

    iget-object v0, v0, Lspg;->a:Lspf;

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_1

    :cond_4
    iget-object v0, p2, Lvad;->d:Lspg;

    iget-object v0, v0, Lspg;->a:Lspf;

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 1112
    goto :goto_2

    .line 1116
    :cond_6
    iget-object v0, p2, Lvad;->c:Lspg;

    iget-object v0, v0, Lspg;->a:Lspf;

    if-nez v0, :cond_7

    move-object v0, v1

    goto :goto_3

    :cond_7
    iget-object v0, p2, Lvad;->c:Lspg;

    iget-object v0, v0, Lspg;->a:Lspf;

    goto :goto_3
.end method

.method public final a(Lnpy;)V
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lfki;->b:Lvad;

    .line 125
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lfki;->c:Landroid/view/View;

    return-object v0
.end method
