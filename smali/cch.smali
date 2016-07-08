.class public final Lcch;
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
    .line 1253
    iput-object p1, p0, Lcch;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1259
    iget-object v0, p0, Lcch;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2788
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbvf;

    .line 1259
    check-cast v0, Lbvf;

    invoke-interface {v0}, Lbvf;->b()Lqjg;

    .line 1262
    iget-object v1, p0, Lcch;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 4561
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljqz;

    .line 3300
    check-cast v0, Ljqz;

    invoke-virtual {v0}, Ljqz;->w()Lpqi;

    move-result-object v0

    invoke-interface {v0}, Lpqi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5788
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbvf;

    .line 3301
    check-cast v0, Lbvf;

    invoke-interface {v0}, Lbvf;->b()Lqjg;

    move-result-object v2

    .line 6561
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljqz;

    .line 3305
    check-cast v0, Ljqz;

    invoke-virtual {v0}, Ljqz;->w()Lpqi;

    move-result-object v0

    invoke-interface {v0}, Lpqi;->c()Lpqg;

    move-result-object v0

    .line 3304
    invoke-interface {v2, v0}, Lqjg;->b(Lpqg;)V

    .line 1263
    :cond_0
    return-void
.end method
