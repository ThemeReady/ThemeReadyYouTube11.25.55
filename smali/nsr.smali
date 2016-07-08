.class public Lnsr;
.super Lnrl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnqr;Lljj;Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 316
    const-class v0, Lsov;

    invoke-direct {p0, p1, p2, v0, p3}, Lnrl;-><init>(Lnqr;Lljj;Ljava/lang/Class;Ljava/util/Set;)V

    .line 317
    return-void
.end method


# virtual methods
.method public final synthetic a(Lwjw;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 307
    check-cast p1, Lsov;

    .line 1321
    new-instance v0, Lngf;

    invoke-direct {v0, p1}, Lngf;-><init>(Lsov;)V

    .line 307
    return-object v0
.end method
