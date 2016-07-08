.class public final Leum;
.super Lnqf;
.source "SourceFile"


# instance fields
.field private final a:Lnpt;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Legj;

.field private f:Lssc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfaf;Lteq;Ldwx;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Lnqf;-><init>()V

    .line 45
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpt;

    iput-object v0, p0, Leum;->a:Lnpt;

    .line 46
    sget v0, Lwdx;->C:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leum;->b:Landroid/view/View;

    .line 47
    iget-object v0, p0, Leum;->b:Landroid/view/View;

    sget v1, Lwdv;->lK:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leum;->c:Landroid/widget/TextView;

    .line 48
    iget-object v0, p0, Leum;->b:Landroid/view/View;

    sget v1, Lwdv;->lJ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leum;->d:Landroid/widget/TextView;

    .line 49
    iget-object v0, p0, Leum;->b:Landroid/view/View;

    sget v1, Lwdv;->lI:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 50
    new-instance v1, Legj;

    invoke-direct {v1, p3, v0, p4}, Legj;-><init>(Lteq;Landroid/widget/TextView;Ldwx;)V

    iput-object v1, p0, Leum;->e:Legj;

    .line 52
    iget-object v0, p0, Leum;->b:Landroid/view/View;

    invoke-virtual {p2, v0}, Lfaf;->a(Landroid/view/View;)V

    .line 53
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lnpo;Ltpy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x8

    .line 30
    check-cast p2, Lssc;

    .line 1062
    iget-object v0, p0, Leum;->f:Lssc;

    if-ne v0, p2, :cond_0

    .line 1063
    iget-object v0, p0, Leum;->a:Lnpt;

    invoke-interface {v0, p1}, Lnpt;->a(Lnpo;)Landroid/view/View;

    .line 1064
    :goto_0
    return-void

    .line 1067
    :cond_0
    iput-object p2, p0, Leum;->f:Lssc;

    .line 1068
    iget-object v0, p0, Leum;->c:Landroid/widget/TextView;

    .line 2037
    iget-object v2, p2, Lssc;->d:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 2038
    iget-object v2, p2, Lssc;->a:Lthu;

    .line 2039
    invoke-static {v2}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lssc;->d:Landroid/text/Spanned;

    .line 2041
    :cond_1
    iget-object v2, p2, Lssc;->d:Landroid/text/Spanned;

    .line 1068
    invoke-static {v0, v2}, Llqz;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1069
    iget-object v0, p0, Leum;->d:Landroid/widget/TextView;

    .line 2062
    iget-object v2, p2, Lssc;->e:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 2063
    iget-object v2, p2, Lssc;->b:Lthu;

    .line 2064
    invoke-static {v2}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lssc;->e:Landroid/text/Spanned;

    .line 2066
    :cond_2
    iget-object v2, p2, Lssc;->e:Landroid/text/Spanned;

    .line 1069
    invoke-static {v0, v2}, Llqz;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1071
    iget-object v0, p0, Leum;->c:Landroid/widget/TextView;

    .line 1072
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Leum;->d:Landroid/widget/TextView;

    .line 1073
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_4

    const/4 v0, 0x1

    .line 1074
    :goto_1
    if-eqz v0, :cond_3

    .line 1075
    iget-object v2, p0, Leum;->e:Legj;

    .line 2085
    iget-object v0, p2, Lssc;->c:Lspg;

    if-eqz v0, :cond_5

    .line 2086
    iget-object v0, p2, Lssc;->c:Lspg;

    iget-object v0, v0, Lspg;->a:Lspf;

    .line 3031
    :goto_2
    iget-object v3, p1, Lnfg;->a:Lnfe;

    .line 3061
    invoke-virtual {v2, v0, v3, v1}, Ldui;->a(Lspf;Lnfe;Ljava/util/Map;)V

    .line 1078
    :cond_3
    iget-object v0, p0, Leum;->a:Lnpt;

    invoke-interface {v0, p1}, Lnpt;->a(Lnpo;)Landroid/view/View;

    goto :goto_0

    .line 1073
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 2088
    goto :goto_2
.end method

.method public final a(Lnpy;)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Leum;->a:Lnpt;

    invoke-interface {v0}, Lnpt;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
