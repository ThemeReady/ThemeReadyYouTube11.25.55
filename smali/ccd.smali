.class public final Lccd;
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
    .line 1202
    iput-object p1, p0, Lccd;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1206
    iget-object v0, p0, Lccd;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2788
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbvf;

    .line 1206
    check-cast v0, Lbvf;

    invoke-interface {v0}, Lbvf;->r()Lrhz;

    move-result-object v1

    iget-object v0, p0, Lccd;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 3788
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbvf;

    .line 1207
    check-cast v0, Lbvf;

    invoke-interface {v0}, Lbvf;->s()Lrhu;

    move-result-object v0

    .line 4029
    iget-object v1, v1, Lrhz;->a:Llel;

    invoke-virtual {v1, v0}, Llel;->a(Ljava/lang/Object;)V

    .line 1208
    return-void
.end method
