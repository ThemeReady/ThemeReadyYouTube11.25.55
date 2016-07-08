.class public final Lcbs;
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
    .line 359
    iput-object p1, p0, Lcbs;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lcbs;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2237
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->i()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 3525
    new-instance v1, Lccv;

    invoke-direct {v1}, Lccv;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 368
    return-void
.end method
