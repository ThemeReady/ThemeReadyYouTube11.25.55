.class public final Lcdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvm;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V
    .locals 0

    .prologue
    .line 1743
    iput-object p1, p0, Lcdc;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpvk;
    .locals 1

    .prologue
    .line 1746
    iget-object v0, p0, Lcdc;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->C:Lwvp;

    invoke-interface {v0}, Lwvp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvk;

    return-object v0
.end method
