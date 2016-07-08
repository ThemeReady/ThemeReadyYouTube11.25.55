.class final Lqvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnng;

.field private synthetic b:Lqvj;


# direct methods
.method constructor <init>(Lqvj;Lnng;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lqvq;->b:Lqvj;

    iput-object p2, p0, Lqvq;->a:Lnng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 485
    iget-object v0, p0, Lqvq;->b:Lqvj;

    .line 1042
    iget-object v1, v0, Lqvj;->k:Lraa;

    .line 485
    iget-object v0, p0, Lqvq;->a:Lnng;

    .line 1161
    iget-object v2, v1, Lraa;->a:Lqyw;

    invoke-virtual {v2, v0}, Lqyw;->a(Lnng;)V

    .line 1162
    sget-object v2, Lnng;->b:Lnng;

    if-eq v0, v2, :cond_0

    sget-object v2, Lnng;->c:Lnng;

    if-ne v0, v2, :cond_1

    .line 1164
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Lraa;->h:Z

    .line 1168
    :goto_0
    iget-object v0, v1, Lraa;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrac;

    .line 1169
    iget-boolean v3, v1, Lraa;->h:Z

    invoke-interface {v0, v3}, Lrac;->a(Z)V

    goto :goto_1

    .line 1166
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v1, Lraa;->h:Z

    goto :goto_0

    .line 486
    :cond_2
    iget-object v0, p0, Lqvq;->b:Lqvj;

    .line 2042
    iget-object v0, v0, Lqvj;->i:Lqvc;

    .line 486
    iget-object v1, p0, Lqvq;->b:Lqvj;

    .line 3042
    iget-object v1, v1, Lqvj;->k:Lraa;

    .line 3174
    iget-boolean v1, v1, Lraa;->h:Z

    .line 3280
    iput-boolean v1, v0, Lqvc;->g:Z

    .line 3281
    invoke-virtual {v0}, Lqvc;->c()V

    .line 487
    iget-object v0, p0, Lqvq;->b:Lqvj;

    .line 4042
    iget-object v0, v0, Lqvj;->k:Lraa;

    .line 4174
    iget-boolean v0, v0, Lraa;->h:Z

    .line 487
    if-eqz v0, :cond_5

    iget-object v0, p0, Lqvq;->b:Lqvj;

    .line 5042
    iget-object v0, v0, Lqvj;->f:Lqyp;

    .line 487
    if-nez v0, :cond_5

    .line 488
    iget-object v0, p0, Lqvq;->b:Lqvj;

    new-instance v1, Lqyp;

    iget-object v2, p0, Lqvq;->b:Lqvj;

    .line 6042
    iget-object v2, v2, Lqvj;->c:Lrvr;

    .line 489
    iget-object v3, p0, Lqvq;->b:Lqvj;

    .line 7042
    iget-object v3, v3, Lqvj;->d:Lrwd;

    .line 489
    iget-object v4, p0, Lqvq;->b:Lqvj;

    .line 8042
    iget-boolean v4, v4, Lqvj;->t:Z

    .line 489
    invoke-direct {v1, v2, v3, v4}, Lqyp;-><init>(Lrvr;Lrwd;Z)V

    .line 9042
    iput-object v1, v0, Lqvj;->f:Lqyp;

    .line 490
    iget-object v0, p0, Lqvq;->b:Lqvj;

    .line 10042
    iget-object v0, v0, Lqvj;->f:Lqyp;

    .line 10054
    iget-boolean v1, v0, Lqyp;->c:Z

    if-eqz v1, :cond_3

    .line 10055
    iget-object v0, v0, Lqyp;->b:Lqyr;

    invoke-virtual {v0}, Lqyr;->start()V

    .line 491
    :cond_3
    iget-object v0, p0, Lqvq;->b:Lqvj;

    .line 11042
    iget-object v0, v0, Lqvj;->k:Lraa;

    .line 491
    iget-object v1, p0, Lqvq;->b:Lqvj;

    .line 12042
    iget-object v1, v1, Lqvj;->f:Lqyp;

    .line 12210
    iput-object v1, v0, Lraa;->f:Lrab;

    .line 499
    :cond_4
    :goto_2
    return-void

    .line 492
    :cond_5
    iget-object v0, p0, Lqvq;->b:Lqvj;

    .line 13042
    iget-object v0, v0, Lqvj;->k:Lraa;

    .line 13174
    iget-boolean v0, v0, Lraa;->h:Z

    .line 492
    if-nez v0, :cond_4

    .line 493
    iget-object v0, p0, Lqvq;->b:Lqvj;

    .line 14042
    iget-object v0, v0, Lqvj;->f:Lqyp;

    .line 493
    if-eqz v0, :cond_6

    .line 494
    iget-object v0, p0, Lqvq;->b:Lqvj;

    .line 15042
    iget-object v0, v0, Lqvj;->f:Lqyp;

    .line 494
    invoke-virtual {v0}, Lqyp;->a()V

    .line 496
    :cond_6
    iget-object v0, p0, Lqvq;->b:Lqvj;

    .line 16042
    iput-object v4, v0, Lqvj;->f:Lqyp;

    .line 497
    iget-object v0, p0, Lqvq;->b:Lqvj;

    .line 17042
    iget-object v0, v0, Lqvj;->k:Lraa;

    .line 17210
    iput-object v4, v0, Lraa;->f:Lrab;

    goto :goto_2
.end method
