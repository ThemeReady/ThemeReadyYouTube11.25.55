.class public final Lnvv;
.super Lnrf;
.source "SourceFile"


# instance fields
.field private final f:Lnvw;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lnrf;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lnvv;->f:Lnvw;

    .line 42
    return-void
.end method

.method public constructor <init>(Lnqr;Lnqp;Lpqi;Lljj;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lnrf;-><init>(Lnqr;Lnqp;Lpqi;Lljj;)V

    .line 34
    new-instance v0, Lnvw;

    invoke-direct {v0, p0}, Lnvw;-><init>(Lnvv;)V

    iput-object v0, p0, Lnvv;->f:Lnvw;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lnvx;)Lndu;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lnvv;->f:Lnvw;

    invoke-virtual {v0, p1}, Lnvw;->b(Lnqj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndu;

    return-object v0
.end method

.method public final a()Lnvx;
    .locals 3

    .prologue
    .line 73
    new-instance v0, Lnvx;

    iget-object v1, p0, Lnvv;->b:Lnqp;

    iget-object v2, p0, Lnvv;->c:Lpqi;

    .line 75
    invoke-interface {v2}, Lpqi;->c()Lpqg;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnvx;-><init>(Lnqp;Lpqg;)V

    .line 73
    return-object v0
.end method
