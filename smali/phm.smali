.class public final Lphm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgjq;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Llel;

.field private final c:Lphl;


# direct methods
.method public constructor <init>(Llel;Lphl;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lphm;->a:Ljava/util/Map;

    .line 81
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Lphm;->b:Llel;

    .line 82
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphl;

    iput-object v0, p0, Lphm;->c:Lphl;

    .line 83
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lgpk;)V
    .locals 4

    .prologue
    .line 124
    monitor-enter p0

    .line 1200
    :try_start_0
    instance-of v1, p1, Lgpu;

    if-eqz v1, :cond_0

    .line 1201
    iget-object v2, p0, Lphm;->c:Lphl;

    move-object v0, p1

    check-cast v0, Lgpu;

    move-object v1, v0

    invoke-virtual {v2, v1}, Lphl;->a(Lgpu;)V

    .line 125
    :cond_0
    iget-object v1, p0, Lphm;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lphn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    if-nez v1, :cond_1

    .line 144
    :goto_0
    monitor-exit p0

    return-void

    .line 129
    :cond_1
    :try_start_1
    iget v2, v1, Lphn;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 130
    iget-boolean v1, v1, Lphn;->b:Z

    if-eqz v1, :cond_2

    .line 131
    iget-object v1, p0, Lphm;->b:Llel;

    new-instance v2, Lpbr;

    invoke-direct {v2}, Lpbr;-><init>()V

    invoke-virtual {v1, v2}, Llel;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 124
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 134
    :cond_2
    :try_start_2
    iget-object v1, p0, Lphm;->b:Llel;

    new-instance v2, Lpbt;

    invoke-direct {v2}, Lpbt;-><init>()V

    invoke-virtual {v1, v2}, Llel;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 137
    :cond_3
    iget-boolean v1, v1, Lphn;->b:Z

    if-eqz v1, :cond_4

    .line 138
    iget-object v1, p0, Lphm;->b:Llel;

    new-instance v2, Lpao;

    invoke-direct {v2}, Lpao;-><init>()V

    invoke-virtual {v1, v2}, Llel;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 141
    :cond_4
    iget-object v1, p0, Lphm;->b:Llel;

    new-instance v2, Lpaq;

    invoke-direct {v2}, Lpaq;-><init>()V

    invoke-virtual {v1, v2}, Llel;->d(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized a(Lgpk;I)V
    .locals 12

    .prologue
    const-wide/32 v10, 0x19000

    const-wide/32 v8, 0xa000

    const/4 v6, 0x1

    .line 148
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lphm;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    if-nez v0, :cond_0

    .line 181
    :goto_0
    monitor-exit p0

    return-void

    .line 152
    :cond_0
    :try_start_1
    iget-wide v2, v0, Lphn;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    if-lez p2, :cond_1

    .line 153
    iget v1, v0, Lphn;->a:I

    if-ne v1, v6, :cond_4

    .line 154
    iget-boolean v1, v0, Lphn;->b:Z

    if-eqz v1, :cond_3

    .line 155
    iget-object v1, p0, Lphm;->b:Llel;

    new-instance v2, Lpbo;

    invoke-direct {v2}, Lpbo;-><init>()V

    invoke-virtual {v1, v2}, Llel;->d(Ljava/lang/Object;)V

    .line 169
    :cond_1
    :goto_1
    iget-boolean v1, v0, Lphn;->b:Z

    if-nez v1, :cond_2

    .line 170
    iget v1, v0, Lphn;->a:I

    if-ne v1, v6, :cond_6

    iget-wide v2, v0, Lphn;->c:J

    cmp-long v1, v2, v10

    if-gez v1, :cond_6

    iget-wide v2, v0, Lphn;->c:J

    int-to-long v4, p2

    add-long/2addr v2, v4

    cmp-long v1, v2, v10

    if-ltz v1, :cond_6

    .line 173
    iget-object v1, p0, Lphm;->b:Llel;

    new-instance v2, Lpbm;

    invoke-direct {v2}, Lpbm;-><init>()V

    invoke-virtual {v1, v2}, Llel;->d(Ljava/lang/Object;)V

    .line 180
    :cond_2
    :goto_2
    iget-wide v2, v0, Lphn;->c:J

    int-to-long v4, p2

    add-long/2addr v2, v4

    iput-wide v2, v0, Lphn;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 158
    :cond_3
    :try_start_2
    iget-object v1, p0, Lphm;->b:Llel;

    new-instance v2, Lpbn;

    invoke-direct {v2}, Lpbn;-><init>()V

    invoke-virtual {v1, v2}, Llel;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 161
    :cond_4
    iget-boolean v1, v0, Lphn;->b:Z

    if-eqz v1, :cond_5

    .line 162
    iget-object v1, p0, Lphm;->b:Llel;

    new-instance v2, Lpal;

    invoke-direct {v2}, Lpal;-><init>()V

    invoke-virtual {v1, v2}, Llel;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 165
    :cond_5
    iget-object v1, p0, Lphm;->b:Llel;

    new-instance v2, Lpak;

    invoke-direct {v2}, Lpak;-><init>()V

    invoke-virtual {v1, v2}, Llel;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 174
    :cond_6
    iget v1, v0, Lphn;->a:I

    if-nez v1, :cond_2

    iget-wide v2, v0, Lphn;->c:J

    cmp-long v1, v2, v8

    if-gez v1, :cond_2

    iget-wide v2, v0, Lphn;->c:J

    int-to-long v4, p2

    add-long/2addr v2, v4

    cmp-long v1, v2, v8

    if-ltz v1, :cond_2

    .line 177
    iget-object v1, p0, Lphm;->b:Llel;

    new-instance v2, Lpaj;

    invoke-direct {v2}, Lpaj;-><init>()V

    invoke-virtual {v1, v2}, Llel;->d(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public final declared-synchronized a(Lgpk;Lgpm;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 87
    monitor-enter p0

    :try_start_0
    const-string v2, "/videoplayback"

    iget-object v3, p2, Lgpm;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 90
    :try_start_1
    iget-object v2, p2, Lgpm;->a:Landroid/net/Uri;

    const-string v3, "itag"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    .line 95
    :try_start_2
    iget-wide v4, p2, Lgpm;->d:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_1

    .line 96
    :goto_0
    invoke-static {}, Lnln;->f()Ljava/util/Set;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 97
    iget-object v1, p0, Lphm;->a:Ljava/util/Map;

    new-instance v2, Lphn;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lphn;-><init>(IZ)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Lphm;->b:Llel;

    new-instance v1, Lpbq;

    invoke-direct {v1}, Lpbq;-><init>()V

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    :cond_1
    move v0, v1

    .line 95
    goto :goto_0

    .line 101
    :cond_2
    :try_start_3
    iget-object v0, p0, Lphm;->b:Llel;

    new-instance v1, Lpbs;

    invoke-direct {v1}, Lpbs;-><init>()V

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 103
    :cond_3
    :try_start_4
    invoke-static {}, Lnln;->k()Ljava/util/Set;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    iget-object v1, p0, Lphm;->a:Ljava/util/Map;

    new-instance v2, Lphn;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lphn;-><init>(IZ)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    if-eqz v0, :cond_4

    .line 106
    iget-object v0, p0, Lphm;->b:Llel;

    new-instance v1, Lpan;

    invoke-direct {v1}, Lpan;-><init>()V

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 108
    :cond_4
    iget-object v0, p0, Lphm;->b:Llel;

    new-instance v1, Lpap;

    invoke-direct {v1}, Lpap;-><init>()V

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 93
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final declared-synchronized b(Lgpk;)V
    .locals 2

    .prologue
    .line 185
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lphm;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    if-nez v0, :cond_0

    .line 197
    :goto_0
    monitor-exit p0

    return-void

    .line 189
    :cond_0
    :try_start_1
    iget-boolean v1, v0, Lphn;->b:Z

    if-eqz v1, :cond_1

    .line 190
    iget v0, v0, Lphn;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 191
    iget-object v0, p0, Lphm;->b:Llel;

    new-instance v1, Lpbp;

    invoke-direct {v1}, Lpbp;-><init>()V

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    .line 196
    :cond_1
    :goto_1
    iget-object v0, p0, Lphm;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 185
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 193
    :cond_2
    :try_start_2
    iget-object v0, p0, Lphm;->b:Llel;

    new-instance v1, Lpam;

    invoke-direct {v1}, Lpam;-><init>()V

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method
