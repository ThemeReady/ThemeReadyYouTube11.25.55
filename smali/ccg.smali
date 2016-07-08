.class public final Lccg;
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
    .line 1231
    iput-object p1, p0, Lccg;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1235
    iget-object v0, p0, Lccg;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 1566
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcdm;

    .line 1235
    check-cast v0, Lcdm;

    invoke-virtual {v0}, Lcdm;->F()Lnsq;

    .line 1236
    return-void
.end method
