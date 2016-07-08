.class public final Leuj;
.super Lnqf;
.source "SourceFile"


# instance fields
.field private final a:Legn;

.field private final b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/content/Context;Lego;)V
    .locals 3

    .prologue
    .line 34
    invoke-direct {p0}, Lnqf;-><init>()V

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 36
    sget v1, Lwdx;->dg:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leuj;->b:Landroid/view/View;

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lwds;->p:I

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 39
    iget-object v1, p0, Leuj;->b:Landroid/view/View;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 45
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lego;

    iget-object v1, p0, Leuj;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lego;->a(Landroid/view/View;)Legn;

    move-result-object v0

    iput-object v0, p0, Leuj;->a:Legn;

    .line 46
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lnpo;Ltpy;)V
    .locals 1

    .prologue
    .line 26
    check-cast p2, Luzb;

    .line 1060
    iget-object v0, p0, Leuj;->a:Legn;

    invoke-virtual {v0, p2}, Legn;->a(Luzb;)V

    .line 26
    return-void
.end method

.method public final a(Lnpy;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Leuj;->a:Legn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Legn;->a(Luzb;)V

    .line 56
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Leuj;->b:Landroid/view/View;

    return-object v0
.end method
