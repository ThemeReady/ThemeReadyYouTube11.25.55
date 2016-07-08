.class public final Lnza;
.super Lnrf;
.source "SourceFile"


# instance fields
.field final f:Llel;

.field private final g:Lnze;


# direct methods
.method public constructor <init>(Lnqr;Lnqp;Lpqi;Lljj;Llel;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Lnrf;-><init>(Lnqr;Lnqp;Lpqi;Lljj;)V

    .line 52
    iput-object p5, p0, Lnza;->f:Llel;

    .line 53
    new-instance v0, Lnze;

    invoke-direct {v0, p0}, Lnze;-><init>(Lnza;)V

    iput-object v0, p0, Lnza;->g:Lnze;

    .line 54
    return-void
.end method


# virtual methods
.method public final a()Lnzd;
    .locals 3

    .prologue
    .line 266
    new-instance v0, Lnzd;

    iget-object v1, p0, Lnza;->b:Lnqp;

    iget-object v2, p0, Lnza;->c:Lpqi;

    .line 268
    invoke-interface {v2}, Lpqi;->c()Lpqg;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnzd;-><init>(Lnqp;Lpqg;)V

    .line 266
    return-object v0
.end method

.method public final a(Lnzd;Lptn;)V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lnza;->g:Lnze;

    invoke-virtual {v0, p1, p2}, Lnze;->b(Lnqj;Lptn;)V

    .line 244
    return-void
.end method
