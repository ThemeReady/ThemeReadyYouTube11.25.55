.class public final Lfhq;
.super Lnqf;
.source "SourceFile"


# instance fields
.field private final a:Loft;

.field private final b:Landroid/support/v7/widget/CardView;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Lnpg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Loft;Lteq;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 41
    invoke-direct {p0}, Lnqf;-><init>()V

    .line 42
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loft;

    iput-object v0, p0, Lfhq;->a:Loft;

    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lwdx;->cj:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p0, Lfhq;->b:Landroid/support/v7/widget/CardView;

    .line 45
    iget-object v0, p0, Lfhq;->b:Landroid/support/v7/widget/CardView;

    sget v1, Lwdv;->lu:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfhq;->d:Landroid/widget/TextView;

    .line 46
    iget-object v0, p0, Lfhq;->b:Landroid/support/v7/widget/CardView;

    sget v1, Lwdv;->ly:I

    .line 47
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfhq;->c:Landroid/widget/ImageView;

    .line 48
    new-instance v0, Lnpg;

    iget-object v1, p0, Lfhq;->b:Landroid/support/v7/widget/CardView;

    invoke-direct {v0, p3, v1}, Lnpg;-><init>(Lteq;Landroid/view/View;)V

    iput-object v0, p0, Lfhq;->e:Lnpg;

    .line 49
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lnpo;Ltpy;)V
    .locals 4

    .prologue
    .line 29
    check-cast p2, Lunb;

    .line 1058
    iget-object v0, p0, Lfhq;->e:Lnpg;

    .line 2031
    iget-object v1, p1, Lnfg;->a:Lnfe;

    .line 1059
    iget-object v2, p2, Lunb;->c:Luca;

    .line 1061
    invoke-virtual {p1}, Lnpo;->b()Ljava/util/Map;

    move-result-object v3

    .line 1058
    invoke-virtual {v0, v1, v2, v3}, Lnpg;->a(Lnfe;Luca;Ljava/util/Map;)V

    .line 1062
    iget-object v0, p0, Lfhq;->d:Landroid/widget/TextView;

    .line 2036
    iget-object v1, p2, Lunb;->d:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2037
    iget-object v1, p2, Lunb;->a:Lthu;

    .line 2038
    invoke-static {v1}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lunb;->d:Landroid/text/Spanned;

    .line 2040
    :cond_0
    iget-object v1, p2, Lunb;->d:Landroid/text/Spanned;

    .line 1062
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1063
    iget-object v0, p2, Lunb;->b:Luye;

    if-eqz v0, :cond_1

    .line 1064
    iget-object v0, p0, Lfhq;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xcc

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1067
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 1068
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 1069
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 1070
    iget-object v0, p0, Lfhq;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1072
    iget-object v0, p0, Lfhq;->a:Loft;

    iget-object v1, p0, Lfhq;->c:Landroid/widget/ImageView;

    iget-object v2, p2, Lunb;->b:Luye;

    invoke-interface {v0, v1, v2}, Loft;->a(Landroid/widget/ImageView;Luye;)V

    .line 1073
    iget-object v0, p0, Lfhq;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1074
    :goto_0
    return-void

    .line 1075
    :cond_1
    iget-object v0, p0, Lfhq;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1076
    iget-object v0, p0, Lfhq;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Lnpy;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lfhq;->e:Lnpg;

    invoke-virtual {v0}, Lnpg;->a()V

    .line 54
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lfhq;->b:Landroid/support/v7/widget/CardView;

    return-object v0
.end method
