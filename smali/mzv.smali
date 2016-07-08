.class final Lmzv;
.super Llsv;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmzh;


# direct methods
.method constructor <init>(Lmzh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 651
    iput-object p1, p0, Lmzv;->a:Lmzh;

    invoke-direct {p0, p2}, Llsv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1654
    iget-object v0, p0, Lmzv;->a:Lmzh;

    .line 1667
    new-instance v1, Lobv;

    .line 1668
    invoke-virtual {v0}, Lmzh;->r()Lnqr;

    move-result-object v2

    .line 1669
    invoke-virtual {v0}, Lmzh;->u()Lnqp;

    move-result-object v3

    iget-object v4, v0, Lmzh;->g:Lplc;

    .line 1670
    invoke-virtual {v4}, Lplc;->w()Lpqi;

    move-result-object v4

    .line 1671
    invoke-virtual {v0}, Lmzh;->x()Lljj;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lobv;-><init>(Lnqr;Lnqp;Lpqi;Lljj;)V

    .line 651
    return-object v1
.end method
