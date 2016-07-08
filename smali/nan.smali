.class final Lnan;
.super Llsv;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmzh;


# direct methods
.method constructor <init>(Lmzh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lnan;->a:Lmzh;

    invoke-direct {p0, p2}, Llsv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1329
    iget-object v5, p0, Lnan;->a:Lmzh;

    .line 2193
    iget-object v0, v5, Lmzh;->f:Lndx;

    .line 2271
    invoke-virtual {v0}, Lndx;->d()V

    .line 2272
    iget-object v0, v0, Lndx;->b:Lndu;

    .line 2289
    invoke-virtual {v0}, Lndu;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lndu;->a:Lswr;

    iget-object v1, v1, Lswr;->b:Ltln;

    iget-object v1, v1, Ltln;->j:Lulk;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lndu;->a:Lswr;

    iget-object v0, v0, Lswr;->b:Ltln;

    iget-object v0, v0, Ltln;->j:Lulk;

    iget-boolean v0, v0, Lulk;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1334
    :goto_0
    if-eqz v0, :cond_1

    .line 1335
    new-instance v0, Lnyk;

    .line 1336
    invoke-virtual {v5}, Lmzh;->u()Lnqp;

    move-result-object v1

    iget-object v2, v5, Lmzh;->g:Lplc;

    .line 1337
    invoke-virtual {v2}, Lplc;->w()Lpqi;

    move-result-object v2

    .line 1338
    invoke-virtual {v5}, Lmzh;->n()Llef;

    move-result-object v3

    invoke-virtual {v3}, Llef;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v4, v5, Lmzh;->d:Landroid/content/Context;

    .line 1339
    invoke-static {v4}, Llry;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v5, Lmzh;->h:Lkxt;

    .line 1340
    invoke-virtual {v5}, Lkxt;->h()Llts;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lnyk;-><init>(Lnqp;Lpqi;Ljava/util/List;Ljava/lang/String;Llts;)V

    .line 1335
    :goto_1
    return-object v0

    .line 2289
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1342
    :cond_1
    sget-object v0, Lnqu;->a:Lnqu;

    goto :goto_1
.end method
