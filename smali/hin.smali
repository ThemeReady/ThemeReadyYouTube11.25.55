.class public final Lhin;
.super Lhig;


# instance fields
.field private synthetic c:Lhif;


# direct methods
.method public constructor <init>(Lhif;I)V
    .locals 1

    iput-object p1, p0, Lhin;->c:Lhif;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lhig;-><init>(Lhif;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lhin;->c:Lhif;

    invoke-static {v0}, Lhif;->b(Lhif;)Lhfd;

    move-result-object v0

    invoke-interface {v0, p1}, Lhfd;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lhin;->c:Lhif;

    invoke-virtual {v0, p1}, Lhif;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method protected final a()Z
    .locals 2

    iget-object v0, p0, Lhin;->c:Lhif;

    invoke-static {v0}, Lhif;->b(Lhif;)Lhfd;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Lhfd;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method
