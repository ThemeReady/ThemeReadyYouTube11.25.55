.class final Loui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Louh;


# direct methods
.method constructor <init>(Louh;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Loui;->a:Louh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 165
    iget-object v0, p0, Loui;->a:Louh;

    .line 1053
    iget-object v0, v0, Louh;->m:Loqj;

    .line 165
    invoke-virtual {v0}, Loqj;->g()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 166
    new-instance v2, Lonm;

    invoke-direct {v2}, Lonm;-><init>()V

    .line 2028
    invoke-static {}, Lomy;->a()Ljava/util/List;

    move-result-object v1

    .line 2030
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 2034
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    .line 2035
    invoke-static {v1}, Lonm;->a(Ljava/net/NetworkInterface;)Ljava/net/MulticastSocket;

    move-result-object v4

    .line 2036
    if-eqz v4, :cond_0

    .line 2040
    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v1, v5, :cond_0

    .line 2041
    iget-object v5, v2, Lonm;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, Lonn;

    invoke-direct {v6, v0, v4}, Lonn;-><init>(Ljava/lang/String;Ljava/net/MulticastSocket;)V

    mul-int/lit16 v7, v1, 0x12c

    int-to-long v8, v7

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v6, v8, v9, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 2040
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 167
    :cond_1
    iget-object v0, p0, Loui;->a:Louh;

    .line 3174
    iget-object v1, v0, Louh;->f:Landroid/os/Handler;

    if-eqz v1, :cond_2

    .line 3177
    iget-object v1, v0, Louh;->f:Landroid/os/Handler;

    new-instance v2, Louj;

    invoke-direct {v2, v0}, Louj;-><init>(Louh;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 168
    :cond_2
    return-void
.end method
