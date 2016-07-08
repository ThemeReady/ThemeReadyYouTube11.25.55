.class public final Lfaw;
.super Lnqf;
.source "SourceFile"


# instance fields
.field private final a:Loft;

.field private final b:Landroid/support/v7/widget/CardView;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Lnpg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Loft;Lteq;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 40
    invoke-direct {p0}, Lnqf;-><init>()V

    .line 41
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loft;

    iput-object v0, p0, Lfaw;->a:Loft;

    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lwdx;->bp:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p0, Lfaw;->b:Landroid/support/v7/widget/CardView;

    .line 44
    iget-object v0, p0, Lfaw;->b:Landroid/support/v7/widget/CardView;

    sget v1, Lwdv;->lM:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfaw;->d:Landroid/widget/TextView;

    .line 45
    iget-object v0, p0, Lfaw;->b:Landroid/support/v7/widget/CardView;

    sget v1, Lwdv;->lb:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfaw;->e:Landroid/widget/TextView;

    .line 46
    iget-object v0, p0, Lfaw;->b:Landroid/support/v7/widget/CardView;

    sget v1, Lwdv;->ly:I

    .line 47
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfaw;->c:Landroid/widget/ImageView;

    .line 48
    new-instance v0, Lnpg;

    iget-object v1, p0, Lfaw;->b:Landroid/support/v7/widget/CardView;

    invoke-direct {v0, p3, v1}, Lnpg;-><init>(Lteq;Landroid/view/View;)V

    iput-object v0, p0, Lfaw;->f:Lnpg;

    .line 49
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lnpo;Ltpy;)V
    .locals 4

    .prologue
    .line 27
    check-cast p2, Ltyo;

    .line 1058
    iget-object v0, p0, Lfaw;->f:Lnpg;

    .line 2031
    iget-object v1, p1, Lnfg;->a:Lnfe;

    .line 1059
    iget-object v2, p2, Ltyo;->d:Luca;

    .line 1061
    invoke-virtual {p1}, Lnpo;->b()Ljava/util/Map;

    move-result-object v3

    .line 1058
    invoke-virtual {v0, v1, v2, v3}, Lnpg;->a(Lnfe;Luca;Ljava/util/Map;)V

    .line 1062
    iget-object v0, p0, Lfaw;->a:Loft;

    iget-object v1, p0, Lfaw;->c:Landroid/widget/ImageView;

    iget-object v2, p2, Ltyo;->a:Luye;

    invoke-interface {v0, v1, v2}, Loft;->a(Landroid/widget/ImageView;Luye;)V

    .line 1063
    iget-object v0, p0, Lfaw;->d:Landroid/widget/TextView;

    .line 2039
    iget-object v1, p2, Ltyo;->e:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2040
    iget-object v1, p2, Ltyo;->b:Lthu;

    .line 2041
    invoke-static {v1}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Ltyo;->e:Landroid/text/Spanned;

    .line 2043
    :cond_0
    iget-object v1, p2, Ltyo;->e:Landroid/text/Spanned;

    .line 1063
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1064
    iget-object v0, p0, Lfaw;->e:Landroid/widget/TextView;

    .line 2064
    iget-object v1, p2, Ltyo;->f:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 2065
    iget-object v1, p2, Ltyo;->c:Lthu;

    .line 2066
    invoke-static {v1}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Ltyo;->f:Landroid/text/Spanned;

    .line 2068
    :cond_1
    iget-object v1, p2, Ltyo;->f:Landroid/text/Spanned;

    .line 1064
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    return-void
.end method

.method public final a(Lnpy;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lfaw;->f:Lnpg;

    invoke-virtual {v0}, Lnpg;->a()V

    .line 54
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lfaw;->b:Landroid/support/v7/widget/CardView;

    return-object v0
.end method
