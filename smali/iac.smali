.class public final Liac;
.super Ljava/lang/Object;

# interfaces
.implements Lhfb;


# instance fields
.field private synthetic a:Lhzx;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/util/Map;

.field private synthetic d:Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

.field private synthetic e:Lhkt;

.field private synthetic f:Lhzy;


# direct methods
.method public constructor <init>(Lhzy;Lhzx;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;Lhkt;)V
    .locals 1

    iput-object p1, p0, Liac;->f:Lhzy;

    iput-object p2, p0, Liac;->a:Lhzx;

    iput-object p3, p0, Liac;->b:Ljava/lang/String;

    iput-object p4, p0, Liac;->c:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Liac;->d:Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    iput-object p6, p0, Liac;->e:Lhkt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Liac;->e:Lhkt;

    const-string v1, "Disconnected."

    invoke-static {v1}, Lhzy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lhkt;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Liac;->f:Lhzy;

    invoke-static {v0}, Lhzy;->a(Lhzy;)V

    iget-object v0, p0, Liac;->f:Lhzy;

    invoke-virtual {v0}, Lhzy;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lial;

    iget-object v1, p0, Liac;->a:Lhzx;

    iget-object v2, p0, Liac;->b:Ljava/lang/String;

    iget-object v3, p0, Liac;->c:Ljava/util/Map;

    iget-object v4, p0, Liac;->d:Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    invoke-interface {v0, v1, v2, v3, v4}, Lial;->a(Liae;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Liac;->e:Lhkt;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RemoteException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhzy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lhkt;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
