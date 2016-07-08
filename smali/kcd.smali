.class public final Lkcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lscb;


# instance fields
.field final a:Lkcl;


# direct methods
.method public constructor <init>(Lkcl;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcl;

    iput-object v0, p0, Lkcd;->a:Lkcl;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 31
    iget-object v0, p0, Lkcd;->a:Lkcl;

    .line 3403
    invoke-static {}, Llfm;->a()V

    .line 3404
    iget-object v1, v0, Lkcl;->g:Lkdw;

    sget-object v2, Lkdx;->a:Lkdx;

    invoke-virtual {v1, v2}, Lkdw;->b(Lkcw;)V

    .line 3405
    iget-object v1, v0, Lkcl;->j:Lkbr;

    .line 4361
    iget-object v1, v1, Lkbr;->e:Lkpw;

    invoke-virtual {v1}, Lkpw;->e()V

    .line 3406
    iget-object v1, v0, Lkcl;->n:Lkfr;

    if-eqz v1, :cond_0

    .line 3407
    iget-object v1, v0, Lkcl;->n:Lkfr;

    invoke-interface {v1}, Lkfr;->h()V

    .line 3408
    iput-object v3, v0, Lkcl;->n:Lkfr;

    .line 3410
    :cond_0
    iput-object v3, v0, Lkcl;->m:Lsbz;

    .line 3411
    iget-object v0, v0, Lkcl;->g:Lkdw;

    sget-object v1, Lkdx;->e:Lkdx;

    invoke-virtual {v0, v1}, Lkdw;->c(Lkcw;)V

    .line 32
    return-void
.end method

.method public final a(Lsbz;)V
    .locals 4

    .prologue
    .line 26
    iget-object v0, p0, Lkcd;->a:Lkcl;

    .line 1322
    invoke-static {}, Llfm;->a()V

    .line 1323
    iget-object v1, v0, Lkcl;->g:Lkdw;

    sget-object v2, Lkdx;->b:Lkdx;

    invoke-virtual {v1, v2}, Lkdw;->a(Lkcw;)V

    .line 1324
    iput-object p1, v0, Lkcl;->m:Lsbz;

    .line 1326
    :try_start_0
    iget-object v1, v0, Lkcl;->g:Lkdw;

    sget-object v2, Lkdx;->c:Lkdx;

    invoke-virtual {v1, v2}, Lkdw;->a(Lkdx;)V

    .line 1327
    iget-object v1, v0, Lkcl;->j:Lkbr;

    .line 2303
    invoke-static {}, Llfm;->a()V

    .line 3210
    iget-object v2, v0, Lkcl;->g:Lkdw;

    .line 2304
    sget-object v3, Lkdx;->c:Lkdx;

    invoke-virtual {v2, v3}, Lkdw;->a(Lkcw;)V

    .line 2305
    iget-object v2, v1, Lkbr;->f:Llel;

    sget-object v3, Lqsi;->a:Lqsi;

    invoke-virtual {v2, v3}, Llel;->d(Ljava/lang/Object;)V

    .line 2307
    iget-object v2, v1, Lkbr;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lkbt;

    invoke-direct {v3, v1, v0}, Lkbt;-><init>(Lkbr;Lkcl;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lked; {:try_start_0 .. :try_end_0} :catch_0

    .line 1330
    :goto_0
    return-void

    .line 1329
    :catch_0
    move-exception v1

    invoke-virtual {v0}, Lkcl;->d()V

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lkcd;->a:Lkcl;

    invoke-virtual {v0}, Lkcl;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0

    .line 39
    :cond_0
    iget-object v0, p0, Lkcd;->a:Lkcl;

    .line 5192
    iget-object v0, v0, Lkcl;->i:Lnnk;

    .line 40
    invoke-virtual {v0}, Lnnk;->i()Lnms;

    move-result-object v0

    invoke-virtual {v0}, Lnms;->Q()Lnml;

    move-result-object v0

    .line 6077
    iget-object v0, v0, Lnml;->a:Ltyd;

    iget v0, v0, Ltyd;->c:I

    goto :goto_0
.end method
