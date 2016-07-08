.class public final Logq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)[Lser;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 20
    new-instance v0, Lsjj;

    invoke-direct {v0}, Lsjj;-><init>()V

    .line 21
    iput-object p0, v0, Lsjj;->a:Ljava/lang/String;

    .line 23
    const/4 v1, 0x1

    new-array v1, v1, [Lser;

    new-instance v2, Lser;

    invoke-direct {v2}, Lser;-><init>()V

    aput-object v2, v1, v3

    .line 27
    aget-object v2, v1, v3

    iput-object v0, v2, Lser;->c:Lsjj;

    .line 28
    return-object v1
.end method
