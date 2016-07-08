.class final Lbxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/MenuItem;

.field private synthetic b:Lbxy;


# direct methods
.method constructor <init>(Lbxy;Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 2726
    iput-object p1, p0, Lbxz;->b:Lbxy;

    iput-object p2, p0, Lbxz;->a:Landroid/view/MenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2729
    iget-object v0, p0, Lbxz;->b:Lbxy;

    iget-object v0, v0, Lbxy;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bf:Lpqf;

    iget-object v1, p0, Lbxz;->b:Lbxy;

    iget-object v1, v1, Lbxy;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->n:Lpqi;

    .line 2730
    invoke-interface {v1}, Lpqi;->c()Lpqg;

    move-result-object v1

    invoke-interface {v0, v1}, Lpqf;->b(Lpqg;)Z

    move-result v0

    .line 2731
    if-nez v0, :cond_0

    iget-object v0, p0, Lbxz;->b:Lbxy;

    iget-object v0, v0, Lbxy;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->s:Lljx;

    invoke-interface {v0}, Lljx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2732
    iget-object v0, p0, Lbxz;->b:Lbxy;

    iget-object v0, v0, Lbxy;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bh:Ljava/util/concurrent/Executor;

    new-instance v1, Lbya;

    invoke-direct {v1, p0}, Lbya;-><init>(Lbxz;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2739
    :cond_0
    return-void
.end method
