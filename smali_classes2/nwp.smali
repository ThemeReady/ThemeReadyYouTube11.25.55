.class public final Lnwp;
.super Lnrf;
.source "SourceFile"


# instance fields
.field final f:Lnwq;


# direct methods
.method public constructor <init>(Lnqr;Lnqp;Lpqi;Lljj;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lnrf;-><init>(Lnqr;Lnqp;Lpqi;Lljj;)V

    .line 43
    new-instance v0, Lnwq;

    invoke-direct {v0, p0}, Lnwq;-><init>(Lnwp;)V

    iput-object v0, p0, Lnwp;->f:Lnwq;

    .line 44
    return-void
.end method
