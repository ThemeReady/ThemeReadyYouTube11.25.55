.class public final Lnwf;
.super Lnrf;
.source "SourceFile"


# instance fields
.field public final f:Lnrh;


# direct methods
.method public constructor <init>(Lnqr;Lnqp;Lpqi;Lljj;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lnrf;-><init>(Lnqr;Lnqp;Lpqi;Lljj;)V

    .line 35
    const-class v0, Lumh;

    invoke-virtual {p0, v0}, Lnwf;->a(Ljava/lang/Class;)Lnrh;

    move-result-object v0

    iput-object v0, p0, Lnwf;->f:Lnrh;

    .line 36
    return-void
.end method
