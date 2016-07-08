.class public final Lnvg;
.super Lnrf;
.source "SourceFile"

# interfaces
.implements Lnrm;


# instance fields
.field public f:Lnrh;


# direct methods
.method public constructor <init>(Lnqr;Lnqp;Lpqi;Lljj;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Lnrf;-><init>(Lnqr;Lnqp;Lpqi;Lljj;)V

    .line 45
    const-class v0, Lsuh;

    invoke-virtual {p0, v0}, Lnvg;->a(Ljava/lang/Class;)Lnrh;

    move-result-object v0

    iput-object v0, p0, Lnvg;->f:Lnrh;

    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic a(Lsxu;)Lnqj;
    .locals 3

    .prologue
    .line 1117
    new-instance v0, Lnvs;

    iget-object v1, p0, Lnvg;->b:Lnqp;

    iget-object v2, p0, Lnvg;->c:Lpqi;

    invoke-interface {v2}, Lpqi;->c()Lpqg;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnvs;-><init>(Lnqp;Lpqg;)V

    .line 1160
    invoke-interface {p1}, Lsxu;->au_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnvs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnvs;->a:Ljava/lang/String;

    .line 1161
    invoke-interface {p1}, Lsxu;->c()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lnvs;->a([B)V

    .line 33
    return-object v0
.end method

.method public final a()Lnvl;
    .locals 3

    .prologue
    .line 156
    new-instance v0, Lnvl;

    iget-object v1, p0, Lnvg;->b:Lnqp;

    iget-object v2, p0, Lnvg;->c:Lpqi;

    .line 158
    invoke-interface {v2}, Lpqi;->c()Lpqg;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnvl;-><init>(Lnqp;Lpqg;)V

    .line 156
    return-object v0
.end method

.method public final a(Lnqj;Lnrn;Lptn;)V
    .locals 4

    .prologue
    .line 85
    new-instance v0, Lnvi;

    invoke-direct {v0, p2, p3}, Lnvi;-><init>(Lnrn;Lptn;)V

    .line 100
    check-cast p1, Lnvs;

    .line 101
    iget-object v1, p0, Lnvg;->d:Lljj;

    iget-object v2, p0, Lnvg;->a:Lnqr;

    const-class v3, Lsvk;

    .line 102
    invoke-virtual {v2, p1, v3, v0}, Lnqr;->a(Lnqt;Ljava/lang/Class;Lptn;)Lnqq;

    move-result-object v0

    .line 101
    invoke-interface {v1, v0}, Lljj;->a(Llmf;)Llmf;

    .line 106
    return-void
.end method

.method public final a(Lnvl;Lptn;)V
    .locals 4

    .prologue
    .line 131
    new-instance v0, Lnvj;

    invoke-direct {v0, p2}, Lnvj;-><init>(Lptn;)V

    .line 145
    iget-object v1, p0, Lnvg;->d:Lljj;

    iget-object v2, p0, Lnvg;->a:Lnqr;

    const-class v3, Ltac;

    .line 146
    invoke-virtual {v2, p1, v3, v0}, Lnqr;->a(Lnqt;Ljava/lang/Class;Lptn;)Lnqq;

    move-result-object v0

    .line 145
    invoke-interface {v1, v0}, Lljj;->a(Llmf;)Llmf;

    .line 150
    return-void
.end method
