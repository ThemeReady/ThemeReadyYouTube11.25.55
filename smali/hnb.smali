.class final Lhnb;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Lhey;

.field final synthetic b:Lhnd;


# direct methods
.method constructor <init>(Lhey;Lhnd;)V
    .locals 0

    iput-object p1, p0, Lhnb;->a:Lhey;

    iput-object p2, p0, Lhnb;->b:Lhnd;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1000
    iget-object v0, p0, Lhnb;->a:Lhey;

    invoke-virtual {v0}, Lhey;->d()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhnb;->b:Lhnd;

    invoke-interface {v0}, Lhnd;->a()Lhfe;

    move-result-object v0

    new-instance v1, Lhnc;

    invoke-direct {v1, p0}, Lhnc;-><init>(Lhnb;)V

    invoke-virtual {v0, v1}, Lhfe;->a(Lhfi;)V

    :goto_0
    const/4 v0, 0x0

    .line 0
    return-object v0

    .line 1000
    :cond_0
    iget-object v0, p0, Lhnb;->b:Lhnd;

    invoke-interface {v0}, Lhnd;->b()V

    iget-object v0, p0, Lhnb;->a:Lhey;

    invoke-virtual {v0}, Lhey;->e()V

    goto :goto_0
.end method
