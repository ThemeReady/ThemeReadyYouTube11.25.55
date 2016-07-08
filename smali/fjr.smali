.class public final Lfjr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpj;
.implements Lnpq;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lteq;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Lnpg;

.field private final f:Lnpg;

.field private g:Luyz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lteq;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Lfjr;->b:Lteq;

    .line 41
    sget v0, Lwdx;->df:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfjr;->a:Landroid/view/View;

    .line 42
    iget-object v0, p0, Lfjr;->a:Landroid/view/View;

    sget v1, Lwdv;->lM:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfjr;->c:Landroid/widget/TextView;

    .line 43
    iget-object v0, p0, Lfjr;->a:Landroid/view/View;

    sget v1, Lwdv;->aP:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfjr;->d:Landroid/widget/TextView;

    .line 44
    new-instance v0, Lnpg;

    iget-object v1, p0, Lfjr;->c:Landroid/widget/TextView;

    invoke-direct {v0, p2, v1}, Lnpg;-><init>(Lteq;Landroid/view/View;)V

    iput-object v0, p0, Lfjr;->e:Lnpg;

    .line 45
    new-instance v0, Lnpg;

    iget-object v1, p0, Lfjr;->d:Landroid/widget/TextView;

    invoke-direct {v0, p2, v1, p0}, Lnpg;-><init>(Lteq;Landroid/view/View;Lnpj;)V

    iput-object v0, p0, Lfjr;->f:Lnpg;

    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnpo;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 22
    check-cast p2, Luyz;

    .line 1055
    iget-object v0, p0, Lfjr;->e:Lnpg;

    .line 2031
    iget-object v2, p1, Lnfg;->a:Lnfe;

    .line 1056
    iget-object v3, p2, Luyz;->b:Luca;

    .line 1058
    invoke-virtual {p1}, Lnpo;->b()Ljava/util/Map;

    move-result-object v4

    .line 1055
    invoke-virtual {v0, v2, v3, v4}, Lnpg;->a(Lnfe;Luca;Ljava/util/Map;)V

    .line 1059
    iget-object v2, p0, Lfjr;->f:Lnpg;

    .line 3031
    iget-object v3, p1, Lnfg;->a:Lnfe;

    .line 1060
    iget-object v0, p2, Luyz;->c:Ltnt;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 1062
    :goto_0
    invoke-virtual {p1}, Lnpo;->b()Ljava/util/Map;

    move-result-object v4

    .line 1059
    invoke-virtual {v2, v3, v0, v4}, Lnpg;->a(Lnfe;Luca;Ljava/util/Map;)V

    .line 1063
    iget-object v0, p0, Lfjr;->d:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1064
    iput-object p2, p0, Lfjr;->g:Luyz;

    .line 4031
    iget-object v0, p1, Lnfg;->a:Lnfe;

    .line 1065
    iget-object v2, p2, Luyz;->B:[B

    invoke-interface {v0, v2, v1}, Lnfe;->b([BLssu;)V

    .line 1066
    iget-object v0, p0, Lfjr;->c:Landroid/widget/TextView;

    .line 4037
    iget-object v1, p2, Luyz;->d:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 4038
    iget-object v1, p2, Luyz;->a:Lthu;

    .line 4039
    invoke-static {v1}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Luyz;->d:Landroid/text/Spanned;

    .line 4041
    :cond_0
    iget-object v1, p2, Luyz;->d:Landroid/text/Spanned;

    .line 1066
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1067
    iget-object v0, p2, Luyz;->c:Ltnt;

    if-eqz v0, :cond_2

    .line 1068
    iget-object v0, p0, Lfjr;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1069
    iget-object v0, p0, Lfjr;->d:Landroid/widget/TextView;

    iget-object v1, p2, Luyz;->c:Ltnt;

    iget-object v1, v1, Ltnt;->a:Lspf;

    invoke-virtual {v1}, Lspf;->bA_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    .line 1061
    :cond_1
    iget-object v0, p2, Luyz;->c:Ltnt;

    iget-object v0, v0, Ltnt;->a:Lspf;

    iget-object v0, v0, Lspf;->f:Luca;

    goto :goto_0

    .line 1071
    :cond_2
    iget-object v0, p0, Lfjr;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final a(Lnpy;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lfjr;->e:Lnpg;

    invoke-virtual {v0}, Lnpg;->a()V

    .line 86
    iget-object v0, p0, Lfjr;->f:Lnpg;

    invoke-virtual {v0}, Lnpg;->a()V

    .line 87
    return-void
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lfjr;->g:Luyz;

    iget-object v0, v0, Luyz;->c:Ltnt;

    iget-object v0, v0, Ltnt;->a:Lspf;

    iget-object v0, v0, Lspf;->d:Luqj;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lfjr;->b:Lteq;

    iget-object v1, p0, Lfjr;->g:Luyz;

    iget-object v1, v1, Luyz;->c:Ltnt;

    iget-object v1, v1, Ltnt;->a:Lspf;

    iget-object v1, v1, Lspf;->d:Luqj;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lteq;->a(Luqj;Ljava/util/Map;)V

    .line 80
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lfjr;->a:Landroid/view/View;

    return-object v0
.end method
