.class public final Lwlr;
.super Lwma;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lggk;Landroid/os/Handler;Lwls;Lwmf;)V
    .locals 2

    .prologue
    .line 35
    new-instance v1, Lwlq;

    .line 41
    invoke-static {p4}, Lwht;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwmf;

    invoke-direct {v1, v0}, Lwlq;-><init>(Lwmf;)V

    .line 35
    invoke-direct {p0, p1, p2, p3, v1}, Lwma;-><init>(Lggk;Landroid/os/Handler;Lwme;Lwlu;)V

    .line 42
    return-void
.end method
