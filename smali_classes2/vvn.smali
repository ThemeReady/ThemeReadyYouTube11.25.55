.class public final Lvvn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/youtube/upload/service/UploadService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/upload/service/UploadService;)V
    .locals 0

    .prologue
    .line 617
    iput-object p1, p0, Lvvn;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 620
    const/4 v0, 0x0

    .line 621
    iget-object v1, p0, Lvvn;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 1072
    iget-object v1, v1, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a:Lvwz;

    .line 621
    invoke-virtual {v1}, Lvwz;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 622
    const/4 v0, 0x1

    .line 626
    :cond_0
    :goto_0
    iget-object v1, p0, Lvvn;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 3072
    iget-object v1, v1, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Lvtr;

    .line 626
    if-eqz v1, :cond_1

    .line 627
    iget-object v1, p0, Lvvn;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 4072
    iget-object v1, v1, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Lvtr;

    .line 4124
    iput v0, v1, Lvtr;->a:I

    .line 4125
    invoke-virtual {v1}, Lvtr;->a()V

    .line 629
    :cond_1
    return-void

    .line 623
    :cond_2
    iget-object v1, p0, Lvvn;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 2072
    iget-object v1, v1, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a:Lvwz;

    .line 623
    invoke-virtual {v1}, Lvwz;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 624
    const/4 v0, 0x2

    goto :goto_0
.end method
