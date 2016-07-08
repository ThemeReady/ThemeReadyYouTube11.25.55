.class public final Lqlg;
.super Lqjz;
.source "SourceFile"

# interfaces
.implements Lqjt;


# instance fields
.field private synthetic b:Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lqlg;->b:Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;

    invoke-direct {p0, p1}, Lqjz;-><init>(Lqjw;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lqlg;->b:Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;

    .line 2088
    iget-object v0, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->h:Ljava/lang/String;

    .line 445
    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lqlg;->b:Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;

    .line 3088
    iget-object v0, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->g:Llcm;

    .line 450
    invoke-interface {v0, p1}, Llcm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lqlg;->b:Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;

    .line 1088
    iget-object v0, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->g:Llcm;

    .line 439
    invoke-interface {v0}, Llcm;->a()V

    .line 440
    invoke-super {p0, p1}, Lqjz;->b(Ljava/lang/String;)V

    .line 441
    return-void
.end method
