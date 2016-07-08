.class public final Lccu;
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
    .line 1513
    iput-object p1, p0, Lccu;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1517
    iget-object v0, p0, Lccu;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2788
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbvf;

    .line 1517
    check-cast v0, Lbvf;

    invoke-interface {v0}, Lbvf;->k()Lrti;

    .line 1518
    return-void
.end method
