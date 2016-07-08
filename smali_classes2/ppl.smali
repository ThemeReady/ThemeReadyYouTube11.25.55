.class public final Lppl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppp;


# static fields
.field private static a:J


# instance fields
.field private final b:Lpop;

.field private final c:Lppq;

.field private final d:Lpqb;

.field private final e:Landroid/content/SharedPreferences;

.field private final f:Llrm;

.field private final g:Lljx;

.field private final h:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 76
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lppl;->a:J

    return-void
.end method

.method protected constructor <init>(Lpop;Lppq;Lpqb;Landroid/content/SharedPreferences;Llrm;Lljx;)V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lppl;->b:Lpop;

    .line 95
    iput-object p2, p0, Lppl;->c:Lppq;

    .line 96
    iput-object p3, p0, Lppl;->d:Lpqb;

    .line 97
    iput-object p4, p0, Lppl;->e:Landroid/content/SharedPreferences;

    .line 98
    iput-object p5, p0, Lppl;->f:Llrm;

    .line 99
    iput-object p6, p0, Lppl;->g:Lljx;

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lppl;->h:Ljava/util/Map;

    .line 101
    return-void
.end method

.method private final a(Ljava/util/List;Lpoq;)Ljava/util/List;
    .locals 8

    .prologue
    .line 253
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 254
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 255
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 256
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdt;

    .line 5268
    iget-object v1, p0, Lppl;->f:Llrm;

    invoke-interface {v1}, Llrm;->a()J

    move-result-wide v4

    .line 5762
    iget-wide v6, v0, Lgdt;->e:J

    .line 5268
    sub-long/2addr v4, v6

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 5269
    invoke-interface {p2}, Lpoq;->a()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    const/4 v1, 0x1

    .line 257
    :goto_1
    if-eqz v1, :cond_0

    .line 258
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 5269
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 262
    :cond_2
    return-object v2
.end method

.method private static a(Ljava/util/Map;Lppo;)Ljava/util/List;
    .locals 4

    .prologue
    .line 303
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 304
    invoke-interface {p1}, Lppo;->b()Lpoq;

    move-result-object v1

    invoke-interface {v1}, Lpoq;->b()I

    move-result v1

    .line 305
    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final a(J)V
    .locals 7

    .prologue
    .line 151
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    sget-wide v0, Lppl;->a:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 156
    :goto_0
    iget-object v0, p0, Lppl;->d:Lpqb;

    invoke-virtual {v0}, Lpqb;->b()Llgj;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lppl;->b:Lpop;

    .line 158
    invoke-interface {v1}, Lpop;->a()I

    move-result v1

    int-to-long v2, v1

    iget-object v1, p0, Lppl;->b:Lpop;

    .line 159
    invoke-interface {v1}, Lpop;->a()I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v4, p1

    .line 157
    invoke-interface {v0, v2, v3, v4, v5}, Llgj;->a(JJ)Llgj;

    .line 160
    iget-object v1, p0, Lppl;->d:Lpqb;

    const-string v2, "delayed_event_dispatch_one_off_task"

    invoke-virtual {v1, v2, v0}, Lpqb;->a(Ljava/lang/String;Llgp;)Z

    .line 161
    return-void

    .line 155
    :cond_0
    sget-wide p1, Lppl;->a:J

    goto :goto_0
.end method

.method private static a(Ljava/util/Map;)V
    .locals 7

    .prologue
    .line 310
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppo;

    .line 312
    invoke-static {p0, v0}, Lppl;->a(Ljava/util/Map;Lppo;)Ljava/util/List;

    move-result-object v1

    .line 313
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6322
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 6323
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgdt;

    .line 6781
    iget-object v2, v1, Lgdt;->f:Ljava/lang/String;

    .line 6325
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 6326
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6328
    :cond_1
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6330
    :cond_2
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6332
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 6331
    invoke-interface {v0, v1, v2}, Lppo;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    .line 317
    :cond_3
    return-void
.end method

