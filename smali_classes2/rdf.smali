.class public Lrdf;
.super Lrdg;
.source "SourceFile"


# instance fields
.field private o:Landroid/widget/FrameLayout;

.field private p:Landroid/widget/ImageView;

.field private q:I

.field private r:Loft;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrck;Ltet;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lrdg;-><init>(Landroid/content/Context;Lrck;Ltet;)V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lrdf;->q:I

    .line 32
    return-void
.end method

.method private final h()Landroid/widget/ImageView;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 75
    iget-object v0, p0, Lrdf;->p:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Landroid/widget/ImageView;

    .line 2089
    iget-object v1, p0, Lrcw;->a:Landroid/content/Context;

    .line 76
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lrdf;->p:Landroid/widget/ImageView;

    .line 77
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 79
    iget-object v1, p0, Lrdf;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    iget-object v0, p0, Lrdf;->p:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 82
    :cond_0
    iget-object v0, p0, Lrdf;->p:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public final a(Loft;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 87
    invoke-super {p0, p1, p2}, Lrdg;->a(Loft;Landroid/os/Handler;)V

    .line 88
    iput-object p1, p0, Lrdf;->r:Loft;

    .line 89
    invoke-direct {p0}, Lrdf;->h()Landroid/widget/ImageView;

    move-result-object v0

    .line 2093
    iget-object v1, p0, Lrcw;->b:Ltet;

    .line 89
    iget-object v1, v1, Ltet;->c:Luye;

    invoke-interface {p1, v0, v1}, Loft;->a(Landroid/widget/ImageView;Luye;)V

    .line 90
    return-void
.end method

.method public final a(Lrcg;)V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0, p1}, Lrdg;->a(Lrcg;)V

    .line 67
    return-void
.end method

.method public a(Lrdl;)V
    .locals 3

    .prologue
    .line 94
    invoke-super {p0, p1}, Lrdg;->a(Lrdl;)V

    .line 95
    iget-object v0, p1, Lrdl;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lrdf;->r:Loft;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lrdf;->r:Loft;

    iget-object v1, p1, Lrdl;->d:Landroid/widget/ImageView;

    .line 3093
    iget-object v2, p0, Lrcw;->b:Ltet;

    .line 97
    iget-object v2, v2, Ltet;->b:Luye;

    invoke-interface {v0, v1, v2}, Loft;->a(Landroid/widget/ImageView;Luye;)V

    .line 99
    :cond_0
    iget-object v0, p1, Lrdl;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 36
    iget-object v0, p0, Lrdf;->o:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 1089
    iget-object v0, p0, Lrcw;->a:Landroid/content/Context;

    .line 37
    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 40
    sget v1, Lree;->b:I

    .line 1097
    iget-object v2, p0, Lrcw;->c:Lrck;

    .line 1333
    iget-object v2, v2, Lrck;->f:Lrcg;

    .line 40
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lrdf;->o:Landroid/widget/FrameLayout;

    .line 43
    iget-object v0, p0, Lrdf;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v0, p0, Lrdf;->o:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lrdf;->e()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 46
    iget-object v0, p0, Lrdf;->o:Landroid/widget/FrameLayout;

    sget v1, Lrec;->o:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0}, Lrdf;->h()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2056
    iget v0, p0, Lrdf;->q:I

    .line 2060
    iput v0, p0, Lrdf;->q:I

    .line 2061
    invoke-direct {p0}, Lrdf;->h()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 49
    iget-object v0, p0, Lrdf;->o:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lrdf;->a(Landroid/view/View;)V

    .line 52
    :cond_0
    iget-object v0, p0, Lrdf;->o:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    return v0
.end method
