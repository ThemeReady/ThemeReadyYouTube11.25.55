.class final Lihd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lihc;


# direct methods
.method constructor <init>(Lihc;)V
    .locals 0

    iput-object p1, p0, Lihd;->a:Lihc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lihd;->a:Lihc;

    .line 2000
    invoke-virtual {v0}, Lihc;->e()Ligy;

    move-result-object v1

    invoke-virtual {v1}, Ligy;->f()V

    .line 1000
    invoke-virtual {v0}, Lihc;->i()Lifr;

    move-result-object v1

    invoke-virtual {v1}, Lifr;->y()V

    invoke-virtual {v0}, Lihc;->b()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lihc;->c()Ligt;

    move-result-object v1

    invoke-virtual {v1}, Ligt;->w()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lihc;->h()Lifn;

    move-result-object v1

    const-string v2, "android.permission.INTERNET"

    invoke-virtual {v1, v2}, Lifn;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lihc;->d()Ligj;

    move-result-object v1

    .line 3000
    iget-object v1, v1, Ligj;->a:Ligl;

    .line 1000
    const-string v2, "App is missing INTERNET permission"

    invoke-virtual {v1, v2}, Ligl;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lihc;->h()Lifn;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v1, v2}, Lifn;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lihc;->d()Ligj;

    move-result-object v1

    .line 4000
    iget-object v1, v1, Ligj;->a:Ligl;

    .line 1000
    const-string v2, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {v1, v2}, Ligl;->a(Ljava/lang/String;)V

    .line 5000
    :cond_1
    iget-object v1, v0, Lihc;->a:Landroid/content/Context;

    .line 1000
    invoke-static {v1}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lihc;->d()Ligj;

    move-result-object v1

    .line 6000
    iget-object v1, v1, Ligj;->a:Ligl;

    .line 1000
    const-string v2, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {v1, v2}, Ligl;->a(Ljava/lang/String;)V

    .line 7000
    :cond_2
    iget-object v1, v0, Lihc;->a:Landroid/content/Context;

    .line 1000
    invoke-static {v1}, Lcom/google/android/gms/measurement/AppMeasurementService;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lihc;->d()Ligj;

    move-result-object v1

    .line 8000
    iget-object v1, v1, Ligj;->a:Ligl;

    .line 1000
    const-string v2, "AppMeasurementService not registered/enabled"

    invoke-virtual {v1, v2}, Ligl;->a(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lihc;->d()Ligj;

    move-result-object v1

    .line 9000
    iget-object v1, v1, Ligj;->a:Ligl;

    .line 1000
    const-string v2, "Uploading is not possible. App measurement disabled"

    invoke-virtual {v1, v2}, Ligl;->a(Ljava/lang/String;)V

    :cond_4
    :goto_0
    invoke-virtual {v0}, Lihc;->p()V

    .line 0
    return-void

    .line 1000
    :cond_5
    invoke-static {}, Lifq;->N()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lihc;->l()Ligh;

    move-result-object v1

    invoke-virtual {v1}, Ligh;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lihc;->g()Liem;

    move-result-object v1

    invoke-virtual {v1}, Liem;->c()V

    goto :goto_0
.end method
