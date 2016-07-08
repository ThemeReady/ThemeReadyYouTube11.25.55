.class public Lnzq;
.super Lnrf;
.source "SourceFile"

# interfaces
.implements Lnrm;


# instance fields
.field private final f:Lnzt;

.field private final g:Lnqu;


# direct methods
.method public constructor <init>(Lnqr;Lnqp;Lpqi;Lljj;Lnqu;Lnzt;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Lnrf;-><init>(Lnqr;Lnqp;Lpqi;Lljj;)V

    .line 51
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqu;

    iput-object v0, p0, Lnzq;->g:Lnqu;

    .line 52
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzt;

    iput-object v0, p0, Lnzq;->f:Lnzt;

    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic a(Lsxu;)Lnqj;
    .locals 2

    .prologue
    .line 2099
    invoke-virtual {p0}, Lnzq;->a()Lnzu;

    move-result-object v0

    .line 2339
    invoke-interface {p1}, Lsxu;->au_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnzu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnzu;->b:Ljava/lang/String;

    .line 2340
    invoke-interface {p1}, Lsxu;->c()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lnzu;->a([B)V

    .line 38
    return-object v0
.end method

.method public final a()Lnzu;
    .locals 4

    .prologue
    .line 116
    new-instance v0, Lnzu;

    iget-object v1, p0, Lnzq;->b:Lnqp;

    iget-object v2, p0, Lnzq;->c:Lpqi;

    .line 118
    invoke-interface {v2}, Lpqi;->c()Lpqg;

    move-result-object v2

    iget-object v3, p0, Lnzq;->g:Lnqu;

    .line 1186
    invoke-direct {v0, v1, v2, v3}, Lnzu;-><init>(Lnqp;Lpqg;Lnqu;)V

    .line 116
    return-object v0
.end method

.method public a(Lnqj;Lnrn;Lptn;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lnzq;->f:Lnzt;

    check-cast p1, Lnzu;

    invoke-virtual {v0, p1, p2, p3}, Lnzt;->a(Lnqj;Lnri;Lptn;)V

    .line 110
    return-void
.end method

.method public a(Lnzu;Lptn;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lnzq;->f:Lnzt;

    invoke-virtual {v0, p1, p2}, Lnzt;->b(Lnqj;Lptn;)V

    .line 81
    return-void
.end method
