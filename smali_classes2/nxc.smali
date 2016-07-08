.class public final Lnxc;
.super Lnrf;
.source "SourceFile"


# instance fields
.field public final f:Lnxd;


# direct methods
.method public constructor <init>(Lnqr;Lnqp;Lpqi;Lljj;Lnny;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Lnrf;-><init>(Lnqr;Lnqp;Lpqi;Lljj;)V

    .line 39
    new-instance v0, Lnxd;

    invoke-direct {v0, p0, p5}, Lnxd;-><init>(Lnxc;Lnny;)V

    iput-object v0, p0, Lnxc;->f:Lnxd;

    .line 40
    return-void
.end method
