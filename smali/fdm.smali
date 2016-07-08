.class public final Lfdm;
.super Lnqf;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Legj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lteq;Ldwx;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Lnqf;-><init>()V

    .line 46
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfdm;->a:Landroid/content/Context;

    .line 47
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget v0, Lwdx;->bR:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfdm;->c:Landroid/view/View;

    .line 49
    iget-object v0, p0, Lfdm;->c:Landroid/view/View;

    sget v1, Lwdv;->gC:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfdm;->d:Landroid/widget/TextView;

    .line 50
    iget-object v0, p0, Lfdm;->c:Landroid/view/View;

    sget v1, Lwdv;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 51
    new-instance v1, Legj;

    invoke-direct {v1, p2, v0, p3}, Legj;-><init>(Lteq;Landroid/widget/TextView;Ldwx;)V

    iput-object v1, p0, Lfdm;->e:Legj;

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 54
    const/16 v1, 0xf

    invoke-static {v0, v1}, Llrz;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lfdm;->b:I

    .line 55
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lnpo;Ltpy;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 31
    check-cast p2, Lukh;

    .line 1064
    iget-object v0, p0, Lfdm;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1065
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_0

    .line 1066
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1067
    iget v0, p0, Lfdm;->b:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1068
    iget-object v0, p0, Lfdm;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1070
    :cond_0
    iget-object v0, p0, Lfdm;->d:Landroid/widget/TextView;

    .line 2037
    iget-object v2, p2, Lukh;->c:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 2038
    iget-object v2, p2, Lukh;->a:Lthu;

    .line 2039
    invoke-static {v2}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lukh;->c:Landroid/text/Spanned;

    .line 2041
    :cond_1
    iget-object v2, p2, Lukh;->c:Landroid/text/Spanned;

    .line 1070
    invoke-static {v0, v2}, Llqz;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1072
    iget-object v2, p2, Lukh;->b:[Lukg;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    .line 1073
    iget-object v5, v4, Lukg;->a:Lspf;

    if-eqz v5, :cond_2

    .line 1074
    iget-object v0, v4, Lukg;->a:Lspf;

    .line 2059
    iget-object v2, p0, Lfdm;->c:Landroid/view/View;

    .line 1076
    iget-object v3, p0, Lfdm;->a:Landroid/content/Context;

    sget v4, Lwdp;->g:I

    sget v5, Lwdr;->f:I

    invoke-static {v3, v4, v5}, Lltu;->a(Landroid/content/Context;II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1080
    iget-object v2, p0, Lfdm;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lfdm;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x106000b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1084
    :goto_1
    iget-object v2, p0, Lfdm;->e:Legj;

    .line 3031
    iget-object v3, p1, Lnfg;->a:Lnfe;

    .line 3061
    invoke-virtual {v2, v0, v3, v1}, Ldui;->a(Lspf;Lnfe;Ljava/util/Map;)V

    .line 31
    return-void

    .line 1072
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public final a(Lnpy;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lfdm;->c:Landroid/view/View;

    return-object v0
.end method
