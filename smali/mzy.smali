.class final Lmzy;
.super Llsv;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmzh;


# direct methods
.method constructor <init>(Lmzh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 724
    iput-object p1, p0, Lmzy;->a:Lmzh;

    invoke-direct {p0, p2}, Llsv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1727
    iget-object v0, p0, Lmzy;->a:Lmzh;

    .line 1732
    new-instance v1, Lnrs;

    .line 1733
    invoke-virtual {v0}, Lmzh;->r()Lnqr;

    move-result-object v2

    .line 1734
    invoke-virtual {v0}, Lmzh;->u()Lnqp;

    move-result-object v3

    iget-object v4, v0, Lmzh;->g:Lplc;

    .line 1735
    invoke-virtual {v4}, Lplc;->w()Lpqi;

    move-result-object v4

    .line 1736
    invoke-virtual {v0}, Lmzh;->x()Lljj;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lnrs;-><init>(Lnqr;Lnqp;Lpqi;Lljj;)V

    .line 724
    return-object v1
.end method
