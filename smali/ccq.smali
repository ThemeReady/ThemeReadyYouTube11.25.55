.class public final Lccq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llel;

.field private synthetic b:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Llel;)V
    .locals 0

    .prologue
    .line 1425
    iput-object p1, p0, Lccq;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iput-object p2, p0, Lccq;->a:Llel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1429
    iget-object v0, p0, Lccq;->a:Llel;

    iget-object v1, p0, Lccq;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2237
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbvf;

    .line 1429
    invoke-interface {v1}, Lbvf;->x()Lrfh;

    move-result-object v1

    invoke-virtual {v0, v1}, Llel;->a(Ljava/lang/Object;)V

    .line 1430
    return-void
.end method
