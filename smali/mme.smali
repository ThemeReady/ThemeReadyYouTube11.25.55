.class public final Lmme;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lszi;)Ljava/util/List;
    .locals 6

    .prologue
    .line 23
    iget-object v0, p0, Lszi;->h:[Lsyk;

    if-nez v0, :cond_1

    .line 24
    const/4 v0, 0x0

    .line 34
    :cond_0
    return-object v0

    .line 27
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iget-object v2, p0, Lszi;->h:[Lsyk;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 29
    iget-object v5, v4, Lsyk;->a:Lszf;

    if-eqz v5, :cond_2

    .line 30
    iget-object v4, v4, Lsyk;->a:Lszf;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static b(Lszi;)Ljava/util/List;
    .locals 6

    .prologue
    .line 39
    iget-object v0, p0, Lszi;->b:[Lszh;

    if-nez v0, :cond_1

    .line 40
    const/4 v0, 0x0

    .line 50
    :cond_0
    return-object v0

    .line 43
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iget-object v2, p0, Lszi;->b:[Lszh;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 45
    iget-object v5, v4, Lszh;->a:Lszg;

    if-eqz v5, :cond_2

    .line 46
    iget-object v4, v4, Lszh;->a:Lszg;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
