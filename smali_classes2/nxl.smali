.class public final Lnxl;
.super Lnrf;
.source "SourceFile"


# instance fields
.field private f:Lnxq;

.field private g:Lnxo;

.field private h:Lnxs;


# direct methods
.method public constructor <init>(Lnqr;Lnqp;Lpqi;Lljj;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Lnrf;-><init>(Lnqr;Lnqp;Lpqi;Lljj;)V

    .line 52
    new-instance v0, Lnxq;

    invoke-direct {v0, p0}, Lnxq;-><init>(Lnxl;)V

    iput-object v0, p0, Lnxl;->f:Lnxq;

    .line 53
    new-instance v0, Lnxo;

    invoke-direct {v0, p0}, Lnxo;-><init>(Lnxl;)V

    iput-object v0, p0, Lnxl;->g:Lnxo;

    .line 54
    new-instance v0, Lnxs;

    invoke-direct {v0, p0}, Lnxs;-><init>(Lnxl;)V

    iput-object v0, p0, Lnxl;->h:Lnxs;

    .line 55
    return-void
.end method


# virtual methods
.method public final a()Lnxp;
    .locals 3

    .prologue
    .line 186
    new-instance v0, Lnxp;

    iget-object v1, p0, Lnxl;->b:Lnqp;

    iget-object v2, p0, Lnxl;->c:Lpqi;

    invoke-interface {v2}, Lpqi;->c()Lpqg;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnxp;-><init>(Lnqp;Lpqg;)V

    return-object v0
.end method

.method public final a(Lnxn;Lptn;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lnxl;->g:Lnxo;

    invoke-virtual {v0, p1, p2}, Lnxo;->b(Lnqj;Lptn;)V

    .line 77
    return-void
.end method

.method public final a(Lnxp;Lptn;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lnxl;->f:Lnxq;

    invoke-virtual {v0, p1, p2}, Lnxq;->b(Lnqj;Lptn;)V

    .line 66
    return-void
.end method

.method public final a(Lnxr;Lptn;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lnxl;->h:Lnxs;

    invoke-virtual {v0, p1, p2}, Lnxs;->b(Lnqj;Lptn;)V

    .line 90
    return-void
.end method

.method public final b()Lnxn;
    .locals 3

    .prologue
    .line 218
    new-instance v0, Lnxn;

    iget-object v1, p0, Lnxl;->b:Lnqp;

    iget-object v2, p0, Lnxl;->c:Lpqi;

    invoke-interface {v2}, Lpqi;->c()Lpqg;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnxn;-><init>(Lnqp;Lpqg;)V

    return-object v0
.end method

.method public final c()Lnxr;
    .locals 3

    .prologue
    .line 251
    new-instance v0, Lnxr;

    iget-object v1, p0, Lnxl;->b:Lnqp;

    iget-object v2, p0, Lnxl;->c:Lpqi;

    invoke-interface {v2}, Lpqi;->c()Lpqg;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnxr;-><init>(Lnqp;Lpqg;)V

    return-object v0
.end method
