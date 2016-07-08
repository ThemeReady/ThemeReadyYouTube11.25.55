.class final Lkcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfq;


# instance fields
.field private synthetic a:Lkcl;


# direct methods
.method constructor <init>(Lkcl;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lkcn;->a:Lkcl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 446
    iget-object v0, p0, Lkcn;->a:Lkcl;

    .line 5040
    const/4 v1, 0x0

    iput-object v1, v0, Lkcl;->n:Lkfr;

    .line 447
    iget-object v0, p0, Lkcn;->a:Lkcl;

    .line 6040
    iget-object v0, v0, Lkcl;->j:Lkbr;

    .line 6149
    iget-object v0, v0, Lkbr;->j:Lkkn;

    .line 447
    invoke-virtual {v0}, Lkkn;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lkcn;->a:Lkcl;

    invoke-static {v0}, Lkbr;->a(Lkcl;)V

    .line 452
    :goto_0
    return-void

    .line 450
    :cond_0
    iget-object v0, p0, Lkcn;->a:Lkcl;

    invoke-virtual {v0}, Lkcl;->f()V

    goto :goto_0
.end method

.method public final a(Lnnk;Ljava/lang/String;Lscc;)V
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lkcn;->a:Lkcl;

    .line 3040
    iget-object v0, v0, Lkcl;->m:Lsbz;

    .line 439
    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lkcn;->a:Lkcl;

    .line 4040
    iget-object v0, v0, Lkcl;->m:Lsbz;

    .line 440
    invoke-interface {v0, p1, p2, p3}, Lsbz;->a(Lnnk;Ljava/lang/String;Lscc;)V

    .line 442
    :cond_0
    return-void
.end method

.method public final a(Lqqh;Lscc;)V
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lkcn;->a:Lkcl;

    .line 1040
    iget-object v0, v0, Lkcl;->m:Lsbz;

    .line 429
    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lkcn;->a:Lkcl;

    .line 2040
    iget-object v0, v0, Lkcl;->m:Lsbz;

    .line 430
    invoke-interface {v0, p1, p2}, Lsbz;->a(Lqqh;Lscc;)V

    .line 432
    :cond_0
    return-void
.end method
