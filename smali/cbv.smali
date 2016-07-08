.class public final Lcbv;
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
    .line 1072
    iput-object p1, p0, Lcbv;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1076
    iget-object v0, p0, Lcbv;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d()Lbrp;

    move-result-object v0

    invoke-interface {v0}, Lbrp;->h()Lkgf;

    move-result-object v0

    invoke-interface {v0}, Lkgf;->a()V

    .line 1077
    return-void
.end method
