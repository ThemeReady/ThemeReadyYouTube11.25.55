.class final Lrfd;
.super Lltv;
.source "SourceFile"


# instance fields
.field private synthetic a:Lrfb;


# direct methods
.method public constructor <init>(Lrfb;)V
    .locals 1

    .prologue
    .line 90
    iput-object p1, p0, Lrfd;->a:Lrfb;

    .line 91
    const-class v0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;

    invoke-direct {p0, v0}, Lltv;-><init>(Ljava/lang/Class;)V

    .line 92
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/Binder;)V
    .locals 2

    .prologue
    .line 87
    check-cast p1, Lrha;

    .line 1217
    iget-object v0, p1, Lrha;->a:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;

    .line 2127
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->d:Lrgy;

    .line 1115
    iget-object v0, p0, Lrfd;->a:Lrfb;

    .line 3024
    iget-object v0, v0, Lrfb;->a:Landroid/content/Context;

    .line 1115
    iget-object v1, p0, Lrfd;->a:Lrfb;

    .line 4024
    iget-object v1, v1, Lrfb;->c:Landroid/content/Intent;

    .line 1115
    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 87
    return-void
.end method

.method protected final synthetic b(Landroid/os/Binder;)V
    .locals 10

    .prologue
    .line 87
    check-cast p1, Lrha;

    .line 4096
    iget-object v0, p0, Lrfd;->a:Lrfb;

    .line 5024
    iget-object v9, v0, Lrfb;->d:Ljava/lang/Object;

    .line 4096
    monitor-enter v9

    .line 4097
    :try_start_0
    iget-object v0, p0, Lrfd;->a:Lrfb;

    .line 6024
    iget-object v0, v0, Lrfb;->e:Lrfe;

    .line 6213
    iget-object v1, p1, Lrha;->a:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;

    .line 7123
    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgy;

    iput-object v0, v1, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->d:Lrgy;

    .line 4098
    iget-object v0, p0, Lrfd;->a:Lrfb;

    .line 8024
    iget-object v0, v0, Lrfb;->g:Lrfc;

    .line 4098
    if-eqz v0, :cond_0

    .line 4099
    iget-object v0, p0, Lrfd;->a:Lrfb;

    iget-object v1, p0, Lrfd;->a:Lrfb;

    .line 9024
    iget-object v1, v1, Lrfb;->g:Lrfc;

    .line 9119
    iget-object v1, v1, Lrfc;->f:Lrgw;

    .line 10024
    iput-object v1, v0, Lrfb;->f:Lrgw;

    .line 4100
    iget-object v0, p0, Lrfd;->a:Lrfb;

    .line 11024
    iget-object v0, v0, Lrfb;->b:Lrfd;

    .line 11103
    iget-object v1, v0, Lltv;->d:Landroid/os/Binder;

    .line 4100
    check-cast v1, Lrha;

    iget-object v0, p0, Lrfd;->a:Lrfb;

    .line 12024
    iget-object v0, v0, Lrfb;->g:Lrfc;

    .line 12119
    iget-object v2, v0, Lrfc;->a:Ljava/lang/String;

    .line 4101
    iget-object v0, p0, Lrfd;->a:Lrfb;

    .line 13024
    iget-object v0, v0, Lrfb;->g:Lrfc;

    .line 13119
    iget-object v3, v0, Lrfc;->b:[Lnlk;

    .line 4102
    iget-object v0, p0, Lrfd;->a:Lrfb;

    .line 14024
    iget-object v0, v0, Lrfb;->g:Lrfc;

    .line 14119
    iget-wide v4, v0, Lrfc;->c:J

    .line 4103
    iget-object v0, p0, Lrfd;->a:Lrfb;

    .line 15024
    iget-object v0, v0, Lrfb;->g:Lrfc;

    .line 15119
    iget-wide v6, v0, Lrfc;->d:J

    .line 4104
    iget-object v0, p0, Lrfd;->a:Lrfb;

    .line 16024
    iget-object v0, v0, Lrfb;->g:Lrfc;

    .line 16119
    iget-object v8, v0, Lrfc;->e:Ljava/lang/String;

    .line 4100
    invoke-virtual/range {v1 .. v8}, Lrha;->a(Ljava/lang/String;[Lnlk;JJLjava/lang/String;)V

    .line 4107
    iget-object v0, p0, Lrfd;->a:Lrfb;

    .line 17024
    const/4 v1, 0x0

    iput-object v1, v0, Lrfb;->g:Lrfc;

    .line 4109
    :cond_0
    monitor-exit v9

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
