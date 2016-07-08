.class public final Lbxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldkf;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 917
    iput-object p1, p0, Lbxq;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 921
    iget-object v0, p0, Lbxq;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 1315
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcvk;

    .line 921
    if-nez v0, :cond_0

    .line 922
    const/4 v0, 0x0

    .line 924
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbxq;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 2315
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcvk;

    .line 3214
    iget-object v0, v0, Lcvk;->a:Ljava/lang/Class;

    invoke-static {v0}, Lcvk;->a(Ljava/lang/Class;)I

    move-result v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 929
    iget-object v0, p0, Lbxq;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->E:Lwvp;

    invoke-interface {v0}, Lwvp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjg;

    iget-object v1, p0, Lbxq;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->n:Lpqi;

    .line 930
    invoke-interface {v1}, Lpqi;->c()Lpqg;

    move-result-object v1

    invoke-interface {v0, v1}, Lqjg;->a(Lpqg;)Lqje;

    move-result-object v0

    .line 931
    invoke-interface {v0}, Lqje;->h()Lqjk;

    move-result-object v0

    invoke-interface {v0}, Lqjk;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