.method private final a(Ljava/util/Map;Ljava/util/List;)V
    .locals 7

    .prologue
    .line 4233
    new-instance v3, Ljava/util/HashMap;

    iget-object v0, p0, Lppl;->h:Ljava/util/Map;

    .line 4234
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 4236
    iget-object v0, p0, Lppl;->c:Lppq;

    invoke-virtual {v0}, Lppq;->a()Lleb;

    move-result-object v2

    .line 4237
    :goto_0
    invoke-interface {v2}, Lleb;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4238
    invoke-interface {v2}, Lleb;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdt;

    .line 4718
    iget-object v1, v0, Lgdt;->c:Ljava/lang/String;

    .line 4240
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 4241
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4243
    :cond_0
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4245
    :cond_1
    invoke-interface {v2}, Lleb;->a()V

    .line 214
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 215
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 216
    iget-object v2, p0, Lppl;->h:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lppo;

    .line 217
    if-nez v2, :cond_3

    .line 218
    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 219
    sget-object v1, Lprj;->b:Lprj;

    sget-object v2, Lprk;->i:Lprk;

    const-string v5, "Failed to find delayed event dispatcher for type "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v2, v0}, Lpri;->a(Lprj;Lprk;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 225
    :cond_3
    invoke-interface {v2}, Lppo;->b()Lpoq;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lppl;->a(Ljava/util/List;Lpoq;)Ljava/util/List;

    move-result-object v0

    .line 226
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 227
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 230
    :cond_4
    return-void
.end method

.method private final b(Ljava/util/Map;)V
    .locals 4

    .prologue
    .line 341
    const/4 v1, 0x0

    .line 342
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppo;

    .line 344
    invoke-static {p1, v0}, Lppl;->a(Ljava/util/Map;Lppo;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 345
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 346
    sub-int/2addr v0, v3

    .line 347
    if-lez v0, :cond_0

    .line 348
    const/4 v0, 0x1

    .line 353
    :goto_0
    if-eqz v0, :cond_1

    .line 7146
    sget-wide v0, Lppl;->a:J

    invoke-direct {p0, v0, v1}, Lppl;->a(J)V

    .line 356
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private final b(Ljava/util/Map;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 286
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 287
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppo;

    .line 289
    invoke-static {p1, v0}, Lppl;->a(Ljava/util/Map;Lppo;)Ljava/util/List;

    move-result-object v0

    .line 290
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 292
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 293
    iget-object v0, p0, Lppl;->c:Lppq;

    invoke-virtual {v0, v1}, Lppq;->a(Ljava/util/Set;)V

    .line 294
    return-void
.end method

.method private final b(J)Z
    .locals 5

    .prologue
    .line 380
    iget-object v0, p0, Lppl;->e:Landroid/content/SharedPreferences;

    const-string v1, "delayed_event_last_dispatch_time_ms"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 381
    iget-object v2, p0, Lppl;->f:Llrm;

    invoke-interface {v2}, Llrm;->a()J

    move-result-wide v2

    sub-long v0, v2, v0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lppl;->d:Lpqb;

    const-string v1, "delayed_event_dispatch_one_off_task"

    new-instance v2, Lppm;

    .line 1387
    invoke-direct {v2, p0}, Lppm;-><init>(Lppl;)V

    .line 115
    invoke-virtual {v0, v1, v2}, Lpqb;->a(Ljava/lang/String;Lpqe;)V

    .line 118
    return-void
.end method

.method public final a(Lgdt;)V
    .locals 8

    .prologue
    .line 122
    sget-wide v2, Lppl;->a:J

    .line 2127
    invoke-static {}, Llfm;->b()V

    .line 2128
    iget-object v0, p0, Lppl;->c:Lppq;

    invoke-virtual {v0, p1}, Lppq;->a(Lgdt;)V

    .line 2372
    iget-object v0, p0, Lppl;->b:Lpop;

    invoke-interface {v0}, Lpop;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 2373
    const/4 v0, 0x0

    .line 2132
    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lppl;->g:Lljx;

    invoke-interface {v0}, Lljx;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2133
    :cond_0
    invoke-direct {p0, v2, v3}, Lppl;->a(J)V

    :goto_1
    return-void

    .line 2375
    :cond_1
    const-wide/16 v0, 0x3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lppl;->b:Lpop;

    .line 2376
    invoke-interface {v5}, Lpop;->a()I

    move-result v5

    int-to-long v6, v5

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    mul-long/2addr v0, v4

    .line 2375
    invoke-direct {p0, v0, v1}, Lppl;->b(J)Z

    move-result v0

    goto :goto_0

    .line 2135
    :cond_2
    invoke-virtual {p0}, Lppl;->b()V

    goto :goto_1
.end method

.method public final a(Ljava/util/Set;)V
    .locals 4

    .prologue
    .line 105
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppo;

    .line 106
    invoke-interface {v0}, Lppo;->a()Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 108
    iget-object v3, p0, Lppl;->h:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 111
    :cond_1
    return-void
.end method

.method protected final declared-synchronized b()V
    .locals 4

    .prologue
    .line 172
    monitor-enter p0

    :try_start_0
    invoke-static {}, Llfm;->b()V

    .line 3359
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lppl;->b:Lpop;

    .line 3360
    invoke-interface {v1}, Lpop;->a()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 3359
    invoke-direct {p0, v0, v1}, Lppl;->b(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 173
    if-nez v0, :cond_0

    .line 192
    :goto_0
    monitor-exit p0

    return-void

    .line 176
    :cond_0
    :try_start_1
    iget-object v0, p0, Lppl;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    sget-object v0, Lprj;->b:Lprj;

    sget-object v1, Lprk;->i:Lprk;

    const-string v2, "Failed delayed event dispatch, no dispatchers."

    invoke-static {v0, v1, v2}, Lpri;->a(Lprj;Lprk;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 172
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 183
    :cond_1
    :try_start_2
    iget-object v0, p0, Lppl;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "delayed_event_last_dispatch_time_ms"

    iget-object v2, p0, Lppl;->f:Llrm;

    invoke-interface {v2}, Llrm;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 185
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 186
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 188
    invoke-direct {p0, v0, v1}, Lppl;->a(Ljava/util/Map;Ljava/util/List;)V

    .line 189
    invoke-direct {p0, v0, v1}, Lppl;->b(Ljava/util/Map;Ljava/util/List;)V

    .line 190
    invoke-static {v0}, Lppl;->a(Ljava/util/Map;)V

    .line 191
    invoke-direct {p0, v0}, Lppl;->b(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final b(Lgdt;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lppl;->c:Lppq;

    invoke-virtual {v0, p1}, Lppq;->b(Lgdt;)V

    .line 142
    return-void
.end method
