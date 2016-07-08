.class public final Lqio;
.super Lnrf;
.source "SourceFile"


# instance fields
.field public final f:Lnrh;


# direct methods
.method public constructor <init>(Lnqr;Lnqp;Lpqi;Lljj;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Lnrf;-><init>(Lnqr;Lnqp;Lpqi;Lljj;)V

    .line 37
    const-class v0, Luet;

    invoke-virtual {p0, v0}, Lqio;->a(Ljava/lang/Class;)Lnrh;

    move-result-object v0

    iput-object v0, p0, Lqio;->f:Lnrh;

    .line 38
    return-void
.end method
