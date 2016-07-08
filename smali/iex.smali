.class final Liex;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lige;

.field private synthetic b:Liew;


# direct methods
.method constructor <init>(Liew;Lige;)V
    .locals 0

    iput-object p1, p0, Liex;->b:Liew;

    iput-object p2, p0, Liex;->a:Lige;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Liex;->b:Liew;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Liex;->b:Liew;

    .line 1000
    const/4 v2, 0x0

    iput-boolean v2, v0, Liew;->a:Z

    .line 0
    iget-object v0, p0, Liex;->b:Liew;

    iget-object v0, v0, Liew;->c:Lieq;

    invoke-virtual {v0}, Lieq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liex;->b:Liew;

    iget-object v0, v0, Liew;->c:Lieq;

    invoke-virtual {v0}, Lieq;->s()Ligj;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Ligj;->g:Ligl;

    .line 0
    const-string v2, "Connected to service"

    invoke-virtual {v0, v2}, Ligl;->a(Ljava/lang/String;)V

    iget-object v0, p0, Liex;->b:Liew;

    iget-object v0, v0, Liew;->c:Lieq;

    iget-object v2, p0, Liex;->a:Lige;

    invoke-static {v0, v2}, Lieq;->a(Lieq;Lige;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
