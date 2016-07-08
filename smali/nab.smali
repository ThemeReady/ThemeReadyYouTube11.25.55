.class final Lnab;
.super Llsv;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmzh;


# direct methods
.method constructor <init>(Lmzh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 782
    iput-object p1, p0, Lnab;->a:Lmzh;

    invoke-direct {p0, p2}, Llsv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1785
    iget-object v5, p0, Lnab;->a:Lmzh;

    .line 1790
    new-instance v0, Loah;

    .line 1791
    invoke-virtual {v5}, Lmzh;->r()Lnqr;

    move-result-object v1

    .line 1792
    invoke-virtual {v5}, Lmzh;->u()Lnqp;

    move-result-object v2

    iget-object v3, v5, Lmzh;->g:Lplc;

    .line 1793
    invoke-virtual {v3}, Lplc;->w()Lpqi;

    move-result-object v3

    .line 1794
    invoke-virtual {v5}, Lmzh;->x()Lljj;

    move-result-object v4

    .line 1804
    iget-object v5, v5, Lmzh;->r:Lwwt;

    .line 1795
    invoke-direct/range {v0 .. v5}, Loah;-><init>(Lnqr;Lnqp;Lpqi;Lljj;Lwwt;)V

    .line 782
    return-object v0
.end method
