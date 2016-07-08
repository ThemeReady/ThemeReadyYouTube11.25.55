.class public final Lccl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V
    .locals 0

    .prologue
    .line 1333
    iput-object p1, p0, Lccl;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1337
    iget-object v1, p0, Lccl;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2590
    new-instance v2, Llnq;

    .line 2591
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 3473
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkxt;

    .line 2592
    invoke-virtual {v0}, Lkxt;->E()Llnp;

    move-result-object v4

    iget-object v0, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->o:Lwwt;

    .line 2593
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    invoke-direct {v2, v3, v4, v0}, Llnq;-><init>(Landroid/content/Context;Llnp;Llel;)V

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->g:Llnq;

    .line 2594
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->g:Llnq;

    .line 4059
    iget-object v1, v0, Llnq;->b:Llnp;

    invoke-virtual {v1}, Llnp;->b()Z

    move-result v1

    iput-boolean v1, v0, Llnq;->c:Z

    .line 4061
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 4062
    const-string v2, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4063
    const-string v2, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4064
    const-string v2, "android.intent.action.MEDIA_REMOVED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4065
    const-string v2, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4066
    const-string v2, "file"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 4067
    iget-object v2, v0, Llnq;->a:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1338
    return-void
.end method
