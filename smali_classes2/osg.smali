.class public final Losg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Losp;

.field final b:Ljava/util/Map;

.field c:Losf;

.field final d:Ljava/lang/Object;

.field private final e:Ljava/util/Set;

.field private final f:Ljava/util/Set;

.field private final g:Lwwt;

.field private final h:Lwwt;

.field private final i:Lwwt;

.field private j:Loqn;

.field private final k:Landroid/os/Handler;

.field private l:Ljava/lang/Runnable;

.field private final m:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Losp;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lwwt;Lwwt;Lwwt;)V
    .locals 4

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Losg;->d:Ljava/lang/Object;

    .line 50
    new-instance v0, Losh;

    invoke-direct {v0, p0}, Losh;-><init>(Losg;)V

    iput-object v0, p0, Losg;->m:Ljava/util/Comparator;

    .line 71
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Losg;->k:Landroid/os/Handler;

    .line 72
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losp;

    iput-object v0, p0, Losg;->a:Losp;

    .line 74
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Losg;->b:Ljava/util/Map;

    .line 76
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losd;

    .line 77
    iget-object v2, p0, Losg;->b:Ljava/util/Map;

    .line 1085
    iget-object v3, v0, Losd;->a:Losr;

    .line 77
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 80
    :cond_0
    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v1, p0, Losg;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Llfm;->a(Z)V

    .line 82
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Losg;->e:Ljava/util/Set;

    .line 83
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Losg;->f:Ljava/util/Set;

    .line 85
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 86
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losf;

    .line 87
    invoke-interface {v0}, Losf;->a()Losr;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 80
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 90
    :cond_2
    iget-object v0, p0, Losg;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, Llfm;->a(Z)V

    .line 91
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwt;

    iput-object v0, p0, Losg;->g:Lwwt;

    .line 92
    invoke-static {p7}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwt;

    iput-object v0, p0, Losg;->h:Lwwt;

    .line 93
    invoke-static {p8}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwt;

    iput-object v0, p0, Losg;->i:Lwwt;

    .line 94
    return-void
.end method

