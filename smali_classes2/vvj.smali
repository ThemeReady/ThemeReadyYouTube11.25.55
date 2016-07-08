.class public final Lvvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/youtube/upload/service/UploadService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/upload/service/UploadService;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lvvj;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lvvj;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 1072
    iget-object v0, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 275
    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 276
    iget-object v0, p0, Lvvj;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 2072
    iget-object v0, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 276
    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 277
    iget-object v0, p0, Lvvj;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 3072
    iget-object v0, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 277
    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 278
    iget-object v0, p0, Lvvj;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 4072
    iget-object v0, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 278
    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 279
    iget-object v0, p0, Lvvj;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 5072
    iget-object v0, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->g:Landroid/os/HandlerThread;

    .line 279
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 280
    iget-object v0, p0, Lvvj;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 6072
    iget-object v0, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->i:Landroid/os/HandlerThread;

    .line 280
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 281
    return-void
.end method
