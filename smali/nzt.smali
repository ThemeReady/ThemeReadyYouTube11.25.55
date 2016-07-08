.class public final Lnzt;
.super Lnrl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnqr;Lljj;Lnny;)V
    .locals 1

    .prologue
    .line 419
    const-class v0, Lupd;

    invoke-direct {p0, p1, p2, v0, p3}, Lnrl;-><init>(Lnqr;Lljj;Ljava/lang/Class;Lnny;)V

    .line 420
    return-void
.end method


# virtual methods
.method public final synthetic a(Lwjw;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 410
    check-cast p1, Lupd;

    .line 1424
    new-instance v0, Lnhy;

    invoke-direct {v0, p1}, Lnhy;-><init>(Lupd;)V

    .line 410
    return-object v0
.end method
