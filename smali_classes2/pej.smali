.class final Lpej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lnmq;

.field private synthetic c:Lpcq;

.field private synthetic d:Lpcq;

.field private synthetic e:Lpee;


# direct methods
.method constructor <init>(Lpee;ILnmq;Lpcq;Lpcq;)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Lpej;->e:Lpee;

    iput p2, p0, Lpej;->a:I

    iput-object p3, p0, Lpej;->b:Lnmq;

    iput-object p4, p0, Lpej;->c:Lpcq;

    iput-object p5, p0, Lpej;->d:Lpcq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 506
    iget-object v0, p0, Lpej;->e:Lpee;

    .line 3324
    iget-object v0, v0, Lpee;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 506
    iget v1, p0, Lpej;->a:I

    if-eq v0, v1, :cond_1

    .line 510
    :cond_0
    :goto_0
    return-void

    .line 509
    :cond_1
    iget-object v0, p0, Lpej;->e:Lpee;

    iget-object v1, p0, Lpej;->b:Lnmq;

    iget-object v2, p0, Lpej;->c:Lpcq;

    iget-object v3, p0, Lpej;->d:Lpcq;

    .line 4533
    invoke-static {}, Llfm;->a()V

    .line 4534
    invoke-virtual {v0}, Lpee;->s()V

    .line 5098
    iget-object v4, v1, Lnmq;->f:Ljava/lang/String;

    .line 4535
    iput-object v4, v0, Lpee;->q:Ljava/lang/String;

    .line 5168
    iget-object v4, v1, Lnmq;->d:Lnms;

    .line 4536
    iput-object v4, v0, Lpee;->n:Lnms;

    .line 4537
    sget-object v4, Lpee;->a:Lnne;

    iput-object v4, v0, Lpee;->k:Lnne;

    .line 4538
    invoke-virtual {v0}, Lpee;->t()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6144
    iget-object v1, v1, Lnmq;->c:Luhl;

    iget-boolean v1, v1, Luhl;->i:Z

    .line 4541
    if-eqz v1, :cond_2

    iget-object v1, v0, Lpee;->j:Lpkd;

    if-eqz v1, :cond_2

    .line 4542
    invoke-virtual {v0}, Lpee;->w()I

    move-result v1

    invoke-virtual {v0, v1}, Lpee;->a(I)V

    .line 4543
    invoke-virtual {v0}, Lpee;->r()V

    .line 4546
    :cond_2
    iput-object v2, v0, Lpee;->s:Lpcq;

    .line 4547
    iput-object v3, v0, Lpee;->t:Lpcq;

    .line 4548
    invoke-virtual {v0}, Lpee;->u()Lgff;

    move-result-object v1

    .line 4549
    const/4 v2, 0x2

    new-array v2, v2, [Lggr;

    iput-object v2, v0, Lpee;->r:[Lggr;

    .line 4550
    iget-object v2, v0, Lpee;->r:[Lggr;

    const/4 v3, 0x1

    iget-object v4, v0, Lpee;->s:Lpcq;

    iget-object v5, v0, Lpee;->n:Lnms;

    .line 4553
    invoke-virtual {v5}, Lnms;->C()Z

    move-result v5

    .line 4550
    invoke-virtual {v0, v1, v4, v5, v6}, Lpee;->a(Lgff;Lghq;ZZ)Lggr;

    move-result-object v4

    aput-object v4, v2, v3

    .line 4555
    iget-object v2, v0, Lpee;->r:[Lggr;

    iget-object v3, v0, Lpee;->t:Lpcq;

    invoke-virtual {v0, v1, v3}, Lpee;->a(Lgff;Lghq;)Lggr;

    move-result-object v1

    aput-object v1, v2, v6

    .line 4557
    iget-object v1, v0, Lpee;->r:[Lggr;

    invoke-virtual {v0, v1}, Lpee;->a([Lggr;)[Lggr;

    .line 4558
    iget-object v1, v0, Lpee;->r:[Lggr;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lpee;->a([Lggr;J)V

    goto :goto_0
.end method
