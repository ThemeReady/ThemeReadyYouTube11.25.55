.class final Ljyy;
.super Ljys;
.source "SourceFile"


# instance fields
.field private synthetic b:Ljyl;


# direct methods
.method public constructor <init>(Ljyl;JJLkle;)V
    .locals 8

    .prologue
    .line 796
    iput-object p1, p0, Ljyy;->b:Ljyl;

    .line 797
    sget-object v6, Lsbp;->b:Lsbp;

    move-object v1, p0

    move-wide v2, p2

    move-wide v4, p4

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Ljys;-><init>(JJLsbp;Lkle;)V

    .line 801
    return-void
.end method


# virtual methods
.method public final a(ZZZ)V
    .locals 6

    .prologue
    .line 805
    iget-object v1, p0, Ljyy;->b:Ljyl;

    .line 1425
    invoke-virtual {p0}, Ljyy;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1430
    monitor-enter v1

    .line 1432
    :try_start_0
    iget-object v0, v1, Ljyl;->m:Llce;

    if-eqz v0, :cond_1

    .line 1433
    monitor-exit v1

    :cond_0
    :goto_0
    return-void

    .line 1435
    :cond_1
    invoke-static {}, Llce;->a()Llce;

    move-result-object v0

    iput-object v0, v1, Ljyl;->m:Llce;

    .line 1436
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1437
    iget-object v0, v1, Ljyl;->a:Ljzb;

    iget-object v2, p0, Ljyy;->a:Lkle;

    .line 2053
    iget-object v3, p0, Lsbt;->l:Lsbu;

    .line 2137
    iget-wide v4, v3, Lsbu;->b:J

    .line 1438
    invoke-virtual {v1, v2, v4, v5}, Ljyl;->a(Lkle;J)Lkle;

    move-result-object v2

    iget-object v3, v1, Ljyl;->f:Ljava/lang/String;

    iget-object v4, v1, Ljyl;->m:Llce;

    iget-object v1, v1, Ljyl;->g:Lnms;

    .line 1437
    invoke-virtual {v0, v2, v3, v4, v1}, Ljzb;->a(Lkle;Ljava/lang/String;Llcd;Lnms;)V

    goto :goto_0

    .line 1436
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
