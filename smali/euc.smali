.class public final Leuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpq;


# instance fields
.field a:Luca;

.field private b:Landroid/content/Context;

.field private c:Loft;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/view/View;

.field private g:Landroid/graphics/drawable/GradientDrawable;

.field private h:Lofr;

.field private i:Ldwx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loft;Lteq;Ldwx;)V
    .locals 3

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leuc;->b:Landroid/content/Context;

    .line 52
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loft;

    iput-object v0, p0, Leuc;->c:Loft;

    .line 53
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwx;

    iput-object v0, p0, Leuc;->i:Ldwx;

    .line 54
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lwdx;->w:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leuc;->d:Landroid/view/View;

    .line 58
    iget-object v0, p0, Leuc;->d:Landroid/view/View;

    sget v1, Lwdv;->bp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leuc;->e:Landroid/widget/ImageView;

    .line 59
    iget-object v0, p0, Leuc;->d:Landroid/view/View;

    sget v1, Lwdv;->bB:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leuc;->f:Landroid/view/View;

    .line 60
    iget-object v0, p0, Leuc;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Leuc;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 62
    iget-object v0, p0, Leuc;->d:Landroid/view/View;

    new-instance v1, Leud;

    invoke-direct {v1, p0, p3}, Leud;-><init>(Leuc;Lteq;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    invoke-static {}, Lofr;->f()Lofs;

    move-result-object v0

    sget v1, Lwdt;->br:I

    .line 72
    invoke-virtual {v0, v1}, Lofs;->a(I)Lofs;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lofs;->a()Lofr;

    move-result-object v0

    iput-object v0, p0, Leuc;->h:Lofr;

    .line 74
    return-void
.end method

.method private static a(Lsqu;)Z
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lsqu;->f:Lsqv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsqu;->f:Lsqv;

    iget v0, v0, Lsqv;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lnpo;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 32
    check-cast p2, Lsqu;

    .line 1104
    iget-object v1, p0, Leuc;->d:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 2087
    invoke-static {p2}, Leuc;->a(Lsqu;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2088
    iget-object v0, p0, Leuc;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lwds;->l:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1104
    :goto_0
    const/4 v3, -0x1

    invoke-direct {v2, v0, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1106
    iget-object v0, p0, Leuc;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 3077
    invoke-static {p2}, Leuc;->a(Lsqu;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3078
    iget-object v0, p0, Leuc;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lwds;->n:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1108
    :goto_1
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1109
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1110
    iget-object v0, p0, Leuc;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1112
    iget-object v0, p0, Leuc;->c:Loft;

    iget-object v1, p0, Leuc;->e:Landroid/widget/ImageView;

    iget-object v2, p2, Lsqu;->a:Luye;

    iget-object v3, p0, Leuc;->h:Lofr;

    invoke-interface {v0, v1, v2, v3}, Loft;->a(Landroid/widget/ImageView;Luye;Lofr;)V

    .line 1114
    iget-object v1, p0, Leuc;->e:Landroid/widget/ImageView;

    .line 3141
    iget-object v0, p2, Lsqu;->d:Lsdq;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lsqu;->d:Lsdq;

    iget-object v0, v0, Lsdq;->a:Lsdo;

    if-eqz v0, :cond_3

    .line 3142
    iget-object v0, p2, Lsqu;->d:Lsdq;

    iget-object v0, v0, Lsdq;->a:Lsdo;

    iget-object v0, v0, Lsdo;->a:Ljava/lang/String;

    .line 1114
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1116
    iget-object v0, p0, Leuc;->f:Landroid/view/View;

    iget-object v1, p0, Leuc;->g:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p2, Lsqu;->b:I

    iget-object v3, p0, Leuc;->b:Landroid/content/Context;

    .line 1120
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 1116
    invoke-static {v0, v1, v2, v3}, Leul;->a(Landroid/view/View;Landroid/graphics/drawable/GradientDrawable;ILandroid/content/res/Resources;)V

    .line 1122
    iget-object v0, p2, Lsqu;->e:Lsqt;

    if-eqz v0, :cond_0

    .line 1123
    iget-object v0, p0, Leuc;->i:Ldwx;

    iget-object v1, p2, Lsqu;->e:Lsqt;

    iget-object v1, v1, Lsqt;->a:Ltnm;

    iget-object v2, p0, Leuc;->d:Landroid/view/View;

    .line 4031
    iget-object v3, p1, Lnfg;->a:Lnfe;

    .line 1123
    invoke-virtual {v0, v1, v2, p2, v3}, Ldwx;->a(Ltnm;Landroid/view/View;Ljava/lang/Object;Lnfe;)V

    .line 1130
    :cond_0
    iget-object v0, p2, Lsqu;->c:Luca;

    iput-object v0, p0, Leuc;->a:Luca;

    .line 32
    return-void

    .line 2090
    :cond_1
    iget-object v0, p0, Leuc;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lwds;->m:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 3079
    :cond_2
    iget-object v0, p0, Leuc;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lwds;->o:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    .line 3145
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final a(Lnpy;)V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Leuc;->d:Landroid/view/View;

    return-object v0
.end method
