.class public final Lecx;
.super Locm;
.source "SourceFile"

# interfaces
.implements Loeg;


# instance fields
.field private final a:Llpl;

.field private final b:Lnqg;

.field private c:Loee;


# direct methods
.method public constructor <init>(Lnrm;Llel;Ljava/lang/Object;Llpl;Lnfe;Lnqg;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct/range {p0 .. p5}, Locm;-><init>(Lnrm;Llel;Ljava/lang/Object;Llpl;Lnfe;)V

    .line 49
    iput-object p4, p0, Lecx;->a:Llpl;

    .line 50
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqg;

    iput-object v0, p0, Lecx;->b:Lnqg;

    .line 51
    return-void
.end method

.method private final a(Locv;)V
    .locals 3

    .prologue
    .line 104
    sget-object v0, Lsxv;->a:Lsxv;

    invoke-virtual {p0, v0}, Lecx;->b(Lsxv;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lecx;->c:Loee;

    if-nez v0, :cond_1

    .line 110
    new-instance v0, Loee;

    invoke-virtual {p0}, Lecx;->g()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Loee;-><init>(Ljava/lang/Object;Landroid/view/View$OnClickListener;Loeg;)V

    iput-object v0, p0, Lecx;->c:Loee;

    .line 112
    :cond_1
    iget-object v0, p0, Lecx;->c:Loee;

    .line 1064
    iput-object p1, v0, Loee;->c:Locv;

    .line 113
    iget-object v0, p0, Lecx;->b:Lnqg;

    iget-object v1, p0, Lecx;->c:Loee;

    invoke-virtual {v0, v1}, Lnqg;->c(Ljava/lang/Object;)Z

    .line 114
    iget-object v0, p0, Lecx;->b:Lnqg;

    iget-object v1, p0, Lecx;->c:Loee;

    invoke-virtual {v0, v1}, Lnqg;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Lsxz;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2068
    if-nez p1, :cond_0

    .line 2069
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2071
    :cond_0
    iget-object v0, p1, Lsxz;->c:Luki;

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lsxv;->a:Lsxv;

    invoke-virtual {p0, v0}, Lecx;->a(Lsxv;)V

    .line 97
    return-void
.end method

.method protected final a(Lavt;Lsxu;)V
    .locals 2

    .prologue
    .line 89
    invoke-super {p0, p1, p2}, Locm;->a(Lavt;Lsxu;)V

    .line 90
    new-instance v0, Loct;

    iget-object v1, p0, Lecx;->a:Llpl;

    .line 91
    invoke-interface {v1, p1}, Llpl;->b(Ljava/lang/Throwable;)Llsd;

    move-result-object v1

    invoke-direct {v0, v1}, Loct;-><init>(Llsd;)V

    .line 90
    invoke-direct {p0, v0}, Lecx;->a(Locv;)V

    .line 92
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;Lsxv;)V
    .locals 2

    .prologue
    .line 27
    check-cast p1, Luki;

    .line 1076
    invoke-super {p0, p1, p2}, Locm;->a(Ljava/lang/Object;Lsxv;)V

    .line 1118
    iget-object v0, p0, Lecx;->c:Loee;

    if-eqz v0, :cond_0

    .line 1119
    iget-object v0, p0, Lecx;->b:Lnqg;

    iget-object v1, p0, Lecx;->c:Loee;

    invoke-virtual {v0, v1}, Lnqg;->c(Ljava/lang/Object;)Z

    .line 1120
    const/4 v0, 0x0

    iput-object v0, p0, Lecx;->c:Loee;

    .line 1078
    :cond_0
    invoke-virtual {p0}, Lecx;->f()V

    .line 1080
    if-eqz p1, :cond_1

    .line 1083
    iget-object v0, p0, Lecx;->b:Lnqg;

    invoke-static {p1}, Logn;->a(Luki;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnqg;->a(Ljava/util/Collection;)V

    .line 1084
    invoke-static {p1}, Logn;->b(Luki;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lecx;->b(Ljava/util/List;)V

    .line 27
    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 54
    invoke-super {p0, p1}, Locm;->b(Ljava/util/List;)V

    .line 55
    return-void
.end method

.method public final a(Lsxv;)V
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lecx;->b(Lsxv;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_0
    new-instance v0, Locu;

    invoke-direct {v0}, Locu;-><init>()V

    invoke-direct {p0, v0}, Lecx;->a(Locv;)V

    .line 63
    invoke-super {p0, p1}, Locm;->a(Lsxv;)V

    goto :goto_0
.end method
