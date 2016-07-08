.class final Lidl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lidk;


# direct methods
.method constructor <init>(Lidk;)V
    .locals 0

    iput-object p1, p0, Lidl;->a:Lidk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lidl;->a:Lidk;

    iget-object v0, v0, Lidk;->c:Lcom/google/android/gms/measurement/AppMeasurementService;

    iget-object v1, p0, Lidl;->a:Lidk;

    iget v1, v1, Lidk;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/AppMeasurementService;->stopSelfResult(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lifq;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lidl;->a:Lidk;

    iget-object v0, v0, Lidk;->b:Ligj;

    .line 1000
    iget-object v0, v0, Ligj;->g:Ligl;

    .line 0
    const-string v1, "Device AppMeasurementService processed last upload request"

    invoke-virtual {v0, v1}, Ligl;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lidl;->a:Lidk;

    iget-object v0, v0, Lidk;->b:Ligj;

    .line 2000
    iget-object v0, v0, Ligj;->g:Ligl;

    .line 0
    const-string v1, "Local AppMeasurementService processed last upload request"

    invoke-virtual {v0, v1}, Ligl;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
