.class final Lnal;
.super Llsv;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmzh;


# direct methods
.method constructor <init>(Lmzh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lnal;->a:Lmzh;

    invoke-direct {p0, p2}, Llsv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1269
    iget-object v8, p0, Lnal;->a:Lmzh;

    .line 1276
    new-instance v0, Lobp;

    .line 1277
    invoke-virtual {v8}, Lmzh;->r()Lnqr;

    move-result-object v1

    .line 1278
    invoke-virtual {v8}, Lmzh;->u()Lnqp;

    move-result-object v2

    iget-object v3, v8, Lmzh;->g:Lplc;

    .line 1279
    invoke-virtual {v3}, Lplc;->w()Lpqi;

    move-result-object v3

    .line 1280
    invoke-virtual {v8}, Lmzh;->c()Lljj;

    move-result-object v4

    .line 2193
    iget-object v5, v8, Lmzh;->f:Lndx;

    .line 2542
    invoke-virtual {v5}, Lndx;->d()V

    .line 2543
    iget-object v5, v5, Lndx;->b:Lndu;

    invoke-virtual {v5}, Lndu;->f()Lskw;

    move-result-object v5

    iget-boolean v5, v5, Lskw;->a:Z

    .line 1282
    invoke-virtual {v8}, Lmzh;->m()Lnqu;

    move-result-object v6

    .line 3302
    iget-object v7, v8, Lmzh;->l:Llsv;

    invoke-virtual {v7}, Llsv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llef;

    .line 1283
    invoke-virtual {v7}, Llef;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 1284
    invoke-virtual {v8}, Lmzh;->d()Lobq;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lobp;-><init>(Lnqr;Lnqp;Lpqi;Lljj;ZLnqu;Ljava/util/List;Lobq;)V

    .line 266
    return-object v0
.end method
