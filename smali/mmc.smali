.class public final Lmmc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    instance-of v0, p0, Ltex;

    if-eqz v0, :cond_0

    .line 24
    check-cast p0, Ltex;

    iget-object v0, p0, Ltex;->c:Ljava/lang/String;

    .line 29
    :goto_0
    return-object v0

    .line 25
    :cond_0
    instance-of v0, p0, Luwy;

    if-eqz v0, :cond_1

    .line 26
    check-cast p0, Luwy;

    iget-object v0, p0, Luwy;->b:Ljava/lang/String;

    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/Object;)Luye;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 51
    instance-of v1, p0, Ltex;

    if-eqz v1, :cond_1

    .line 52
    check-cast p0, Ltex;

    iget-object v0, p0, Ltex;->b:Luye;

    .line 58
    :cond_0
    :goto_0
    return-object v0

    .line 53
    :cond_1
    instance-of v1, p0, Luwy;

    if-eqz v1, :cond_0

    .line 54
    check-cast p0, Luwy;

    .line 55
    iget-object v1, p0, Luwy;->c:Lvdv;

    if-eqz v1, :cond_0

    iget-object v0, p0, Luwy;->c:Lvdv;

    iget-object v0, v0, Lvdv;->a:Luye;

    goto :goto_0
.end method

.method public static c(Ljava/lang/Object;)Luqj;
    .locals 1

    .prologue
    .line 73
    instance-of v0, p0, Luwy;

    if-eqz v0, :cond_0

    .line 74
    check-cast p0, Luwy;

    iget-object v0, p0, Luwy;->d:Luqj;

    .line 77
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 100
    instance-of v0, p0, Luwy;

    if-nez v0, :cond_0

    instance-of v0, p0, Ltex;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
