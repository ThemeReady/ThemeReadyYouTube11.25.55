.class public final Lnwy;
.super Lnrf;
.source "SourceFile"


# instance fields
.field public f:Lnrh;


# direct methods
.method public constructor <init>(Lnqr;Lnqp;Lpqi;Lljj;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lnrf;-><init>(Lnqr;Lnqp;Lpqi;Lljj;)V

    .line 32
    const-class v0, Ltgw;

    invoke-virtual {p0, v0}, Lnwy;->a(Ljava/lang/Class;)Lnrh;

    move-result-object v0

    iput-object v0, p0, Lnwy;->f:Lnrh;

    .line 33
    return-void
.end method
