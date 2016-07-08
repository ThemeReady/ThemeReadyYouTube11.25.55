.class public final Lnos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpq;


# instance fields
.field private final a:Lnpt;

.field private final b:Landroid/widget/LinearLayout;

.field private final c:Lnou;


# direct methods
.method constructor <init>(Landroid/content/Context;Lnpt;Lnpy;)V
    .locals 4

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpt;

    iput-object v0, p0, Lnos;->a:Lnpt;

    .line 48
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnos;->b:Landroid/widget/LinearLayout;

    .line 49
    iget-object v0, p0, Lnos;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50
    iget-object v0, p0, Lnos;->b:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    iget-object v0, p0, Lnos;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 56
    new-instance v0, Lnou;

    invoke-direct {v0, p1, p3}, Lnou;-><init>(Landroid/content/Context;Lnpy;)V

    iput-object v0, p0, Lnos;->c:Lnou;

    .line 58
    iget-object v0, p0, Lnos;->b:Landroid/widget/LinearLayout;

    invoke-interface {p2, v0}, Lnpt;->a(Landroid/view/View;)V

    .line 59
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnpo;Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 24
    check-cast p2, Lofz;

    .line 1074
    iget-object v0, p0, Lnos;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2024
    iget v2, p2, Lofz;->a:I

    .line 1077
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 2033
    if-ltz v1, :cond_0

    iget-object v0, p2, Lofz;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2034
    iget-object v0, p2, Lofz;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1079
    :goto_1
    iget-object v3, p0, Lnos;->c:Lnou;

    .line 2092
    iget-object v4, p0, Lnos;->c:Lnou;

    .line 2093
    invoke-virtual {v4, p1}, Lnou;->a(Lnpo;)Lnpo;

    move-result-object v4

    .line 2094
    const-string v5, "rowData"

    new-instance v6, Lnov;

    invoke-direct {v6, v1, v2}, Lnov;-><init>(II)V

    invoke-virtual {v4, v5, v6}, Lnpo;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1079
    invoke-virtual {v3, v4, v0}, Lnou;->a(Lnpo;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 1082
    iget-object v3, p0, Lnos;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1077
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2037
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 1085
    :cond_1
    iget-object v0, p0, Lnos;->a:Lnpt;

    invoke-interface {v0, p1}, Lnpt;->a(Lnpo;)Landroid/view/View;

    .line 24
    return-void
.end method

.method public final a(Lnpy;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lnos;->c:Lnou;

    iget-object v1, p0, Lnos;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, v1}, Lnou;->a(Lnpy;Landroid/view/ViewGroup;)V

    .line 101
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lnos;->a:Lnpt;

    invoke-interface {v0}, Lnpt;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
