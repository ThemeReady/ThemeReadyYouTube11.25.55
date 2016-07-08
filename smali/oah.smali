.class public final Loah;
.super Lnrf;
.source "SourceFile"


# instance fields
.field public final f:Loai;

.field private final g:Loaj;

.field private final h:Lwwt;


# direct methods
.method public constructor <init>(Lnqr;Lnqp;Lpqi;Lljj;Lwwt;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Lnrf;-><init>(Lnqr;Lnqp;Lpqi;Lljj;)V

    .line 37
    new-instance v0, Loaj;

    .line 1076
    invoke-direct {v0, p0}, Loaj;-><init>(Loah;)V

    .line 37
    iput-object v0, p0, Loah;->g:Loaj;

    .line 38
    new-instance v0, Loai;

    invoke-direct {v0, p0}, Loai;-><init>(Loah;)V

    iput-object v0, p0, Loah;->f:Loai;

    .line 39
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwt;

    iput-object v0, p0, Loah;->h:Lwwt;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lnzx;
    .locals 4

    .prologue
    .line 68
    new-instance v0, Lnzx;

    iget-object v1, p0, Loah;->b:Lnqp;

    iget-object v2, p0, Loah;->c:Lpqi;

    .line 70
    invoke-interface {v2}, Lpqi;->c()Lpqg;

    move-result-object v2

    iget-object v3, p0, Loah;->h:Lwwt;

    invoke-direct {v0, v1, v2, p1, v3}, Lnzx;-><init>(Lnqp;Lpqg;Ljava/lang/String;Lwwt;)V

    .line 68
    return-object v0
.end method

.method public final a()Loag;
    .locals 3

    .prologue
    .line 62
    new-instance v0, Loag;

    iget-object v1, p0, Loah;->b:Lnqp;

    iget-object v2, p0, Loah;->c:Lpqi;

    .line 64
    invoke-interface {v2}, Lpqi;->c()Lpqg;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Loag;-><init>(Lnqp;Lpqg;)V

    .line 62
    return-object v0
.end method

.method public final a(Lnzx;Lptn;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Loah;->f:Loai;

    invoke-virtual {v0, p1, p2}, Loai;->b(Lnqj;Lptn;)V

    .line 47
    return-void
.end method

.method public final a(Loag;Lptn;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Loah;->g:Loaj;

    invoke-virtual {v0, p1, p2}, Loaj;->a(Lnqj;Lptn;)V

    .line 58
    return-void
.end method
