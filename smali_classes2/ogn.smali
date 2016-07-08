.class public final Logn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Luki;)Ljava/util/List;
    .locals 6

    .prologue
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    iget-object v2, p0, Luki;->b:[Lukk;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 42
    iget-object v5, v4, Lukk;->a:Lukm;

    if-eqz v5, :cond_0

    .line 43
    iget-object v4, v4, Lukk;->a:Lukm;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_1
    return-object v1
.end method

.method public static b(Luki;)Ljava/util/List;
    .locals 6

    .prologue
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    iget-object v2, p0, Luki;->j:[Lukw;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 53
    iget-object v5, v4, Lukw;->a:Luck;

    if-eqz v5, :cond_1

    .line 54
    iget-object v4, v4, Lukw;->a:Luck;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_1
    iget-object v5, v4, Lukw;->b:Luln;

    if-eqz v5, :cond_0

    .line 56
    iget-object v4, v4, Lukw;->b:Luln;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 59
    :cond_2
    return-object v1
.end method

.method public static c(Luki;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Luki;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Luki;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method
