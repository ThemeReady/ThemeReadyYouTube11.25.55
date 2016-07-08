.class public final Lnqd;
.super Lnog;
.source "SourceFile"


# instance fields
.field private final a:Lapc;

.field private final b:Lnqe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lapc;

    invoke-direct {v0}, Lapc;-><init>()V

    invoke-direct {p0, v0}, Lnqd;-><init>(Lapc;)V

    .line 25
    return-void
.end method

.method private constructor <init>(Lapc;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lnog;-><init>()V

    .line 21
    new-instance v0, Lnqe;

    .line 1084
    invoke-direct {v0}, Lnqe;-><init>()V

    .line 21
    iput-object v0, p0, Lnqd;->b:Lnqe;

    .line 28
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapc;

    iput-object v0, p0, Lnqd;->a:Lapc;

    .line 29
    instance-of v0, p1, Lnox;

    if-eqz v0, :cond_0

    .line 30
    check-cast p1, Lnox;

    .line 2045
    invoke-static {p0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnog;

    iput-object v0, p1, Lnox;->d:Lnog;

    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(I)Lnpq;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lnqd;->a:Lapc;

    .line 41
    invoke-virtual {v0, p1}, Lapc;->a(I)Lapn;

    move-result-object v0

    check-cast v0, Lnpx;

    .line 42
    if-eqz v0, :cond_0

    .line 43
    iget-object v0, v0, Lnpx;->o:Lnpq;

    .line 45
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 50
    invoke-static {p1}, Lnpw;->b(Landroid/view/View;)I

    move-result v1

    invoke-static {p1}, Lnpw;->a(Landroid/view/View;)Lnpq;

    move-result-object v2

    .line 2055
    invoke-static {v2, p0}, Lnpw;->a(Lnpq;Lnpy;)V

    .line 2057
    iget-object v3, p0, Lnqd;->a:Lapc;

    .line 2061
    invoke-interface {v2}, Lnpq;->p_()Landroid/view/View;

    move-result-object v0

    .line 2070
    sget v4, Lnqb;->c:I

    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpx;

    .line 2062
    if-nez v0, :cond_0

    .line 2063
    iget-object v4, p0, Lnqd;->b:Lnqe;

    .line 2095
    iput-object v2, v4, Lnqe;->b:Lnpq;

    .line 2089
    invoke-virtual {v4, v5, v1}, Lnqe;->b(Landroid/view/ViewGroup;I)Lapn;

    move-result-object v0

    check-cast v0, Lnpx;

    .line 3095
    iput-object v5, v4, Lnqe;->b:Lnpq;

    .line 2064
    invoke-interface {v2}, Lnpq;->p_()Landroid/view/View;

    move-result-object v1

    .line 4074
    sget v2, Lnqb;->c:I

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2057
    :cond_0
    invoke-virtual {v3, v0}, Lapc;->a(Lapn;)V

    .line 51
    return-void
.end method
