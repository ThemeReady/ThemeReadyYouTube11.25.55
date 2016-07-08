.class public Lhfk;
.super Lhfp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhfp;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(ILcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .prologue
    .line 1000
    iget v0, p2, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 0
    invoke-virtual {p0}, Lhfk;->f()Lfp;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v1, p0, v2, p0}, Lhem;->a(ILandroid/app/Activity;Lfk;ILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void
.end method

.method protected final b(ILcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .prologue
    .line 3000
    sget-object v0, Lhei;->a:Lhei;

    .line 0
    invoke-virtual {p0}, Lhfk;->f()Lfp;

    move-result-object v0

    invoke-static {v0, p0}, Lhei;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {p0}, Lhfk;->f()Lfp;

    move-result-object v1

    invoke-virtual {v1}, Lfp;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lhfl;

    invoke-direct {v2, p0, v0}, Lhfl;-><init>(Lhfk;Landroid/app/Dialog;)V

    .line 5000
    sget-object v0, Lhej;->c:Lhej;

    .line 4000
    invoke-static {v1, v2}, Lhgz;->a(Landroid/content/Context;Lhgz;)Lhgz;

    move-result-object v0

    .line 0
    iput-object v0, p0, Lhfk;->c:Lhgz;

    return-void
.end method

.method protected final synthetic v()Lhej;
    .locals 1

    .prologue
    .line 7000
    sget-object v0, Lhei;->a:Lhei;

    .line 0
    return-object v0
.end method
