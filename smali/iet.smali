.class final Liet;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/google/android/gms/measurement/internal/EventParcel;

.field private synthetic c:Lieq;


# direct methods
.method constructor <init>(Lieq;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParcel;)V
    .locals 0

    iput-object p1, p0, Liet;->c:Lieq;

    iput-object p2, p0, Liet;->a:Ljava/lang/String;

    iput-object p3, p0, Liet;->b:Lcom/google/android/gms/measurement/internal/EventParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Liet;->c:Lieq;

    .line 1000
    iget-object v0, v0, Lieq;->b:Lige;

    .line 0
    if-nez v0, :cond_0

    iget-object v0, p0, Liet;->c:Lieq;

    invoke-virtual {v0}, Lieq;->s()Ligj;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Ligj;->a:Ligl;

    .line 0
    const-string v1, "Discarding data. Failed to send event to service"

    invoke-virtual {v0, v1}, Ligl;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Liet;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Liet;->b:Lcom/google/android/gms/measurement/internal/EventParcel;

    iget-object v2, p0, Liet;->c:Lieq;

    invoke-virtual {v2}, Lieq;->i()Ligh;

    move-result-object v2

    iget-object v3, p0, Liet;->c:Lieq;

    invoke-virtual {v3}, Lieq;->s()Ligj;

    move-result-object v3

    invoke-virtual {v3}, Ligj;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ligh;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lige;->a(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    :goto_1
    iget-object v0, p0, Liet;->c:Lieq;

    invoke-static {v0}, Lieq;->b(Lieq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Liet;->c:Lieq;

    invoke-virtual {v1}, Lieq;->s()Ligj;

    move-result-object v1

    .line 3000
    iget-object v1, v1, Ligj;->a:Ligl;

    .line 0
    const-string v2, "Failed to send event to AppMeasurementService"

    invoke-virtual {v1, v2, v0}, Ligl;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v1, p0, Liet;->b:Lcom/google/android/gms/measurement/internal/EventParcel;

    iget-object v2, p0, Liet;->a:Ljava/lang/String;

    iget-object v3, p0, Liet;->c:Lieq;

    invoke-virtual {v3}, Lieq;->s()Ligj;

    move-result-object v3

    invoke-virtual {v3}, Ligj;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lige;->a(Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
