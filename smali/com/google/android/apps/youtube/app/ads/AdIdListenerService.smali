.class public Lcom/google/android/apps/youtube/app/ads/AdIdListenerService;
.super Lgth;
.source "SourceFile"


# instance fields
.field public a:Lkgb;

.field public b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lgth;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    .prologue
    .line 37
    invoke-super {p0}, Lgth;->onCreate()V

    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ads/AdIdListenerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llrq;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdt;

    invoke-interface {v0, p0}, Lcdt;->a(Lcom/google/android/apps/youtube/app/ads/AdIdListenerService;)V

    .line 1051
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ads/AdIdListenerService;->a:Lkgb;

    .line 1239
    iget-object v0, v0, Lkgb;->b:Lkgf;

    invoke-interface {v0}, Lkgf;->b()V

    .line 1053
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ads/AdIdListenerService;->a:Lkgb;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ads/AdIdListenerService;->b:Ljava/util/concurrent/Executor;

    .line 2094
    invoke-static {v1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2095
    new-instance v2, Lkgc;

    invoke-direct {v2, v0}, Lkgc;-><init>(Lkgb;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    return-void
.end method
