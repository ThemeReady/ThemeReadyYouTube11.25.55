.class public final Lmmg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lugf;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lugf;->a:Lugh;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lugf;->a:Lugh;

    iget-object v0, v0, Lugh;->a:Lvhy;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lugf;->a:Lugh;

    iget-object v0, v0, Lugh;->a:Lvhy;

    iget-object v0, v0, Lvhy;->a:Ljava/lang/String;

    .line 22
    :goto_0
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lugf;->a:Lugh;

    iget-object v0, v0, Lugh;->b:Lvhz;

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lugf;->a:Lugh;

    iget-object v0, v0, Lugh;->b:Lvhz;

    iget-object v0, v0, Lvhz;->a:Ljava/lang/String;

    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lugf;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lugf;->a:Lugh;

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lugf;->a:Lugh;

    iget-object v0, v0, Lugh;->a:Lvhy;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lugf;->a:Lugh;

    iget-object v0, v0, Lugh;->a:Lvhy;

    .line 33
    :goto_0
    return-object v0

    .line 29
    :cond_0
    iget-object v0, p0, Lugf;->a:Lugh;

    iget-object v0, v0, Lugh;->b:Lvhz;

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lugf;->a:Lugh;

    iget-object v0, v0, Lugh;->b:Lvhz;

    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lugf;->a:Lugh;

    goto :goto_0
.end method

.method public static c(Lugf;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lugf;->b:Lsxn;

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lugf;->b:Lsxn;

    iget-object v0, v0, Lsxn;->a:Ltex;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lugf;->b:Lsxn;

    iget-object v0, v0, Lsxn;->a:Ltex;

    .line 44
    :goto_0
    return-object v0

    .line 40
    :cond_0
    iget-object v0, p0, Lugf;->b:Lsxn;

    iget-object v0, v0, Lsxn;->b:Luwy;

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lugf;->b:Lsxn;

    iget-object v0, v0, Lsxn;->b:Luwy;

    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
