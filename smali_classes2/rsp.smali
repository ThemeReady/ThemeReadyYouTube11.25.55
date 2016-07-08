.class final Lrsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llcd;


# instance fields
.field final synthetic a:Lrsm;


# direct methods
.method constructor <init>(Lrsm;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lrsp;->a:Lrsm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 5

    .prologue
    .line 1413
    iget-object v0, p0, Lrsp;->a:Lrsm;

    iget-object v1, p0, Lrsp;->a:Lrsm;

    .line 2042
    iget v1, v1, Lrsm;->f:I

    .line 3042
    iput v1, v0, Lrsm;->e:I

    .line 1414
    iget-object v0, p0, Lrsp;->a:Lrsm;

    const/4 v1, 0x0

    iput-object v1, v0, Lrsm;->t:Lnnk;

    .line 1415
    iget-object v0, p0, Lrsp;->a:Lrsm;

    new-instance v1, Lqsn;

    sget-object v2, Lqsp;->d:Lqsp;

    const/4 v3, 0x1

    iget-object v4, p0, Lrsp;->a:Lrsm;

    iget-object v4, v4, Lrsm;->q:Llpl;

    .line 1418
    invoke-interface {v4, p2}, Llpl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, p2}, Lqsn;-><init>(Lqsp;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1415
    invoke-virtual {v0, v1}, Lrsm;->a(Lqsn;)V

    .line 390
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 390
    check-cast p2, Lnnk;

    .line 3394
    iget-object v0, p0, Lrsp;->a:Lrsm;

    iget-object v1, p0, Lrsp;->a:Lrsm;

    .line 4042
    iget v1, v1, Lrsm;->f:I

    .line 5042
    iput v1, v0, Lrsm;->e:I

    .line 3395
    iget-object v0, p0, Lrsp;->a:Lrsm;

    invoke-virtual {v0, p2}, Lrsm;->a(Lnnk;)V

    .line 3399
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 3400
    iget-object v1, p0, Lrsp;->a:Lrsm;

    .line 6042
    iget-object v1, v1, Lrsm;->c:Ljava/util/concurrent/Executor;

    .line 3400
    new-instance v2, Lrsq;

    invoke-direct {v2, p0, v0}, Lrsq;-><init>(Lrsp;Landroid/os/Handler;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 390
    return-void
.end method
