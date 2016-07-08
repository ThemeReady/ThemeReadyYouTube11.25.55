.class final Lpdr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpdq;


# direct methods
.method constructor <init>(Lpdq;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lpdr;->a:Lpdq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 243
    iget-object v1, p0, Lpdr;->a:Lpdq;

    monitor-enter v1

    .line 244
    :try_start_0
    iget-object v0, p0, Lpdr;->a:Lpdq;

    .line 1220
    iget-boolean v0, v0, Lpdq;->a:Z

    .line 244
    if-eqz v0, :cond_0

    .line 245
    monitor-exit v1

    .line 249
    :goto_0
    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Lpdr;->a:Lpdq;

    .line 2220
    const/4 v2, 0x1

    iput-boolean v2, v0, Lpdq;->a:Z

    .line 248
    iget-object v0, p0, Lpdr;->a:Lpdq;

    const-string v2, "Onesie player service response timeout."

    .line 3220
    invoke-virtual {v0, v2}, Lpdq;->b(Ljava/lang/String;)V

    .line 249
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
