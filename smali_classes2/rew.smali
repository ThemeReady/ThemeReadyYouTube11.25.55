.class final Lrew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrhl;


# instance fields
.field private synthetic a:Lres;


# direct methods
.method constructor <init>(Lres;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lrew;->a:Lres;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJJ)V
    .locals 4

    .prologue
    .line 210
    iget-object v0, p0, Lrew;->a:Lres;

    .line 1027
    iget-object v1, v0, Lres;->b:Ljava/lang/Object;

    .line 210
    monitor-enter v1

    .line 211
    :try_start_0
    iget-object v0, p0, Lrew;->a:Lres;

    .line 2027
    iget-object v0, v0, Lres;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 211
    if-eqz v0, :cond_0

    iget-object v0, p0, Lrew;->a:Lres;

    .line 3027
    iget-wide v2, v0, Lres;->e:J

    .line 211
    cmp-long v0, p2, v2

    if-lez v0, :cond_0

    .line 212
    iget-object v0, p0, Lrew;->a:Lres;

    .line 4027
    invoke-virtual {v0}, Lres;->f()V

    .line 214
    :cond_0
    iget-object v0, p0, Lrew;->a:Lres;

    .line 5027
    iput-wide p2, v0, Lres;->d:J

    .line 215
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
