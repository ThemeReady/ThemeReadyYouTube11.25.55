.class final Lhot;
.super Lhos;


# instance fields
.field private final a:Lhfo;


# direct methods
.method public constructor <init>(Lhfo;)V
    .locals 0

    .prologue
    .line 1000
    invoke-direct {p0}, Lhos;-><init>()V

    .line 0
    iput-object p1, p0, Lhot;->a:Lhfo;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lhot;->a:Lhfo;

    new-instance v1, Lilc;

    invoke-direct {v1, p1, p2}, Lilc;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;)V

    invoke-interface {v0, v1}, Lhfo;->a(Ljava/lang/Object;)V

    return-void
.end method
