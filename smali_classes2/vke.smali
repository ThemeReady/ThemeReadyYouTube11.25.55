.class public final Lvke;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lwjw;Ljava/lang/Class;)Lwkc;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 24
    const-wide/16 v2, 0xa

    .line 22
    invoke-static {p1, v2, v3}, Lwjx;->a(Ljava/lang/Class;J)Lwjx;

    move-result-object v2

    .line 1086
    iget-object v0, p0, Lwjw;->aF:Lwjy;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 22
    :goto_0
    check-cast v0, Lwkc;

    return-object v0

    .line 1089
    :cond_0
    iget-object v0, p0, Lwjw;->aF:Lwjy;

    iget v3, v2, Lwjx;->c:I

    .line 2067
    ushr-int/lit8 v3, v3, 0x3

    .line 1089
    invoke-virtual {v0, v3}, Lwjy;->a(I)Lwjz;

    move-result-object v3

    .line 1090
    if-nez v3, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 2079
    :cond_1
    iget-object v0, v3, Lwjz;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 2080
    iget-object v0, v3, Lwjz;->a:Lwjx;

    invoke-virtual {v0, v2}, Lwjx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2081
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tried to getExtension with a different Extension."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2085
    :cond_2
    iput-object v2, v3, Lwjz;->a:Lwjx;

    .line 2086
    iget-object v0, v3, Lwjz;->c:Ljava/util/List;

    .line 2209
    if-nez v0, :cond_4

    move-object v0, v1

    .line 2086
    :goto_1
    iput-object v0, v3, Lwjz;->b:Ljava/lang/Object;

    .line 2087
    iput-object v1, v3, Lwjz;->c:Ljava/util/List;

    .line 2089
    :cond_3
    iget-object v1, v3, Lwjz;->b:Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 2239
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v0, v1

    .line 2240
    goto :goto_1

    .line 2242
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwke;

    .line 2243
    iget-object v4, v2, Lwjx;->b:Ljava/lang/Class;

    iget-object v0, v0, Lwke;->b:[B

    .line 3052
    const/4 v5, 0x0

    array-length v6, v0

    invoke-static {v0, v5, v6}, Lwjt;->a([BII)Lwjt;

    move-result-object v0

    .line 2243
    invoke-virtual {v2, v0}, Lwjx;->a(Lwjt;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method
