.class final Lcjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpq;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/ListView;

.field private final d:Landroid/widget/TextView;

.field private final e:Lnqg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 475
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 476
    sget v1, Lwdx;->aa:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcjh;->a:Landroid/view/ViewGroup;

    .line 478
    iget-object v0, p0, Lcjh;->a:Landroid/view/ViewGroup;

    sget v1, Lwdv;->mN:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcjh;->b:Landroid/widget/TextView;

    .line 479
    iget-object v0, p0, Lcjh;->a:Landroid/view/ViewGroup;

    sget v1, Lwdv;->C:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcjh;->c:Landroid/widget/ListView;

    .line 480
    iget-object v0, p0, Lcjh;->a:Landroid/view/ViewGroup;

    sget v1, Lwdv;->dl:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcjh;->d:Landroid/widget/TextView;

    .line 482
    new-instance v0, Lnor;

    invoke-direct {v0}, Lnor;-><init>()V

    .line 483
    const-class v1, Lcjd;

    new-instance v2, Lcjf;

    invoke-direct {v2, p1}, Lcjf;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Lnpy;->a(Ljava/lang/Class;Lnpu;)V

    .line 486
    new-instance v1, Lnpd;

    invoke-direct {v1, v0}, Lnpd;-><init>(Lnpy;)V

    .line 488
    new-instance v0, Lnqg;

    invoke-direct {v0}, Lnqg;-><init>()V

    iput-object v0, p0, Lcjh;->e:Lnqg;

    .line 489
    iget-object v0, p0, Lcjh;->e:Lnqg;

    invoke-virtual {v1, v0}, Lnpd;->a(Lnok;)V

    .line 490
    iget-object v0, p0, Lcjh;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 491
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnpo;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 466
    check-cast p2, Lcjg;

    .line 1500
    iget-object v0, p0, Lcjh;->b:Landroid/widget/TextView;

    iget-object v1, p2, Lcjg;->a:Lqfg;

    .line 2066
    iget-object v1, v1, Lqfg;->a:Lqfc;

    .line 2093
    iget-object v1, v1, Lqfc;->b:Ljava/lang/String;

    .line 1500
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1501
    iget-object v0, p2, Lcjg;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcjg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1502
    :cond_0
    :goto_0
    return-void

    .line 1504
    :cond_1
    iget-object v0, p0, Lcjh;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1505
    iget-object v0, p0, Lcjh;->e:Lnqg;

    invoke-virtual {v0}, Lnqg;->d()V

    .line 1506
    iget-object v0, p0, Lcjh;->e:Lnqg;

    iget-object v1, p2, Lcjg;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lnqg;->a(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public final a(Lnpy;)V
    .locals 0

    .prologue
    .line 510
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lcjh;->a:Landroid/view/ViewGroup;

    return-object v0
.end method
