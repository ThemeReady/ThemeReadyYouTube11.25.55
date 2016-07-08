.class final Lkrr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lksk;
.implements Lnvn;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Lkrp;

.field private final c:Lkrq;

.field private final d:Lkux;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkrd;Lkrp;Lkrq;Lkux;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 441
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 442
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrd;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lkrr;->a:Ljava/lang/ref/WeakReference;

    .line 443
    iput-object p2, p0, Lkrr;->b:Lkrp;

    .line 444
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrq;

    iput-object v0, p0, Lkrr;->c:Lkrq;

    .line 445
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkux;

    iput-object v0, p0, Lkrr;->d:Lkux;

    .line 446
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lkrr;->e:Ljava/lang/String;

    .line 447
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lkrr;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lavt;)V
    .locals 6

    .prologue
    .line 471
    iget-object v0, p0, Lkrr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrd;

    .line 472
    if-nez v0, :cond_0

    .line 477
    :goto_0
    return-void

    .line 476
    :cond_0
    iget-object v1, p0, Lkrr;->d:Lkux;

    iget-object v3, p0, Lkrr;->c:Lkrq;

    iget-object v4, p0, Lkrr;->b:Lkrp;

    iget-object v5, p0, Lkrr;->e:Ljava/lang/String;

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lkrd;->a(Lkrd;Lkux;Lavt;Lkrq;Lkrp;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Lsur;)V
    .locals 3

    .prologue
    .line 481
    iget-object v0, p0, Lkrr;->d:Lkux;

    invoke-virtual {v0}, Lkux;->c()V

    .line 483
    iget-object v0, p0, Lkrr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrd;

    .line 484
    if-nez v0, :cond_0

    .line 490
    :goto_0
    return-void

    .line 2054
    :cond_0
    iget-object v0, v0, Lkrd;->a:Landroid/app/Activity;

    .line 488
    sget v1, Lkra;->i:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llqz;->a(Landroid/content/Context;II)V

    .line 489
    iget-object v0, p0, Lkrr;->c:Lkrq;

    .line 2403
    iget-object v0, v0, Lkrq;->c:Lksg;

    .line 489
    invoke-interface {v0, p1}, Lksg;->a(Lsur;)V

    goto :goto_0
.end method

.method public final a(Lsvg;)V
    .locals 3

    .prologue
    .line 456
    iget-object v0, p0, Lkrr;->d:Lkux;

    invoke-virtual {v0}, Lkux;->c()V

    .line 458
    iget-object v0, p0, Lkrr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrd;

    .line 459
    if-nez v0, :cond_1

    .line 467
    :cond_0
    :goto_0
    return-void

    .line 1054
    :cond_1
    iget-object v0, v0, Lkrd;->a:Landroid/app/Activity;

    .line 463
    sget v1, Lkra;->a:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llqz;->a(Landroid/content/Context;II)V

    .line 464
    iget-object v0, p0, Lkrr;->b:Lkrp;

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lkrr;->b:Lkrp;

    invoke-interface {v0, p1}, Lkrp;->a(Lsvg;)V

    goto :goto_0
.end method

.method public final b(Lavt;)V
    .locals 6

    .prologue
    .line 494
    iget-object v0, p0, Lkrr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrd;

    .line 495
    if-nez v0, :cond_0

    .line 500
    :goto_0
    return-void

    .line 499
    :cond_0
    iget-object v1, p0, Lkrr;->d:Lkux;

    iget-object v3, p0, Lkrr;->c:Lkrq;

    iget-object v4, p0, Lkrr;->b:Lkrp;

    iget-object v5, p0, Lkrr;->e:Ljava/lang/String;

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lkrd;->a(Lkrd;Lkux;Lavt;Lkrq;Lkrp;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
