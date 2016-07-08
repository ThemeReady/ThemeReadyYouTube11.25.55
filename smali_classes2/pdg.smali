.class public final Lpdg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/io/ByteArrayOutputStream;

.field private b:[B

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lpdg;->a:Ljava/io/ByteArrayOutputStream;

    .line 156
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lpdg;->c:J

    .line 157
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 1

    .prologue
    .line 164
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpdg;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(II[BI)I
    .locals 3

    .prologue
    .line 168
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpdg;->b:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpdg;->b:[B

    array-length v0, v0

    iget-object v1, p0, Lpdg;->a:Ljava/io/ByteArrayOutputStream;

    .line 169
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    add-int v2, p1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 170
    :cond_0
    iget-object v0, p0, Lpdg;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lpdg;->b:[B

    .line 172
    :cond_1
    iget-object v0, p0, Lpdg;->b:[B

    array-length v0, v0

    sub-int/2addr v0, p1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 173
    iget-object v1, p0, Lpdg;->b:[B

    invoke-static {v1, p1, p3, p4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    monitor-exit p0

    return v0

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(J)V
    .locals 1

    .prologue
    .line 178
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lpdg;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    monitor-exit p0

    return-void

    .line 178
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a([BII)V
    .locals 1

    .prologue
    .line 160
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpdg;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    monitor-exit p0

    return-void

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()J
    .locals 2

    .prologue
    .line 182
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lpdg;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
