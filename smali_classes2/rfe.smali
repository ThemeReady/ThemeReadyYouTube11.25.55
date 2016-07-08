.class final Lrfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrgy;


# instance fields
.field private synthetic a:Lrfb;


# direct methods
.method constructor <init>(Lrfb;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lrfe;->a:Lrfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Lrfe;->a:Lrfb;

    .line 1024
    iget-object v1, v0, Lrfb;->d:Ljava/lang/Object;

    .line 149
    monitor-enter v1

    .line 150
    :try_start_0
    iget-object v0, p0, Lrfe;->a:Lrfb;

    .line 2024
    const/4 v2, 0x0

    iput-boolean v2, v0, Lrfb;->h:Z

    .line 151
    iget-object v0, p0, Lrfe;->a:Lrfb;

    .line 3024
    iget-object v0, v0, Lrfb;->f:Lrgw;

    .line 151
    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lrfe;->a:Lrfb;

    .line 4024
    iget-object v0, v0, Lrfb;->f:Lrgw;

    .line 152
    invoke-interface {v0}, Lrgw;->a()V

    .line 154
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Lrfe;->a:Lrfb;

    .line 5024
    iget-object v1, v0, Lrfb;->d:Ljava/lang/Object;

    .line 159
    monitor-enter v1

    .line 160
    :try_start_0
    iget-object v0, p0, Lrfe;->a:Lrfb;

    .line 6024
    const/4 v2, 0x0

    iput-boolean v2, v0, Lrfb;->h:Z

    .line 161
    iget-object v0, p0, Lrfe;->a:Lrfb;

    .line 7024
    iget-object v0, v0, Lrfb;->f:Lrgw;

    .line 161
    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lrfe;->a:Lrfb;

    .line 8024
    iget-object v0, v0, Lrfb;->f:Lrgw;

    .line 162
    invoke-interface {v0}, Lrgw;->b()V

    .line 164
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 169
    iget-object v0, p0, Lrfe;->a:Lrfb;

    .line 9024
    iget-object v1, v0, Lrfb;->d:Ljava/lang/Object;

    .line 169
    monitor-enter v1

    .line 170
    :try_start_0
    iget-object v0, p0, Lrfe;->a:Lrfb;

    .line 10024
    const/4 v2, 0x0

    iput-boolean v2, v0, Lrfb;->h:Z

    .line 171
    iget-object v0, p0, Lrfe;->a:Lrfb;

    .line 11024
    iget-object v0, v0, Lrfb;->f:Lrgw;

    .line 171
    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lrfe;->a:Lrfb;

    .line 12024
    iget-object v0, v0, Lrfb;->f:Lrgw;

    .line 172
    invoke-interface {v0}, Lrgw;->c()V

    .line 174
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
