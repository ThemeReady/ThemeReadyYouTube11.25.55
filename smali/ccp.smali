.class public final Lccp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwwt;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V
    .locals 0

    .prologue
    .line 548
    iput-object p1, p0, Lccp;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1551
    iget-object v0, p0, Lccp;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2473
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkxt;

    .line 1551
    invoke-virtual {v0}, Lkxt;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 548
    return-object v0
.end method
