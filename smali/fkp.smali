.class public final Lfkp;
.super Lnqf;
.source "SourceFile"


# instance fields
.field final a:Lteq;

.field b:Lveg;

.field c:Lnfe;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lteq;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Lnqf;-><init>()V

    .line 38
    iput-object p2, p0, Lfkp;->a:Lteq;

    .line 40
    sget v0, Lwdx;->du:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfkp;->d:Landroid/view/View;

    .line 42
    iget-object v0, p0, Lfkp;->d:Landroid/view/View;

    sget v1, Lwdv;->mv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfkp;->e:Landroid/widget/TextView;

    .line 43
    iget-object v0, p0, Lfkp;->d:Landroid/view/View;

    sget v1, Lwdv;->mt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfkp;->f:Landroid/widget/TextView;

    .line 44
    iget-object v0, p0, Lfkp;->d:Landroid/view/View;

    sget v1, Lwdv;->mu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lfkp;->g:Landroid/widget/Button;

    .line 46
    iget-object v0, p0, Lfkp;->g:Landroid/widget/Button;

    new-instance v1, Lfkq;

    invoke-direct {v1, p0}, Lfkq;-><init>(Lfkp;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lnpo;Ltpy;)V
    .locals 3

    .prologue
    .line 24
    check-cast p2, Lveg;

    .line 1079
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lveg;

    iput-object v0, p0, Lfkp;->b:Lveg;

    .line 1080
    iget-object v0, p0, Lfkp;->b:Lveg;

    iget-object v0, v0, Lveg;->a:Lthu;

    if-eqz v0, :cond_1

    .line 1081
    iget-object v0, p0, Lfkp;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lfkp;->b:Lveg;

    .line 2036
    iget-object v2, v1, Lveg;->d:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 2037
    iget-object v2, v1, Lveg;->a:Lthu;

    .line 2038
    invoke-static {v2}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lveg;->d:Landroid/text/Spanned;

    .line 2040
    :cond_0
    iget-object v1, v1, Lveg;->d:Landroid/text/Spanned;

    .line 1081
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1083
    :cond_1
    iget-object v0, p0, Lfkp;->b:Lveg;

    iget-object v0, v0, Lveg;->b:Lthu;

    if-eqz v0, :cond_3

    .line 1084
    iget-object v0, p0, Lfkp;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lfkp;->b:Lveg;

    .line 2061
    iget-object v2, v1, Lveg;->e:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 2062
    iget-object v2, v1, Lveg;->b:Lthu;

    .line 2063
    invoke-static {v2}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lveg;->e:Landroid/text/Spanned;

    .line 2065
    :cond_2
    iget-object v1, v1, Lveg;->e:Landroid/text/Spanned;

    .line 1084
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1086
    :cond_3
    iget-object v0, p0, Lfkp;->b:Lveg;

    iget-object v0, v0, Lveg;->c:Lspg;

    if-eqz v0, :cond_4

    .line 1087
    iget-object v0, p0, Lfkp;->g:Landroid/widget/Button;

    iget-object v1, p0, Lfkp;->b:Lveg;

    iget-object v1, v1, Lveg;->c:Lspg;

    iget-object v1, v1, Lspg;->a:Lspf;

    invoke-virtual {v1}, Lspf;->bA_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3031
    :cond_4
    iget-object v0, p1, Lnfg;->a:Lnfe;

    .line 1089
    iput-object v0, p0, Lfkp;->c:Lnfe;

    .line 24
    return-void
.end method

.method public final a(Lnpy;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lfkp;->b:Lveg;

    .line 95
    iput-object v0, p0, Lfkp;->c:Lnfe;

    .line 96
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lfkp;->d:Landroid/view/View;

    return-object v0
.end method