.method private final a(Losr;Loqp;)Losf;
    .locals 3

    .prologue
    .line 210
    iget-object v0, p0, Losg;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losf;

    .line 211
    invoke-interface {v0}, Losf;->a()Losr;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 212
    invoke-interface {v0}, Losf;->b()Loqp;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Losf;->b()Loqp;

    move-result-object v2

    if-ne v2, p2, :cond_0

    .line 216
    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lwwt;Lwwt;Lwwt;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 271
    invoke-interface {p2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovc;

    .line 7079
    iget-object v0, v0, Lovc;->c:Loux;

    .line 271
    if-eqz v0, :cond_0

    move v0, v2

    .line 284
    :goto_0
    return v0

    .line 275
    :cond_0
    invoke-interface {p0}, Lwwt;->get()Ljava/lang/Object;

    .line 276
    invoke-static {}, Laex;->a()Ljava/util/List;

    move-result-object v0

    .line 277
    if-eqz v0, :cond_2

    .line 278
    invoke-static {}, Laex;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafm;

    .line 279
    invoke-interface {p1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loox;

    invoke-virtual {v1, v0}, Loox;->d(Lafm;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 280
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 284
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Losg;->l:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Losg;->k:Landroid/os/Handler;

    iget-object v1, p0, Losg;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 263
    const/4 v0, 0x0

    iput-object v0, p0, Losg;->l:Ljava/lang/Runnable;

    .line 265
    :cond_0
    return-void
.end method

.method public final a(Loqn;)V
    .locals 12

    .prologue
    .line 97
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v0, p0, Losg;->j:Loqn;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1191
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Losg;->j:Loqn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Losg;->j:Loqn;

    invoke-virtual {v0}, Loqn;->g()Loqp;

    move-result-object v0

    invoke-virtual {p1}, Loqn;->g()Loqp;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 103
    iget-object v1, p0, Losg;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 104
    :try_start_0
    iget-object v0, p0, Losg;->c:Losf;

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Losg;->c:Losf;

    invoke-interface {v0}, Losf;->d()V

    .line 108
    invoke-virtual {p0}, Losg;->a()V

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Losg;->c:Losf;

    .line 111
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :cond_2
    iput-object p1, p0, Losg;->j:Loqn;

    .line 1118
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1119
    iget-object v0, p0, Losg;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loss;

    .line 1288
    iget-object v1, p0, Losg;->g:Lwwt;

    iget-object v2, p0, Losg;->h:Lwwt;

    iget-object v3, p0, Losg;->i:Lwwt;

    invoke-static {v1, v2, v3}, Losg;->a(Lwwt;Lwwt;Lwwt;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1290
    const/4 v1, 0x0

    .line 1120
    :goto_2
    if-eqz v1, :cond_3

    .line 5197
    iget-object v1, v0, Loss;->a:Losr;

    .line 5201
    iget-object v0, v0, Loss;->b:Loqp;

    .line 1121
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 111
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1291
    :cond_4
    iget-object v1, p0, Losg;->j:Loqn;

    invoke-virtual {v0, v1}, Loss;->a(Loqn;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1292
    const/4 v1, 0x0

    goto :goto_2

    .line 1293
    :cond_5
    iget-object v7, p0, Losg;->a:Losp;

    .line 2197
    iget-object v8, v0, Loss;->a:Losr;

    .line 2220
    iget-object v1, v0, Loss;->c:Landroid/util/Pair;

    if-eqz v1, :cond_7

    .line 2221
    iget-object v1, v0, Loss;->c:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Losr;

    move-object v3, v1

    .line 2230
    :goto_3
    iget-object v1, v0, Loss;->c:Landroid/util/Pair;

    if-eqz v1, :cond_8

    .line 2231
    iget-object v1, v0, Loss;->c:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v4, v1

    .line 3148
    :goto_4
    iget-object v1, v7, Losp;->b:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Losd;

    .line 3149
    if-nez v1, :cond_9

    .line 3151
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No config for promotion type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llss;->b(Ljava/lang/String;)V

    .line 3194
    :cond_6
    :goto_5
    const/4 v1, 0x0

    .line 1293
    :goto_6
    if-nez v1, :cond_e

    .line 1295
    const/4 v1, 0x0

    goto :goto_2

    .line 2223
    :cond_7
    const/4 v1, 0x0

    move-object v3, v1

    goto :goto_3

    .line 2233
    :cond_8
    const/4 v1, -0x1

    move v4, v1

    goto :goto_4

    .line 3155
    :cond_9
    if-eqz v3, :cond_b

    .line 3156
    iget-object v2, v7, Losp;->b:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Losd;

    .line 3157
    if-nez v2, :cond_a

    .line 3159
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No config for dependent promotion type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llss;->b(Ljava/lang/String;)V

    goto :goto_5

    .line 3162
    :cond_a
    iget-object v2, v7, Losp;->c:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Losq;

    .line 3163
    if-eqz v2, :cond_6

    .line 3167
    invoke-virtual {v2}, Losq;->a()J

    move-result-wide v2

    .line 3168
    const-wide/16 v10, 0x0

    cmp-long v9, v2, v10

    if-eqz v9, :cond_6

    .line 3172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v2, v10, v2

    const-wide/16 v10, 0x3e8

    div-long/2addr v2, v10

    int-to-long v10, v4

    cmp-long v2, v2, v10

    if-ltz v2, :cond_6

    .line 3179
    :cond_b
    iget-object v2, v7, Losp;->c:Ljava/util/Map;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Losq;

    .line 3180
    if-nez v2, :cond_c

    .line 3182
    const/4 v1, 0x1

    goto :goto_6

    .line 4064
    :cond_c
    iget v3, v2, Losq;->b:I

    .line 4097
    iget v4, v1, Losd;->d:I

    .line 3184
    if-ge v3, v4, :cond_6

    .line 3188
    invoke-virtual {v2}, Losq;->a()J

    move-result-wide v2

    .line 3189
    const-wide/16 v8, 0x0

    cmp-long v4, v2, v8

    if-nez v4, :cond_d

    .line 3191
    const/4 v1, 0x1

    goto :goto_6

    .line 3193
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    const-wide/16 v8, 0x3e8

    div-long/2addr v2, v8

    .line 5093
    iget v1, v1, Losd;->c:I

    .line 3194
    int-to-long v8, v1

    cmp-long v1, v2, v8

    if-lez v1, :cond_6

    const/4 v1, 0x1

    goto/16 :goto_6

    .line 1297
    :cond_e
    const/4 v1, 0x1

    goto/16 :goto_2

    .line 1125
    :cond_f
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 1126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1127
    iget-object v1, p0, Losg;->m:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1129
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 1141
    iget-object v3, p0, Losg;->d:Ljava/lang/Object;

    monitor-enter v3

    .line 1142
    :try_start_2
    iget-object v1, p0, Losg;->c:Losf;

    if-eqz v1, :cond_13

    .line 1144
    iget-object v1, p0, Losg;->c:Losf;

    invoke-interface {v1}, Losf;->a()Losr;

    move-result-object v1

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eq v1, v2, :cond_12

    .line 1145
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Promotion type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is suppressed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1149
    :goto_7
    monitor-exit v3

    goto/16 :goto_0

    .line 1162
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 1131
    :cond_10
    iget-object v1, p0, Losg;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 1132
    :try_start_3
    iget-object v0, p0, Losg;->c:Losf;

    if-eqz v0, :cond_11

    .line 1133
    iget-object v0, p0, Losg;->c:Losf;

    invoke-interface {v0}, Losf;->a()Losr;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Current promotion type is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1135
    :cond_11
    monitor-exit v1

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    .line 1147
    :cond_12
    :try_start_4
    iget-object v0, p0, Losg;->c:Losf;

    invoke-interface {v0}, Losf;->a()Losr;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x29

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Current promotion type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is still visible"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 1152
    :cond_13
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Losr;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Loqp;

    invoke-direct {p0, v1, v2}, Losg;->a(Losr;Loqp;)Losf;

    move-result-object v1

    iput-object v1, p0, Losg;->c:Losf;

    .line 1153
    iget-object v1, p0, Losg;->c:Losf;

    if-nez v1, :cond_14

    .line 1154
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "No registered promotion for type: %s, page type: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v0, v4, v5

    .line 1155
    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1154
    invoke-static {v0}, Llss;->b(Ljava/lang/String;)V

    .line 1160
    monitor-exit v3

    goto/16 :goto_0

    .line 1162
    :cond_14
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1164
    const-wide/16 v0, 0x0

    .line 1165
    iget-object v2, p0, Losg;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 1166
    :try_start_5
    iget-object v3, p0, Losg;->c:Losf;

    if-eqz v3, :cond_15

    .line 1167
    iget-object v0, p0, Losg;->b:Ljava/util/Map;

    iget-object v1, p0, Losg;->c:Losf;

    invoke-interface {v1}, Losf;->a()Losr;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losd;

    .line 6101
    iget v0, v0, Losd;->e:I

    .line 1168
    int-to-long v0, v0

    .line 1170
    :cond_15
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1172
    invoke-virtual {p0}, Losg;->a()V

    .line 1173
    new-instance v2, Losi;

    invoke-direct {v2, p0}, Losi;-><init>(Losg;)V

    iput-object v2, p0, Losg;->l:Ljava/lang/Runnable;

    .line 1181
    iget-object v2, p0, Losg;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 1182
    :try_start_6
    iget-object v3, p0, Losg;->c:Losf;

    if-eqz v3, :cond_16

    .line 1183
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Posting show after %d milliseconds delay for current promotion %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 1187
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Losg;->c:Losf;

    .line 1188
    invoke-interface {v7}, Losf;->a()Losr;

    move-result-object v7

    aput-object v7, v5, v6

    .line 1184
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1189
    iget-object v3, p0, Losg;->k:Landroid/os/Handler;

    iget-object v4, p0, Losg;->l:Ljava/lang/Runnable;

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1191
    :cond_16
    monitor-exit v2

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    .line 1170
    :catchall_4
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0
.end method
