.class public final Lcdi;
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
    .line 1042
    iput-object p1, p0, Lcdi;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1048
    iget-object v0, p0, Lcdi;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->z:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvov;

    new-instance v1, Lefb;

    iget-object v2, p0, Lcdi;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {v1, v2}, Lefb;-><init>(Landroid/content/Context;)V

    .line 1049
    invoke-interface {v0, v1}, Lvov;->a(Lvow;)V

    .line 1050
    return-void
.end method
