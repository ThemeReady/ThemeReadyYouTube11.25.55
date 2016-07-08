.class public final Lifk;
.super Lihq;


# instance fields
.field private final a:Landroid/app/AlarmManager;


# direct methods
.method protected constructor <init>(Lihc;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0, p1}, Lihq;-><init>(Lihc;)V

    .line 1000
    invoke-super {p0}, Lihq;->m()Landroid/content/Context;

    move-result-object v0

    .line 0
    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lifk;->a:Landroid/app/AlarmManager;

    return-void
.end method

.method private final c()Landroid/app/PendingIntent;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    new-instance v0, Landroid/content/Intent;

    .line 5000
    invoke-super {p0}, Lihq;->m()Landroid/content/Context;

    move-result-object v1

    .line 0
    const-class v2, Lcom/google/android/gms/measurement/AppMeasurementReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6000
    invoke-super {p0}, Lihq;->m()Landroid/content/Context;

    move-result-object v1

    .line 0
    invoke-static {v1, v3, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    iget-object v0, p0, Lifk;->a:Landroid/app/AlarmManager;

    invoke-direct {p0}, Lifk;->c()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public final a(J)V
    .locals 7

    .prologue
    .line 0
    invoke-virtual {p0}, Lifk;->A()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lhjl;->b(Z)V

    .line 2000
    invoke-super {p0}, Lihq;->m()Landroid/content/Context;

    move-result-object v0

    .line 0
    invoke-static {v0}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->a(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "Receiver not registered/enabled"

    invoke-static {v0, v1}, Lhjl;->a(ZLjava/lang/Object;)V

    .line 3000
    invoke-super {p0}, Lihq;->m()Landroid/content/Context;

    move-result-object v0

    .line 0
    invoke-static {v0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "Service not registered/enabled"

    invoke-static {v0, v1}, Lhjl;->a(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lifk;->b()V

    .line 4000
    invoke-super {p0}, Lihq;->l()Lhjx;

    move-result-object v0

    .line 0
    invoke-interface {v0}, Lhjx;->b()J

    move-result-wide v0

    add-long v2, v0, p1

    iget-object v0, p0, Lifk;->a:Landroid/app/AlarmManager;

    const/4 v1, 0x2

    invoke-static {}, Lifq;->Z()J

    move-result-wide v4

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-direct {p0}, Lifk;->c()Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Lifk;->A()V

    iget-object v0, p0, Lifk;->a:Landroid/app/AlarmManager;

    invoke-direct {p0}, Lifk;->c()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public final bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Lihq;->d()V

    return-void
.end method

.method public final bridge synthetic e()V
    .locals 0

    invoke-super {p0}, Lihq;->e()V

    return-void
.end method

.method public final bridge synthetic f()V
    .locals 0

    invoke-super {p0}, Lihq;->f()V

    return-void
.end method

.method public final bridge synthetic g()Lifp;
    .locals 1

    invoke-super {p0}, Lihq;->g()Lifp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Liem;
    .locals 1

    invoke-super {p0}, Lihq;->h()Liem;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Ligh;
    .locals 1

    invoke-super {p0}, Lihq;->i()Ligh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lifx;
    .locals 1

    invoke-super {p0}, Lihq;->j()Lifx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lieq;
    .locals 1

    invoke-super {p0}, Lihq;->k()Lieq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lhjx;
    .locals 1

    invoke-super {p0}, Lihq;->l()Lhjx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lihq;->m()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lifr;
    .locals 1

    invoke-super {p0}, Lihq;->n()Lifr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lifn;
    .locals 1

    invoke-super {p0}, Lihq;->o()Lifn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Ligx;
    .locals 1

    invoke-super {p0}, Lihq;->p()Ligx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lifb;
    .locals 1

    invoke-super {p0}, Lihq;->q()Lifb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Ligy;
    .locals 1

    invoke-super {p0}, Lihq;->r()Ligy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Ligj;
    .locals 1

    invoke-super {p0}, Lihq;->s()Ligj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Ligt;
    .locals 1

    invoke-super {p0}, Lihq;->t()Ligt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lifq;
    .locals 1

    invoke-super {p0}, Lihq;->u()Lifq;

    move-result-object v0

    return-object v0
.end method
