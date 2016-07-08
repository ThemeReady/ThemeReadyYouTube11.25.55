.class public final Lcck;
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
    .line 1322
    iput-object p1, p0, Lcck;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1326
    iget-object v0, p0, Lcck;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 1669
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Loxy;

    .line 1326
    invoke-virtual {v0}, Loxy;->f()Llfo;

    move-result-object v0

    invoke-interface {v0}, Llfo;->get()Ljava/lang/Object;

    .line 1327
    return-void
.end method
