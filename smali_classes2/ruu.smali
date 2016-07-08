.class final Lruu;
.super Lnxf;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnqr;Lnqp;Lpqi;Lljj;)V
    .locals 0

    .prologue
    .line 185
    invoke-direct {p0, p1, p2, p3, p4}, Lnxf;-><init>(Lnqr;Lnqp;Lpqi;Lljj;)V

    .line 186
    return-void
.end method


# virtual methods
.method public final a()Lnxg;
    .locals 3

    .prologue
    .line 190
    new-instance v0, Lruv;

    iget-object v1, p0, Lruu;->b:Lnqp;

    iget-object v2, p0, Lruu;->c:Lpqi;

    .line 191
    invoke-interface {v2}, Lpqi;->c()Lpqg;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lruv;-><init>(Lnqp;Lpqg;)V

    .line 190
    return-object v0
.end method
