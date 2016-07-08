.class final Ljbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljao;


# instance fields
.field private final a:Liky;


# direct methods
.method public constructor <init>(Liky;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljbf;

    invoke-direct {v0}, Ljbf;-><init>()V

    .line 18
    iput-object p1, p0, Ljbk;->a:Liky;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Livg;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Ljbk;->a:Liky;

    invoke-interface {v0}, Liky;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 1017
    new-instance v1, Livz;

    invoke-direct {v1, v0}, Livz;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 23
    return-object v1
.end method

.method public final b()Ljam;
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Ljbk;->a:Liky;

    .line 29
    invoke-interface {v0}, Liky;->b()Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;

    move-result-object v0

    .line 1022
    new-instance v1, Ljbj;

    invoke-direct {v1, v0}, Ljbj;-><init>(Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;)V

    .line 28
    return-object v1
.end method
