.class public final Lfkn;
.super Lnqf;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Loft;

.field private f:Lvef;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loft;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Lnqf;-><init>()V

    .line 35
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loft;

    iput-object v0, p0, Lfkn;->e:Loft;

    .line 37
    sget v0, Lwdx;->dt:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfkn;->a:Landroid/view/View;

    .line 39
    iget-object v0, p0, Lfkn;->a:Landroid/view/View;

    sget v1, Lwdv;->mF:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfkn;->b:Landroid/widget/TextView;

    .line 40
    iget-object v0, p0, Lfkn;->a:Landroid/view/View;

    sget v1, Lwdv;->mE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfkn;->c:Landroid/widget/TextView;

    .line 41
    iget-object v0, p0, Lfkn;->a:Landroid/view/View;

    sget v1, Lwdv;->mD:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfkn;->d:Landroid/widget/ImageView;

    .line 42
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lnpo;Ltpy;)V
    .locals 3

    .prologue
    .line 22
    check-cast p2, Lvef;

    .line 1051
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvef;

    iput-object v0, p0, Lfkn;->f:Lvef;

    .line 1052
    iget-object v0, p0, Lfkn;->f:Lvef;

    iget-object v0, v0, Lvef;->a:Lthu;

    if-eqz v0, :cond_1

    .line 1053
    iget-object v0, p0, Lfkn;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lfkn;->f:Lvef;

    .line 2036
    iget-object v2, v1, Lvef;->d:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 2037
    iget-object v2, v1, Lvef;->a:Lthu;

    .line 2038
    invoke-static {v2}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lvef;->d:Landroid/text/Spanned;

    .line 2040
    :cond_0
    iget-object v1, v1, Lvef;->d:Landroid/text/Spanned;

    .line 1053
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1055
    :cond_1
    iget-object v0, p0, Lfkn;->f:Lvef;

    iget-object v0, v0, Lvef;->b:Lthu;

    if-eqz v0, :cond_3

    .line 1056
    iget-object v0, p0, Lfkn;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lfkn;->f:Lvef;

    .line 2061
    iget-object v2, v1, Lvef;->e:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 2062
    iget-object v2, v1, Lvef;->b:Lthu;

    .line 2063
    invoke-static {v2}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lvef;->e:Landroid/text/Spanned;

    .line 2065
    :cond_2
    iget-object v1, v1, Lvef;->e:Landroid/text/Spanned;

    .line 1056
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1058
    :cond_3
    iget-object v0, p0, Lfkn;->f:Lvef;

    iget-object v0, v0, Lvef;->c:Luye;

    if-eqz v0, :cond_4

    .line 1059
    iget-object v0, p0, Lfkn;->e:Loft;

    iget-object v1, p0, Lfkn;->d:Landroid/widget/ImageView;

    iget-object v2, p0, Lfkn;->f:Lvef;

    iget-object v2, v2, Lvef;->c:Luye;

    invoke-interface {v0, v1, v2}, Loft;->a(Landroid/widget/ImageView;Luye;)V

    .line 22
    :cond_4
    return-void
.end method

.method public final a(Lnpy;)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lfkn;->a:Landroid/view/View;

    return-object v0
.end method
