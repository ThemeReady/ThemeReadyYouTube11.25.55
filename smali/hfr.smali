.class final Lhfr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/gms/common/ConnectionResult;

.field private synthetic c:Lhfp;


# direct methods
.method public constructor <init>(Lhfp;ILcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lhfr;->c:Lhfp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lhfr;->a:I

    iput-object p3, p0, Lhfr;->b:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 0
    iget-object v0, p0, Lhfr;->c:Lhfp;

    invoke-static {v0}, Lhfp;->a(Lhfp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhfr;->c:Lhfp;

    invoke-static {v0}, Lhfp;->b(Lhfp;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lhfr;->c:Lhfp;

    invoke-static {v0}, Lhfp;->c(Lhfp;)Z

    iget-object v0, p0, Lhfr;->c:Lhfp;

    iget v1, p0, Lhfr;->a:I

    invoke-static {v0, v1}, Lhfp;->a(Lhfp;I)I

    iget-object v0, p0, Lhfr;->c:Lhfp;

    iget-object v1, p0, Lhfr;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0, v1}, Lhfp;->a(Lhfp;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lhfr;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lhfr;->c:Lhfp;

    invoke-virtual {v0}, Lhfp;->f()Lfp;

    move-result-object v0

    invoke-virtual {v0}, Lfp;->d()Lfw;

    move-result-object v0

    invoke-virtual {v0}, Lfw;->f()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lhfr;->c:Lhfp;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v2, v0, 0x1

    iget-object v1, p0, Lhfr;->b:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lhfr;->c:Lhfp;

    invoke-virtual {v0}, Lhfp;->f()Lfp;

    move-result-object v0

    .line 1000
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 0
    :catch_0
    move-exception v0

    iget-object v0, p0, Lhfr;->c:Lhfp;

    invoke-virtual {v0}, Lhfp;->w()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhfr;->c:Lhfp;

    invoke-virtual {v0}, Lhfp;->v()Lhej;

    move-result-object v0

    iget-object v1, p0, Lhfr;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 2000
    iget v1, v1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 0
    invoke-virtual {v0, v1}, Lhej;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhfr;->c:Lhfp;

    iget v1, p0, Lhfr;->a:I

    iget-object v2, p0, Lhfr;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1, v2}, Lhfp;->a(ILcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lhfr;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 3000
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 0
    const/16 v1, 0x12

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lhfr;->c:Lhfp;

    iget v1, p0, Lhfr;->a:I

    iget-object v2, p0, Lhfr;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1, v2}, Lhfp;->b(ILcom/google/android/gms/common/ConnectionResult;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lhfr;->c:Lhfp;

    iget v1, p0, Lhfr;->a:I

    iget-object v2, p0, Lhfr;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0, v1, v2}, Lhfp;->a(Lhfp;ILcom/google/android/gms/common/ConnectionResult;)V

    goto/16 :goto_0
.end method
