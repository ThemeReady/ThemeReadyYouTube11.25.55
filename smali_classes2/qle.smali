.class public final Lqle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqfi;

.field private synthetic b:Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;Lqfi;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lqle;->b:Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;

    iput-object p2, p0, Lqle;->a:Lqfi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lqle;->b:Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->C:Lqfu;

    iget-object v1, p0, Lqle;->a:Lqfi;

    invoke-interface {v0, v1}, Lqfu;->d(Lqfi;)V

    .line 350
    return-void
.end method
