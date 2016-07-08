.class final Lifa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Liew;


# direct methods
.method constructor <init>(Liew;)V
    .locals 0

    iput-object p1, p0, Lifa;->a:Liew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lifa;->a:Liew;

    iget-object v0, v0, Liew;->c:Lieq;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lifa;->a:Liew;

    iget-object v2, v2, Liew;->c:Lieq;

    invoke-virtual {v2}, Lieq;->m()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/measurement/AppMeasurementService;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v1}, Lieq;->a(Lieq;Landroid/content/ComponentName;)V

    return-void
.end method
