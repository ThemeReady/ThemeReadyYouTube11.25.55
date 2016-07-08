.class public final Lnwl;
.super Lnrf;
.source "SourceFile"


# instance fields
.field public f:Lnwn;


# direct methods
.method public constructor <init>(Lnqr;Lnqp;Lpqi;Lljj;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Lnrf;-><init>(Lnqr;Lnqp;Lpqi;Lljj;)V

    .line 37
    new-instance v0, Lnwn;

    invoke-direct {v0, p0}, Lnwn;-><init>(Lnwl;)V

    iput-object v0, p0, Lnwl;->f:Lnwn;

    .line 38
    return-void
.end method
