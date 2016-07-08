.class final Ligk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ligj;


# direct methods
.method constructor <init>(Ligj;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ligk;->b:Ligj;

    iput-object p2, p0, Ligk;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Ligk;->b:Ligj;

    iget-object v0, v0, Ligj;->o:Lihc;

    invoke-virtual {v0}, Lihc;->c()Ligt;

    move-result-object v0

    invoke-virtual {v0}, Ligt;->z()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Ligk;->b:Ligj;

    const/4 v1, 0x6

    const-string v2, "Persisted config not initialized . Not logging error/warn."

    invoke-virtual {v0, v1, v2}, Ligj;->a(ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, v0, Ligt;->b:Ligw;

    iget-object v1, p0, Ligk;->a:Ljava/lang/String;

    .line 2000
    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ligw;->a(Ljava/lang/String;J)V

    goto :goto_0
.end method
