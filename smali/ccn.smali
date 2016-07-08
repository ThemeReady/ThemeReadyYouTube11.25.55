.class public final Lccn;
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
    .line 1360
    iput-object p1, p0, Lccn;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iput-object p2, p0, Lccn;->a:Llel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1365
    :try_start_0
    iget-object v0, p0, Lccn;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->t:Lwwt;

    .line 1366
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqd;

    .line 1367
    iget-object v1, p0, Lccn;->a:Llel;

    invoke-virtual {v1, v0}, Llel;->a(Ljava/lang/Object;)V

    .line 1368
    iget-object v1, p0, Lccn;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->u:Lwwt;

    .line 1369
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldkl;

    invoke-virtual {v1}, Ldkl;->a()Lngf;

    move-result-object v1

    .line 1370
    if-nez v1, :cond_0

    .line 1373
    invoke-virtual {v0}, Lpqd;->a()V

    .line 1380
    :goto_0
    return-void

    .line 1375
    :cond_0
    invoke-virtual {v0}, Lpqd;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1377
    :catch_0
    move-exception v0

    .line 1378
    const-string v1, "Failed to read offline browse from store"

    invoke-static {v1, v0}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
