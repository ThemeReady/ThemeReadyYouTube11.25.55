.class final Lper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpke;


# instance fields
.field private synthetic a:Lpee;


# direct methods
.method constructor <init>(Lpee;)V
    .locals 0

    .prologue
    .line 2471
    iput-object p1, p0, Lper;->a:Lpee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2475
    invoke-static {}, Llfm;->a()V

    .line 2476
    iget-object v0, p0, Lper;->a:Lpee;

    .line 3152
    invoke-virtual {v0}, Lpee;->v()Z

    move-result v0

    .line 2476
    if-nez v0, :cond_0

    .line 2477
    iget-object v0, p0, Lper;->a:Lpee;

    .line 4668
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpee;->a(Z)V

    .line 2486
    :goto_0
    iget-object v0, p0, Lper;->a:Lpee;

    .line 6152
    iget-object v0, v0, Lpee;->j:Lpkd;

    .line 2486
    iget-object v1, p0, Lper;->a:Lpee;

    .line 7152
    iget v1, v1, Lpee;->l:I

    .line 2486
    iget-object v2, p0, Lper;->a:Lpee;

    .line 8152
    iget v2, v2, Lpee;->m:I

    .line 2486
    invoke-interface {v0, v1, v2}, Lpkd;->a(II)V

    .line 2487
    return-void

    .line 2483
    :cond_0
    iget-object v0, p0, Lper;->a:Lpee;

    .line 5673
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpee;->a(Z)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 2491
    iget-object v0, p0, Lper;->a:Lpee;

    .line 9152
    invoke-virtual {v0}, Lpee;->x()V

    .line 2492
    return-void
.end method

.method public final c()V
    .locals 6

    .prologue
    .line 2499
    iget-object v0, p0, Lper;->a:Lpee;

    .line 10152
    invoke-virtual {v0}, Lpee;->y()V

    .line 2501
    iget-object v0, p0, Lper;->a:Lpee;

    .line 11152
    iget-object v0, v0, Lpee;->n:Lnms;

    .line 2501
    if-eqz v0, :cond_0

    iget-object v0, p0, Lper;->a:Lpee;

    .line 12152
    iget-object v0, v0, Lpee;->n:Lnms;

    .line 2501
    iget-object v1, p0, Lper;->a:Lpee;

    .line 13152
    iget-object v1, v1, Lpee;->b:Landroid/content/Context;

    .line 2501
    invoke-virtual {v0}, Lnms;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2502
    iget-object v0, p0, Lper;->a:Lpee;

    new-instance v1, Lpjm;

    const-string v2, "surfacedestroyed"

    iget-object v3, p0, Lper;->a:Lpee;

    .line 2503
    invoke-virtual {v3}, Lpee;->i()J

    move-result-wide v4

    invoke-direct {v1, v2, v4, v5}, Lpjm;-><init>(Ljava/lang/String;J)V

    .line 14152
    invoke-virtual {v0, v1}, Lpee;->a(Lpjm;)V

    .line 2504
    iget-object v0, p0, Lper;->a:Lpee;

    invoke-virtual {v0}, Lpee;->g()V

    .line 2506
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 2510
    invoke-virtual {p0}, Lper;->a()V

    .line 2511
    return-void
.end method
