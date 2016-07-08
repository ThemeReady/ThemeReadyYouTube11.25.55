.class public final Logm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lukb;)Z
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lukb;->i:Lurn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lukb;->i:Lurn;

    iget-boolean v0, v0, Lurn;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lukb;)Ltsq;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lukb;->j:Ltsr;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lukb;->j:Ltsr;

    iget-object v0, v0, Ltsr;->a:Ltsq;

    .line 40
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lukb;)Lufe;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lukb;->o:Lukc;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lukb;->o:Lukc;

    iget-object v0, v0, Lukc;->a:Lufe;

    .line 50
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
