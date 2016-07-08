.class final Lmzk;
.super Llsv;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmzh;


# direct methods
.method constructor <init>(Lmzh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lmzk;->a:Lmzh;

    invoke-direct {p0, p2}, Llsv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1402
    iget-object v5, p0, Lmzk;->a:Lmzh;

    .line 1407
    new-instance v0, Lnsh;

    .line 1408
    invoke-virtual {v5}, Lmzh;->s()Lnqr;

    move-result-object v1

    .line 1409
    invoke-virtual {v5}, Lmzh;->u()Lnqp;

    move-result-object v2

    iget-object v3, v5, Lmzh;->g:Lplc;

    .line 1410
    invoke-virtual {v3}, Lplc;->w()Lpqi;

    move-result-object v3

    .line 1411
    invoke-virtual {v5}, Lmzh;->w()Lljj;

    move-result-object v4

    iget-object v5, v5, Lmzh;->h:Lkxt;

    .line 1412
    invoke-virtual {v5}, Lkxt;->k()Llrm;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lnsh;-><init>(Lnqr;Lnqp;Lpqi;Lljj;Llrm;)V

    .line 399
    return-object v0
.end method
