.class final Libm;
.super Libq;


# direct methods
.method constructor <init>(Lhew;Lhey;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Libq;-><init>(Lhew;Lhey;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lhfh;
    .locals 2

    .prologue
    .line 2000
    new-instance v0, Libo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Libo;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V

    .line 0
    return-object v0
.end method

.method protected final synthetic a(Lhev;)V
    .locals 2

    .prologue
    .line 0
    check-cast p1, Libh;

    .line 1000
    invoke-virtual {p1}, Libh;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lidg;

    new-instance v1, Libn;

    invoke-direct {v1, p0}, Libn;-><init>(Lhfo;)V

    invoke-interface {v0, v1}, Lidg;->a(Liax;)V

    .line 0
    return-void
.end method
