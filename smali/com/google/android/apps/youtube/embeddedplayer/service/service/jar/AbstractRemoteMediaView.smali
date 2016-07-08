.class public abstract Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/AbstractRemoteMediaView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpkd;


# instance fields
.field a:Lgag;

.field public b:Lpke;


# direct methods
.method public constructor <init>(Lgag;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v0, "client cannot be null"

    invoke-static {p1, v0}, Llfm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgag;

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/AbstractRemoteMediaView;->a:Lgag;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lgka;
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/AbstractRemoteMediaView;->a:Lgag;

    if-eqz v0, :cond_0

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/AbstractRemoteMediaView;->a:Lgag;

    invoke-interface {v0, p1}, Lgag;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/AbstractRemoteMediaView;->a:Lgag;

    if-eqz v0, :cond_0

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/AbstractRemoteMediaView;->a:Lgag;

    invoke-interface {v0, p1, p2}, Lgag;->b(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lpke;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/AbstractRemoteMediaView;->b:Lpke;

    .line 43
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/AbstractRemoteMediaView;->a:Lgag;

    if-eqz v0, :cond_0

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/AbstractRemoteMediaView;->a:Lgag;

    invoke-interface {v0, p1}, Lgag;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/AbstractRemoteMediaView;->a:Lgag;

    if-eqz v0, :cond_0

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/AbstractRemoteMediaView;->a:Lgag;

    invoke-interface {v0}, Lgag;->a()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 65
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/AbstractRemoteMediaView;->a:Lgag;

    if-eqz v0, :cond_0

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/AbstractRemoteMediaView;->a:Lgag;

    invoke-interface {v0}, Lgag;->b()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 77
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/AbstractRemoteMediaView;->a:Lgag;

    if-eqz v0, :cond_0

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/AbstractRemoteMediaView;->a:Lgag;

    invoke-interface {v0}, Lgag;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/AbstractRemoteMediaView;->a:Lgag;

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/AbstractRemoteMediaView;->b:Lpke;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/AbstractRemoteMediaView;->b:Lpke;

    invoke-interface {v0}, Lpke;->c()V

    .line 124
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/AbstractRemoteMediaView;->a:Lgag;

    invoke-interface {v0}, Lgag;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 132
    return-void
.end method
