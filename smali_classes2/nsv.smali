.class public final Lnsv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsqh;

.field public b:Lnst;

.field private c:Ljava/util/List;

.field private d:Lnsw;


# direct methods
.method public constructor <init>(Lsqh;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqh;

    iput-object v0, p0, Lnsv;->a:Lsqh;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    .prologue
    .line 35
    iget-object v0, p0, Lnsv;->c:Ljava/util/List;

    if-nez v0, :cond_1

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnsv;->c:Ljava/util/List;

    .line 37
    iget-object v0, p0, Lnsv;->a:Lsqh;

    iget-object v1, v0, Lsqh;->c:[Lspg;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 38
    iget-object v4, v3, Lspg;->a:Lspf;

    if-eqz v4, :cond_0

    .line 39
    iget-object v4, p0, Lnsv;->c:Ljava/util/List;

    new-instance v5, Lngh;

    iget-object v3, v3, Lspg;->a:Lspf;

    invoke-direct {v5, v3}, Lngh;-><init>(Lspf;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lnsv;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0}, Lnsv;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lnsw;
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lnsv;->d:Lnsw;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnsv;->a:Lsqh;

    iget-object v0, v0, Lsqh;->b:Lsqf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnsv;->a:Lsqh;

    iget-object v0, v0, Lsqh;->b:Lsqf;

    iget-object v0, v0, Lsqf;->b:Lszu;

    if-eqz v0, :cond_0

    .line 65
    new-instance v0, Lnsw;

    iget-object v1, p0, Lnsv;->a:Lsqh;

    iget-object v1, v1, Lsqh;->b:Lsqf;

    iget-object v1, v1, Lsqf;->b:Lszu;

    invoke-direct {v0, v1}, Lnsw;-><init>(Lszu;)V

    iput-object v0, p0, Lnsv;->d:Lnsw;

    .line 68
    :cond_0
    iget-object v0, p0, Lnsv;->d:Lnsw;

    return-object v0
.end method

.method public final d()Lvia;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lnsv;->a:Lsqh;

    iget-object v0, v0, Lsqh;->b:Lsqf;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lnsv;->a:Lsqh;

    iget-object v0, v0, Lsqh;->b:Lsqf;

    iget-object v0, v0, Lsqf;->a:Lvia;

    .line 85
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
