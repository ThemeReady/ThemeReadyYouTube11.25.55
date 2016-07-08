.class final Ljng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Z

.field private volatile b:J

.field private synthetic c:Ljnb;


# direct methods
.method constructor <init>(Ljnb;)V
    .locals 0

    .prologue
    .line 591
    iput-object p1, p0, Ljng;->c:Ljnb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 592
    invoke-virtual {p0}, Ljng;->a()V

    .line 593
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    .line 623
    iget-object v0, p0, Ljng;->c:Ljnb;

    .line 4042
    iget-object v0, v0, Ljnb;->d:Lgre;

    .line 623
    invoke-interface {v0}, Lgre;->a()J

    move-result-wide v0

    iget-object v2, p0, Ljng;->c:Ljnb;

    .line 5042
    iget v2, v2, Ljnb;->b:I

    .line 623
    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ljng;->b:J

    .line 624
    return-void
.end method

.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 1612
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Ljng;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 599
    :goto_1
    if-eqz v0, :cond_2

    .line 608
    :goto_2
    return-void

    .line 1615
    :cond_0
    iget-object v0, p0, Ljng;->c:Ljnb;

    .line 2042
    iget-object v0, v0, Ljnb;->d:Lgre;

    .line 1615
    invoke-interface {v0}, Lgre;->a()J

    move-result-wide v2

    iget-wide v4, p0, Ljng;->b:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 1616
    iget-object v0, p0, Ljng;->c:Ljnb;

    .line 3042
    iget-object v0, v0, Ljnb;->c:Landroid/os/ConditionVariable;

    .line 1616
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    move v0, v1

    .line 1617
    goto :goto_1

    .line 1619
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 603
    :cond_2
    const-wide/16 v2, 0xc8

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 608
    :catch_0
    move-exception v0

    goto :goto_2
.end method
