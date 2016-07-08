.class public final Lccs;
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
    .line 1480
    iput-object p1, p0, Lccs;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1484
    iget-object v0, p0, Lccs;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2561
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljqz;

    .line 1485
    check-cast v0, Ljqz;

    iget-object v1, p0, Lccs;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 3237
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbvf;

    .line 1486
    invoke-interface {v1}, Lbvf;->i()Ljava/util/Set;

    move-result-object v1

    .line 4017
    invoke-virtual {v0}, Lplc;->F()Lppp;

    move-result-object v0

    invoke-interface {v0, v1}, Lppp;->a(Ljava/util/Set;)V

    .line 1487
    return-void
.end method
