.class final Lhgf;
.super Lhgl;


# instance fields
.field final synthetic a:Lhgc;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lhgc;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 0
    iput-object p1, p0, Lhgf;->a:Lhgc;

    .line 1000
    invoke-direct {p0, p1}, Lhgl;-><init>(Lhgc;)V

    .line 0
    iput-object p2, p0, Lhgf;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lhgf;->a:Lhgc;

    .line 2000
    iget-object v0, v0, Lhgc;->d:Lhej;

    .line 0
    iget-object v1, p0, Lhgf;->a:Lhgc;

    .line 3000
    iget-object v1, v1, Lhgc;->c:Landroid/content/Context;

    .line 0
    invoke-virtual {v0, v1}, Lhej;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, Lhgf;->a:Lhgc;

    .line 4000
    iget-object v0, v0, Lhgc;->a:Lhgv;

    .line 0
    new-instance v2, Lhgg;

    iget-object v3, p0, Lhgf;->a:Lhgc;

    invoke-direct {v2, p0, v3, v1}, Lhgg;-><init>(Lhgf;Lhgu;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v2}, Lhgv;->a(Lhgw;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lhgf;->a:Lhgc;

    .line 5000
    iget-boolean v0, v0, Lhgc;->f:Z

    .line 0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lhgf;->a:Lhgc;

    .line 6000
    iget-object v0, v0, Lhgc;->e:Licw;

    .line 0
    invoke-interface {v0}, Licw;->f()V

    :cond_2
    iget-object v0, p0, Lhgf;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhev;

    iget-object v1, p0, Lhgf;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhfd;

    invoke-interface {v0, v1}, Lhev;->a(Lhfd;)V

    goto :goto_0
.end method
