.class public final Lmrq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Latj;Lasa;I)Lasa;
    .locals 6

    .prologue
    .line 20
    new-instance v0, Lasb;

    invoke-direct {v0, p0}, Lasb;-><init>(Latj;)V

    .line 22
    new-instance v1, Laty;

    const-string v2, "source"

    invoke-direct {v1, p0, v2}, Laty;-><init>(Latj;Ljava/lang/String;)V

    .line 23
    new-instance v2, Lmrl;

    const-string v3, "lut-color"

    invoke-direct {v2, p0, v3, p2}, Lmrl;-><init>(Latj;Ljava/lang/String;I)V

    .line 25
    new-instance v3, Latz;

    const-string v4, "target"

    invoke-direct {v3, p0, v4}, Latz;-><init>(Latj;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v1}, Lasb;->a(Lary;)V

    .line 28
    invoke-virtual {v0, v2}, Lasb;->a(Lary;)V

    .line 29
    invoke-virtual {v0, v3}, Lasb;->a(Lary;)V

    .line 31
    const-string v4, "frame"

    const-string v5, "image"

    .line 1176
    invoke-virtual {v1, v4, v2, v5}, Lary;->connect(Ljava/lang/String;Lary;Ljava/lang/String;)V

    .line 32
    const-string v1, "image"

    const-string v4, "frame"

    .line 2176
    invoke-virtual {v2, v1, v3, v4}, Lary;->connect(Ljava/lang/String;Lary;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, p1}, Lasb;->a(Lasa;)Lasa;

    move-result-object v0

    return-object v0
.end method
