.class public final Lfjy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpq;


# instance fields
.field private final a:Loft;

.field private final b:Leha;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/ImageView;

.field private g:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loft;Leha;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p2, p0, Lfjy;->a:Loft;

    .line 52
    iput-object p3, p0, Lfjy;->b:Leha;

    .line 54
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lwdx;->di:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfjy;->c:Landroid/view/View;

    .line 55
    iget-object v0, p0, Lfjy;->c:Landroid/view/View;

    sget v1, Lwdv;->md:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfjy;->d:Landroid/view/View;

    .line 56
    iget-object v0, p0, Lfjy;->c:Landroid/view/View;

    sget v1, Lwdv;->mc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfjy;->e:Landroid/widget/TextView;

    .line 57
    iget-object v0, p0, Lfjy;->c:Landroid/view/View;

    sget v1, Lwdv;->ma:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfjy;->f:Landroid/widget/ImageView;

    .line 58
    return-void
.end method

.method private final a(Z)F
    .locals 4

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 103
    if-nez p1, :cond_0

    .line 113
    :goto_0
    return v0

    .line 106
    :cond_0
    iget-object v1, p0, Lfjy;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lfjy;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    if-nez v1, :cond_1

    .line 107
    const v0, 0x3f5eb852    # 0.87f

    goto :goto_0

    .line 111
    :cond_1
    iget-object v1, p0, Lfjy;->f:Landroid/widget/ImageView;

    .line 112
    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lwds;->aJ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 113
    iget-object v2, p0, Lfjy;->f:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lfjy;->f:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    goto :goto_0
.end method

.method static a(Landroid/view/View;ZF)Landroid/widget/FrameLayout$LayoutParams;
    .locals 5

    .prologue
    const/16 v4, 0x11

    const/4 v1, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    .line 127
    if-nez p1, :cond_0

    .line 128
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 145
    :goto_0
    return-object v0

    .line 133
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 138
    if-le v1, v0, :cond_1

    .line 139
    int-to-float v2, v1

    sub-float/2addr v3, p2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 140
    sub-int/2addr v0, v2

    mul-int/2addr v0, v1

    int-to-float v0, v0

    sub-int v2, v1, v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 145
    :goto_1
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v0, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    move-object v0, v2

    goto :goto_0

    .line 142
    :cond_1
    int-to-float v2, v0

    sub-float/2addr v3, p2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 143
    sub-int/2addr v1, v2

    mul-int/2addr v1, v0

    int-to-float v1, v1

    sub-int v2, v0, v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    goto :goto_1
.end method


# virtual methods
.method public final synthetic a(Lnpo;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 32
    check-cast p2, Luzi;

    .line 4067
    iget-object v0, p0, Lfjy;->c:Landroid/view/View;

    new-instance v1, Lfjz;

    invoke-direct {v1, p0, p2}, Lfjz;-><init>(Lfjy;Luzi;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4074
    iget-boolean v0, p2, Luzi;->c:Z

    iget-object v1, p2, Luzi;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lfjy;->a(ZLjava/lang/String;Z)V

    .line 4075
    iget-object v0, p0, Lfjy;->e:Landroid/widget/TextView;

    .line 5039
    iget-object v1, p2, Luzi;->e:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 5040
    iget-object v1, p2, Luzi;->a:Lthu;

    .line 5041
    invoke-static {v1}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Luzi;->e:Landroid/text/Spanned;

    .line 5043
    :cond_0
    iget-object v1, p2, Luzi;->e:Landroid/text/Spanned;

    .line 4075
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4076
    iget-object v0, p0, Lfjy;->a:Loft;

    iget-object v1, p0, Lfjy;->f:Landroid/widget/ImageView;

    iget-object v2, p2, Luzi;->b:Luye;

    invoke-interface {v0, v1, v2}, Loft;->a(Landroid/widget/ImageView;Luye;)V

    .line 32
    return-void
.end method

.method public final a(Lnpy;)V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method final a(ZLjava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 80
    iget-object v0, p0, Lfjy;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 81
    if-eqz p3, :cond_3

    .line 82
    invoke-direct {p0, p1}, Lfjy;->a(Z)F

    move-result v3

    .line 83
    if-eqz p1, :cond_2

    .line 84
    new-instance v0, Lfkb;

    iget-object v4, p0, Lfjy;->d:Landroid/view/View;

    invoke-direct {v0, v4, v3}, Lfkb;-><init>(Landroid/view/View;F)V

    .line 86
    :goto_0
    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1117
    iget-object v3, p0, Lfjy;->g:Landroid/view/animation/Interpolator;

    if-nez v3, :cond_0

    .line 1118
    new-instance v3, Lwr;

    invoke-direct {v3}, Lwr;-><init>()V

    iput-object v3, p0, Lfjy;->g:Landroid/view/animation/Interpolator;

    .line 1120
    :cond_0
    iget-object v3, p0, Lfjy;->g:Landroid/view/animation/Interpolator;

    .line 87
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 88
    iget-object v3, p0, Lfjy;->d:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 92
    :goto_1
    iget-object v0, p0, Lfjy;->b:Leha;

    .line 2170
    if-eqz p1, :cond_4

    .line 2171
    iget-object v3, v0, Leha;->k:Ljava/util/Set;

    invoke-interface {v3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2175
    :goto_2
    iget-object v3, v0, Leha;->i:Legj;

    iget-object v0, v0, Leha;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_5

    move v0, v1

    .line 3088
    :goto_3
    iget-object v4, v3, Ldui;->b:Lspf;

    if-eqz v4, :cond_1

    .line 3091
    iget-object v4, v3, Ldui;->b:Lspf;

    if-nez v0, :cond_6

    :goto_4
    iput-boolean v1, v4, Lspf;->b:Z

    .line 3092
    iget-object v1, v3, Ldui;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 93
    :cond_1
    return-void

    .line 85
    :cond_2
    new-instance v0, Lfka;

    iget-object v3, p0, Lfjy;->d:Landroid/view/View;

    iget-object v4, p0, Lfjy;->c:Landroid/view/View;

    invoke-direct {v0, v3, v4}, Lfka;-><init>(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    .line 2096
    :cond_3
    invoke-direct {p0, p1}, Lfjy;->a(Z)F

    move-result v0

    .line 2097
    iget-object v3, p0, Lfjy;->d:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 2098
    iget-object v3, p0, Lfjy;->d:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 2099
    iget-object v3, p0, Lfjy;->d:Landroid/view/View;

    iget-object v4, p0, Lfjy;->d:Landroid/view/View;

    invoke-static {v4, p1, v0}, Lfjy;->a(Landroid/view/View;ZF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 2173
    :cond_4
    iget-object v3, v0, Leha;->k:Ljava/util/Set;

    invoke-interface {v3, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move v0, v2

    .line 2175
    goto :goto_3

    :cond_6
    move v1, v2

    .line 3091
    goto :goto_4
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lfjy;->c:Landroid/view/View;

    return-object v0
.end method
