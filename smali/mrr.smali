.class public final Lmrr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Latj;Lasa;)Lasa;
    .locals 5

    .prologue
    .line 16
    new-instance v0, Laty;

    const-string v1, "source"

    invoke-direct {v0, p0, v1}, Laty;-><init>(Latj;Ljava/lang/String;)V

    .line 17
    new-instance v1, Latz;

    const-string v2, "target"

    invoke-direct {v1, p0, v2}, Latz;-><init>(Latj;Ljava/lang/String;)V

    .line 19
    new-instance v2, Lasb;

    invoke-direct {v2, p0}, Lasb;-><init>(Latj;)V

    .line 20
    invoke-virtual {v2, v0}, Lasb;->a(Lary;)V

    .line 21
    invoke-virtual {v2, v1}, Lasb;->a(Lary;)V

    .line 23
    const-string v3, "frame"

    const-string v4, "frame"

    .line 1176
    invoke-virtual {v0, v3, v1, v4}, Lary;->connect(Ljava/lang/String;Lary;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2, p1}, Lasb;->a(Lasa;)Lasa;

    move-result-object v0

    return-object v0
.end method
