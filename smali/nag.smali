.class final Lnag;
.super Llsv;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmzh;


# direct methods
.method constructor <init>(Lmzh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 910
    iput-object p1, p0, Lnag;->a:Lmzh;

    invoke-direct {p0, p2}, Llsv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1913
    iget-object v6, p0, Lnag;->a:Lmzh;

    .line 1918
    iget-object v0, v6, Lmzh;->e:Lnap;

    .line 2200
    iget-boolean v0, v0, Lnap;->f:Z

    .line 1918
    if-eqz v0, :cond_0

    .line 1919
    invoke-virtual {v6}, Lmzh;->x()Lljj;

    move-result-object v4

    .line 1922
    :goto_0
    invoke-virtual {v6}, Lmzh;->H()Lnny;

    move-result-object v5

    .line 1924
    new-instance v0, Lnzo;

    .line 1925
    invoke-virtual {v6}, Lmzh;->r()Lnqr;

    move-result-object v1

    .line 1926
    invoke-virtual {v6}, Lmzh;->u()Lnqp;

    move-result-object v2

    iget-object v3, v6, Lmzh;->g:Lplc;

    .line 1927
    invoke-virtual {v3}, Lplc;->w()Lpqi;

    move-result-object v3

    .line 1930
    invoke-virtual {v6}, Lmzh;->m()Lnqu;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lnzo;-><init>(Lnqr;Lnqp;Lpqi;Lljj;Lnny;Lnqu;)V

    .line 910
    return-object v0

    .line 1920
    :cond_0
    iget-object v0, v6, Lmzh;->g:Lplc;

    invoke-virtual {v0}, Lplc;->q()Lljj;

    move-result-object v4

    goto :goto_0
.end method
