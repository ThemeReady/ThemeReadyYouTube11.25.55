.class public final Lcbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/concurrent/Executor;

.field private synthetic b:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 1083
    iput-object p1, p0, Lcbw;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iput-object p2, p0, Lcbw;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1087
    iget-object v0, p0, Lcbw;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d()Lbrp;

    move-result-object v1

    .line 1088
    invoke-interface {v1}, Lbrp;->w()Lpqi;

    move-result-object v0

    .line 1089
    invoke-interface {v0}, Lpqi;->c()Lpqg;

    move-result-object v0

    .line 1090
    instance-of v2, v0, Ljtu;

    if-nez v2, :cond_0

    .line 1094
    :goto_0
    return-void

    .line 1093
    :cond_0
    invoke-interface {v1}, Lbrp;->c()Ljuc;

    move-result-object v1

    iget-object v2, p0, Lcbw;->a:Ljava/util/concurrent/Executor;

    check-cast v0, Ljtu;

    .line 2028
    new-instance v3, Ljud;

    invoke-direct {v3, v1, v0}, Ljud;-><init>(Ljuc;Ljtu;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
