.class public final Llzi;
.super Lnts;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnqr;Lnqp;Lpqi;Lljj;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Lnts;-><init>(Lnqr;Lnqp;Lpqi;Lljj;)V

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lsxu;)Lnqj;
    .locals 3

    .prologue
    .line 66
    new-instance v0, Llyd;

    iget-object v1, p0, Llzi;->b:Lnqp;

    iget-object v2, p0, Llzi;->c:Lpqi;

    .line 68
    invoke-interface {v2}, Lpqi;->c()Lpqg;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Llyd;-><init>(Lnqp;Lpqg;)V

    .line 69
    invoke-interface {p1}, Lsxu;->au_()Ljava/lang/String;

    move-result-object v1

    .line 1050
    iput-object v1, v0, Llyd;->b:Ljava/lang/String;

    .line 70
    return-object v0
.end method

.method public final a(Lnqj;Lnrn;Lptn;)V
    .locals 3

    .prologue
    .line 78
    new-instance v0, Llzj;

    iget-object v1, p0, Llzi;->a:Lnqr;

    iget-object v2, p0, Llzi;->d:Lljj;

    invoke-direct {v0, v1, v2}, Llzj;-><init>(Lnqr;Lljj;)V

    .line 80
    check-cast p1, Llyd;

    .line 82
    invoke-virtual {v0, p1, p2, p3}, Llzj;->a(Lnqj;Lnri;Lptn;)V

    .line 86
    return-void
.end method
