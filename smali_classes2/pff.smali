.class final Lpff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpfe;


# direct methods
.method constructor <init>(Lpfe;)V
    .locals 0

    .prologue
    .line 1074
    iput-object p1, p0, Lpff;->a:Lpfe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1077
    iget-object v1, p0, Lpff;->a:Lpfe;

    .line 2109
    iget-object v0, v1, Lpfe;->e:Lpey;

    .line 3055
    iget-object v0, v0, Lpey;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2109
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpew;

    .line 2110
    if-eqz v0, :cond_0

    iget-object v2, v1, Lpfe;->e:Lpey;

    .line 4055
    iget-boolean v2, v2, Lpey;->j:Z

    .line 2110
    if-eqz v2, :cond_0

    .line 2111
    invoke-interface {v0}, Lpew;->e()I

    move-result v0

    int-to-long v2, v0

    iget-wide v4, v1, Lpfe;->c:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 2113
    invoke-virtual {v1}, Lpfe;->b()V

    :goto_0
    return-void

    .line 2115
    :cond_0
    iget-object v0, v1, Lpfe;->b:Landroid/os/Handler;

    iget-object v1, v1, Lpfe;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
