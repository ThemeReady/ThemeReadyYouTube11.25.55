.class public final Lngk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lsyr;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lsyr;->b:Lszl;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lsyr;->b:Lszl;

    .line 226
    :goto_0
    return-object v0

    .line 217
    :cond_0
    iget-object v0, p0, Lsyr;->c:Lszn;

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lsyr;->c:Lszn;

    goto :goto_0

    .line 220
    :cond_1
    iget-object v0, p0, Lsyr;->a:Lsyt;

    if-eqz v0, :cond_2

    .line 221
    iget-object v0, p0, Lsyr;->a:Lsyt;

    goto :goto_0

    .line 223
    :cond_2
    iget-object v0, p0, Lsyr;->d:Lszc;

    if-eqz v0, :cond_3

    .line 224
    iget-object v0, p0, Lsyr;->d:Lszc;

    goto :goto_0

    .line 226
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
