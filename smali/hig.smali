.class abstract Lhig;
.super Lhii;


# instance fields
.field private c:I

.field private d:Landroid/os/Bundle;

.field private synthetic e:Lhif;


# direct methods
.method protected constructor <init>(Lhif;ILandroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, Lhig;->e:Lhif;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lhii;-><init>(Lhif;Ljava/lang/Object;)V

    iput p2, p0, Lhig;->c:I

    iput-object p3, p0, Lhig;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/gms/common/ConnectionResult;)V
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 1000
    if-nez p1, :cond_1

    iget-object v0, p0, Lhig;->e:Lhif;

    invoke-static {v0, v2}, Lhif;->a(Lhif;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v1, p0, Lhig;->c:I

    sparse-switch v1, :sswitch_data_0

    iget-object v1, p0, Lhig;->e:Lhif;

    invoke-static {v1, v2}, Lhif;->a(Lhif;I)V

    iget-object v1, p0, Lhig;->d:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lhig;->d:Landroid/os/Bundle;

    const-string v1, "pendingIntent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    :cond_2
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    iget v2, p0, Lhig;->c:I

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v1}, Lhig;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0}, Lhig;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lhig;->e:Lhif;

    invoke-static {v1, v2}, Lhif;->a(Lhif;I)V

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v1}, Lhig;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lhig;->e:Lhif;

    invoke-static {v0, v2}, Lhif;->a(Lhif;I)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A fatal developer error has occurred. Check the logs for further information."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method protected abstract a()Z
.end method

.method protected final b()V
    .locals 0

    return-void
.end method
