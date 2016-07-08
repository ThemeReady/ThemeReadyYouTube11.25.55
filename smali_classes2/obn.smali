.class public final Lobn;
.super Lnrf;
.source "SourceFile"


# instance fields
.field public final f:Lnrh;


# direct methods
.method public constructor <init>(Lnqr;Lnqp;Lpqi;Lljj;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lnrf;-><init>(Lnqr;Lnqp;Lpqi;Lljj;)V

    .line 36
    const-class v0, Ltcb;

    invoke-virtual {p0, v0}, Lobn;->a(Ljava/lang/Class;)Lnrh;

    move-result-object v0

    iput-object v0, p0, Lobn;->f:Lnrh;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lobm;
    .locals 3

    .prologue
    .line 68
    new-instance v0, Lobm;

    iget-object v1, p0, Lobn;->b:Lnqp;

    iget-object v2, p0, Lobn;->c:Lpqi;

    invoke-interface {v2}, Lpqi;->c()Lpqg;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lobm;-><init>(Lnqp;Lpqg;)V

    return-object v0
.end method

.method public final a(Lobm;Lptn;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lobn;->f:Lnrh;

    invoke-virtual {v0, p1, p2}, Lnrh;->a(Lnqj;Lptn;)V

    .line 50
    return-void
.end method
