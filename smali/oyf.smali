.class public final Loyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Loxy;


# direct methods
.method public constructor <init>(Loxy;)V
    .locals 0

    .prologue
    .line 589
    iput-object p1, p0, Loyf;->a:Loxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 592
    iget-object v0, p0, Loyf;->a:Loxy;

    .line 1113
    iget-object v0, v0, Loxy;->b:Lozy;

    .line 2051
    iget-object v0, v0, Lozy;->a:Lndx;

    .line 592
    invoke-virtual {v0}, Lndx;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 593
    iget-object v0, p0, Loyf;->a:Loxy;

    .line 2113
    iget-object v0, v0, Loxy;->b:Lozy;

    .line 3051
    iget-object v0, v0, Lozy;->a:Lndx;

    .line 593
    invoke-virtual {v0}, Lndx;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 594
    iget-object v0, p0, Loyf;->a:Loxy;

    .line 3113
    iget-object v0, v0, Loxy;->o:Llsv;

    .line 594
    iget-object v1, p0, Loyf;->a:Loxy;

    .line 4113
    iget-object v1, v1, Loxy;->c:Lkxt;

    .line 594
    invoke-virtual {v1}, Lkxt;->l()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1}, Llsv;->a(Ljava/util/concurrent/Executor;)V

    .line 599
    :cond_0
    :goto_0
    return-void

    .line 596
    :cond_1
    iget-object v0, p0, Loyf;->a:Loxy;

    .line 5113
    iget-object v0, v0, Loxy;->n:Llsv;

    .line 596
    iget-object v1, p0, Loyf;->a:Loxy;

    .line 6113
    iget-object v1, v1, Loxy;->c:Lkxt;

    .line 596
    invoke-virtual {v1}, Lkxt;->l()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1}, Llsv;->a(Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method
