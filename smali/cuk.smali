.class public final Lcuk;
.super Lvki;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field X:Ldmc;

.field Y:Lnfe;

.field Z:Lnts;

.field private ae:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lvki;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0, p1}, Lvki;->b(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lcuk;->f()Lfp;

    move-result-object v0

    invoke-static {v0}, Llrq;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcul;

    invoke-interface {v0, p0}, Lcul;->a(Lcuk;)V

    .line 43
    return-void
.end method

.method public final h_()V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0}, Lvki;->h_()V

    .line 72
    iget-object v0, p0, Lcuk;->X:Ldmc;

    invoke-virtual {v0}, Ldmc;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcuk;->ae:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public final i_()V
    .locals 2

    .prologue
    .line 77
    invoke-super {p0}, Lvki;->i_()V

    .line 78
    iget-object v0, p0, Lcuk;->X:Ldmc;

    iget-object v1, p0, Lcuk;->ae:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldmc;->a(Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method protected final v()Lteq;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcuk;->f()Lfp;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 2596
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lteq;

    .line 56
    return-object v0
.end method

.method protected final w()Lnfe;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcuk;->Y:Lnfe;

    return-object v0
.end method

.method protected final x()Lnts;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcuk;->Z:Lnts;

    return-object v0
.end method
