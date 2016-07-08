.class final Lmzz;
.super Llsv;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmzh;


# direct methods
.method constructor <init>(Lmzh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 745
    iput-object p1, p0, Lmzz;->a:Lmzh;

    invoke-direct {p0, p2}, Llsv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1748
    iget-object v0, p0, Lmzz;->a:Lmzh;

    .line 1753
    new-instance v1, Lnrp;

    .line 1754
    invoke-virtual {v0}, Lmzh;->r()Lnqr;

    move-result-object v2

    .line 1755
    invoke-virtual {v0}, Lmzh;->u()Lnqp;

    move-result-object v3

    iget-object v4, v0, Lmzh;->g:Lplc;

    .line 1756
    invoke-virtual {v4}, Lplc;->w()Lpqi;

    move-result-object v4

    .line 1757
    invoke-virtual {v0}, Lmzh;->x()Lljj;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lnrp;-><init>(Lnqr;Lnqp;Lpqi;Lljj;)V

    .line 745
    return-object v1
.end method
