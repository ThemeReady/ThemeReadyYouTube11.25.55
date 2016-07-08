.class public final Lket;
.super Lkcc;
.source "SourceFile"


# direct methods
.method public constructor <init>(JJLkcl;)V
    .locals 9

    .prologue
    .line 14
    sget-object v6, Lsbp;->b:Lsbp;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lkcc;-><init>(JJLsbp;Lkcl;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final a(ZZZ)V
    .locals 6

    .prologue
    .line 1033
    iget-object v0, p0, Lkcc;->a:Lkcl;

    .line 1184
    iget-object v1, v0, Lkcl;->j:Lkbr;

    .line 22
    iget-object v2, p0, Lket;->a:Lkcl;

    .line 1596
    invoke-virtual {p0}, Lket;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1602
    monitor-enter v1

    .line 2256
    :try_start_0
    iget-object v0, v2, Lkcl;->l:Lkcs;

    invoke-virtual {v0}, Lkcs;->c()Z

    move-result v0

    .line 1603
    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 1604
    :goto_0
    if-eqz v0, :cond_0

    .line 2260
    iget-object v3, v2, Lkcl;->l:Lkcs;

    invoke-virtual {v3}, Lkcs;->e()V

    .line 1607
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1608
    if-eqz v0, :cond_1

    .line 3053
    iget-object v0, p0, Lsbt;->l:Lsbu;

    .line 3137
    iget-wide v4, v0, Lsbu;->b:J

    .line 1609
    invoke-virtual {v1, v2, v4, v5}, Lkbr;->a(Lkcl;J)V

    .line 23
    :cond_1
    return-void

    .line 1603
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1607
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
