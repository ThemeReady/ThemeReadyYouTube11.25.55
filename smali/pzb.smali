.class public Lpzb;
.super Lqfo;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Llnp;

.field private final d:Llel;

.field private final e:Lqgl;

.field private final f:Lpqw;

.field private final g:Lqag;

.field private final h:Lqen;

.field private final i:Lqhu;

.field private final j:Lrxs;

.field private final k:Lkfl;

.field private final l:Ljava/util/concurrent/ScheduledExecutorService;

.field private final m:Llci;

.field private final n:Llrm;

.field private final o:Lqht;

.field private final p:Lqjp;

.field private final q:Lpxu;

.field private final r:Lpqi;

.field private final s:Lltv;

.field private final t:Lqit;

.field private final u:Lwwt;

.field private final v:Ljava/util/HashMap;

.field private volatile w:Lpys;

.field private final x:Lqix;

.field private final y:Lpfu;

.field private final z:Lqfu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llel;Lqgl;Lpqw;Lqag;Lqen;Lqhu;Lrxs;Lkfl;Ljava/util/concurrent/ScheduledExecutorService;Llci;Llrm;Llnp;Lqht;Lqjp;Lpxu;Lqit;Lwwt;Lqix;Lltv;Lpqi;Lpfu;Lqfu;)V
    .locals 2

    .prologue
    .line 117
    invoke-direct {p0}, Lqfo;-><init>()V

    .line 118
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Lpzb;->a:Landroid/content/Context;

    .line 119
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llel;

    iput-object v1, p0, Lpzb;->d:Llel;

    .line 120
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqgl;

    iput-object v1, p0, Lpzb;->e:Lqgl;

    .line 121
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpqw;

    iput-object v1, p0, Lpzb;->f:Lpqw;

    .line 122
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqag;

    iput-object v1, p0, Lpzb;->g:Lqag;

    .line 123
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqen;

    iput-object v1, p0, Lpzb;->h:Lqen;

    .line 124
    invoke-static {p7}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqhu;

    iput-object v1, p0, Lpzb;->i:Lqhu;

    .line 125
    invoke-static {p8}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrxs;

    iput-object v1, p0, Lpzb;->j:Lrxs;

    .line 126
    invoke-static {p9}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkfl;

    iput-object v1, p0, Lpzb;->k:Lkfl;

    .line 127
    invoke-static {p10}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v1, p0, Lpzb;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 128
    invoke-static {p11}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llci;

    iput-object v1, p0, Lpzb;->m:Llci;

    .line 129
    invoke-static {p12}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrm;

    iput-object v1, p0, Lpzb;->n:Llrm;

    .line 130
    invoke-static {p13}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llnp;

    iput-object v1, p0, Lpzb;->b:Llnp;

    .line 131
    invoke-static/range {p14 .. p14}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqht;

    iput-object v1, p0, Lpzb;->o:Lqht;

    .line 132
    invoke-static/range {p15 .. p15}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqjp;

    iput-object v1, p0, Lpzb;->p:Lqjp;

    .line 133
    invoke-static/range {p16 .. p16}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpxu;

    iput-object v1, p0, Lpzb;->q:Lpxu;

    .line 134
    move-object/from16 v0, p21

    iput-object v0, p0, Lpzb;->r:Lpqi;

    .line 135
    invoke-static/range {p17 .. p17}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqit;

    iput-object v1, p0, Lpzb;->t:Lqit;

    .line 137
    invoke-static/range {p18 .. p18}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwwt;

    iput-object v1, p0, Lpzb;->u:Lwwt;

    .line 139
    invoke-static/range {p19 .. p19}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqix;

    iput-object v1, p0, Lpzb;->x:Lqix;

    .line 140
    invoke-static/range {p20 .. p20}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lltv;

    iput-object v1, p0, Lpzb;->s:Lltv;

    .line 141
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lpzb;->v:Ljava/util/HashMap;

    .line 142
    move-object/from16 v0, p22

    iput-object v0, p0, Lpzb;->y:Lpfu;

    .line 143
    invoke-static/range {p23 .. p23}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqfu;

    iput-object v1, p0, Lpzb;->z:Lqfu;

    .line 145
    invoke-virtual {p2, p0}, Llel;->a(Ljava/lang/Object;)V

    .line 146
    return-void
.end method

.method static a(Landroid/content/Context;Llnp;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 298
    invoke-static {p2}, Lpys;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 299
    invoke-static {p0, p1, p2}, Lqdn;->a(Landroid/content/Context;Llnp;Ljava/lang/String;)V

    .line 300
    return-void
.end method


# virtual methods
.method public final a()Lqje;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lpzb;->r:Lpqi;

    invoke-interface {v0}, Lpqi;->c()Lpqg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpzb;->a(Lpqg;)Lqje;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lpqg;)Lqje;
    .locals 31

    .prologue
    .line 150
    invoke-static/range {p1 .. p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v2, Lpqg;->d:Lpqg;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_0

    .line 1035
    move-object/from16 v0, p0

    iget-object v2, v0, Lqfo;->c:Lqfm;

    .line 195
    :goto_0
    return-object v2

    .line 156
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lpzb;->v:Ljava/util/HashMap;

    move-object/from16 v29, v0

    monitor-enter v29

    .line 157
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lpzb;->v:Ljava/util/HashMap;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 158
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpys;

    .line 159
    :goto_1
    if-nez v2, :cond_5

    .line 161
    move-object/from16 v0, p0

    iget-object v4, v0, Lpzb;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lpzb;->b:Llnp;

    .line 1269
    move-object/from16 v0, p1

    check-cast v0, Ljtu;

    move-object v2, v0

    invoke-static {v2}, Ljuw;->a(Ljtu;)Ljava/lang/String;

    move-result-object v6

    .line 1272
    invoke-static {v6}, Lpys;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1271
    invoke-virtual {v4, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 1273
    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    .line 1277
    :try_start_1
    invoke-static/range {p1 .. p1}, Lpys;->a(Lpqg;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 1275
    invoke-static {v3, v2}, Llfg;->b(Ljava/io/File;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1291
    :cond_1
    :try_start_2
    invoke-interface/range {p1 .. p1}, Lpqg;->a()Ljava/lang/String;

    move-result-object v3

    .line 2124
    invoke-static {v4, v3}, Lqdn;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 2125
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_2

    .line 2126
    invoke-static {v4, v6}, Lqdn;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 2127
    invoke-virtual {v7}, Ljava/io/File;->exists()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v8

    if-eqz v8, :cond_2

    .line 2129
    :try_start_3
    invoke-static {v7, v2}, Llfg;->b(Ljava/io/File;Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2137
    :cond_2
    :goto_2
    :try_start_4
    invoke-static {v4, v3}, Lqdn;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 2138
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_3

    .line 2139
    invoke-static {v4, v6}, Lqdn;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 2140
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->exists()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v7

    if-eqz v7, :cond_3

    .line 2142
    :try_start_5
    invoke-static {v4, v2}, Llfg;->b(Ljava/io/File;Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2151
    :cond_3
    :goto_3
    :try_start_6
    invoke-virtual {v5}, Llnp;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2152
    invoke-static {v5, v3}, Lqdn;->a(Llnp;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 2153
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_4

    .line 2154
    invoke-static {v5, v6}, Lqdn;->a(Llnp;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 2155
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v4

    if-eqz v4, :cond_4

    .line 2157
    :try_start_7
    invoke-static {v3, v2}, Llfg;->b(Ljava/io/File;Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 163
    :cond_4
    :goto_4
    :try_start_8
    new-instance v28, Lpys;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpzb;->a:Landroid/content/Context;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpzb;->d:Llel;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpzb;->l:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v8, v0, Lpzb;->m:Llci;

    move-object/from16 v0, p0

    iget-object v9, v0, Lpzb;->e:Lqgl;

    move-object/from16 v0, p0

    iget-object v10, v0, Lpzb;->i:Lqhu;

    move-object/from16 v0, p0

    iget-object v11, v0, Lpzb;->j:Lrxs;

    move-object/from16 v0, p0

    iget-object v12, v0, Lpzb;->n:Llrm;

    move-object/from16 v0, p0

    iget-object v13, v0, Lpzb;->b:Llnp;

    move-object/from16 v0, p0

    iget-object v14, v0, Lpzb;->g:Lqag;

    move-object/from16 v0, p0

    iget-object v15, v0, Lpzb;->s:Lltv;

    move-object/from16 v0, p0

    iget-object v0, v0, Lpzb;->t:Lqit;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpzb;->h:Lqen;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpzb;->u:Lwwt;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpzb;->o:Lqht;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpzb;->p:Lqjp;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpzb;->q:Lpxu;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpzb;->z:Lqfu;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lpzb;->k:Lkfl;

    .line 183
    invoke-interface {v2}, Lkfl;->c()J

    move-result-wide v24

    move-object/from16 v0, p0

    iget-object v0, v0, Lpzb;->y:Lpfu;

    move-object/from16 v26, v0

    new-instance v2, Lqdn;

    move-object/from16 v0, p0

    iget-object v3, v0, Lpzb;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lpzb;->f:Lpqw;

    move-object/from16 v0, p0

    iget-object v6, v0, Lpzb;->j:Lrxs;

    move-object/from16 v0, p0

    iget-object v7, v0, Lpzb;->b:Llnp;

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v7}, Lqdn;-><init>(Landroid/content/Context;Lpqg;Lpqw;Lrxs;Llnp;)V

    move-object/from16 v4, v28

    move-object/from16 v5, v23

    move-object/from16 v6, v27

    move-object/from16 v7, v30

    move-object/from16 v23, p1

    move-object/from16 v27, v2

    invoke-direct/range {v4 .. v27}, Lpys;-><init>(Landroid/content/Context;Llel;Ljava/util/concurrent/ScheduledExecutorService;Llci;Lqgl;Lqhu;Lrxs;Llrm;Llnp;Lqag;Lltv;Lqit;Lqen;Lwwt;Lqht;Lqjp;Lpxu;Lqfu;Lpqg;JLpfu;Lqdn;)V

    .line 191
    move-object/from16 v0, p0

    iget-object v2, v0, Lpzb;->v:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, v28

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v28

    .line 193
    :cond_5
    monitor-exit v29

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v29
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v2

    .line 158
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 1278
    :catch_0
    move-exception v2

    .line 1279
    :try_start_9
    const-string v7, "Failed to move legacy database: "

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-static {v3, v2}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1282
    invoke-static {v4, v5, v6}, Lpzb;->a(Landroid/content/Context;Llnp;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1279
    :cond_7
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 2130
    :catch_1
    move-exception v8

    .line 2131
    const-string v9, "Failed to move legacy offline directory: "

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-static {v2, v8}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 2143
    :catch_2
    move-exception v7

    .line 2144
    const-string v8, "Failed to move legacy offline streams directory: "

    .line 2145
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2144
    :goto_7
    invoke-static {v2, v7}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 2145
    :cond_9
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 2158
    :catch_3
    move-exception v4

    .line 2159
    const-string v5, "Failed to move legacy offline streams directory: "

    .line 2160
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2159
    :goto_8
    invoke-static {v2, v4}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 2160
    :cond_a
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_8
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lpzb;->r:Lpqi;

    invoke-interface {v0}, Lpqi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpzb;->r:Lpqi;

    invoke-interface {v0}, Lpqi;->c()Lpqg;

    move-result-object v0

    invoke-interface {v0}, Lpqg;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final b(Lpqg;)V
    .locals 2

    .prologue
    .line 210
    sget-object v0, Lpqg;->d:Lpqg;

    if-ne p1, v0, :cond_0

    .line 211
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Identity must be signed in."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 213
    :cond_0
    invoke-virtual {p0, p1}, Lpzb;->a(Lpqg;)Lqje;

    move-result-object v0

    check-cast v0, Lpys;

    iput-object v0, p0, Lpzb;->w:Lpys;

    .line 214
    iget-object v0, p0, Lpzb;->x:Lqix;

    iget-object v1, p0, Lpzb;->w:Lpys;

    .line 2325
    iget-object v1, v1, Lpys;->j:Lqiw;

    .line 214
    invoke-virtual {v0, v1}, Lqix;->a(Lqiz;)V

    .line 216
    iget-object v0, p0, Lpzb;->w:Lpys;

    invoke-virtual {v0}, Lpys;->a()V

    .line 217
    iget-object v0, p0, Lpzb;->d:Llel;

    iget-object v1, p0, Lpzb;->w:Lpys;

    invoke-virtual {v0, v1}, Llel;->a(Ljava/lang/Object;)V

    .line 222
    iget-object v0, p0, Lpzb;->s:Lltv;

    .line 3103
    iget-object v0, v0, Lltv;->d:Landroid/os/Binder;

    .line 222
    check-cast v0, Lqjz;

    .line 223
    if-eqz v0, :cond_1

    .line 224
    invoke-interface {p1}, Lpqg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqjz;->b(Ljava/lang/String;)V

    .line 226
    :cond_1
    return-void
.end method

.method public declared-synchronized handleIdentityRemovedEvent(Ljro;)V
    .locals 3
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 251
    monitor-enter p0

    .line 8020
    :try_start_0
    iget-object v0, p1, Ljro;->a:Lpqg;

    .line 253
    iget-object v1, p0, Lpzb;->v:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 254
    :try_start_1
    iget-object v2, p0, Lpzb;->v:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    :try_start_2
    iget-object v1, p0, Lpzb;->l:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lpzc;

    invoke-direct {v2, p0, v0}, Lpzc;-><init>(Lpzb;Lpqg;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 263
    monitor-exit p0

    return-void

    .line 255
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 251
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public handleSignInEvent(Lpqo;)V
    .locals 1
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 7023
    iget-object v0, p1, Lpqo;->a:Lpqg;

    .line 246
    invoke-virtual {p0, v0}, Lpzb;->b(Lpqg;)V

    .line 247
    return-void
.end method

.method public handleSignOutEvent(Lpqp;)V
    .locals 5
    .annotation runtime Llex;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 232
    iget-object v0, p0, Lpzb;->s:Lltv;

    .line 4103
    iget-object v0, v0, Lltv;->d:Landroid/os/Binder;

    .line 232
    check-cast v0, Lqjz;

    .line 233
    if-eqz v0, :cond_0

    .line 4238
    iget-object v1, v0, Lqjz;->a:Lqjw;

    iget-object v2, v0, Lqjz;->a:Lqjw;

    iget-object v3, v0, Lqjz;->a:Lqjw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lqjw;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqjw;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 4239
    iget-object v1, v0, Lqjz;->a:Lqjw;

    iget-object v0, v0, Lqjz;->a:Lqjw;

    .line 5041
    iget-object v0, v0, Lqjw;->e:Lqkm;

    .line 4239
    invoke-interface {v0}, Lqkm;->b()I

    move-result v0

    .line 6041
    iput v0, v1, Lqjw;->f:I

    .line 236
    :cond_0
    iget-object v0, p0, Lpzb;->w:Lpys;

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Lpzb;->d:Llel;

    iget-object v1, p0, Lpzb;->w:Lpys;

    invoke-virtual {v0, v1}, Llel;->b(Ljava/lang/Object;)V

    .line 238
    iget-object v0, p0, Lpzb;->w:Lpys;

    invoke-virtual {v0}, Lpys;->b()V

    .line 239
    iput-object v4, p0, Lpzb;->w:Lpys;

    .line 240
    iget-object v0, p0, Lpzb;->x:Lqix;

    invoke-virtual {v0, v4}, Lqix;->a(Lqiz;)V

    .line 242
    :cond_1
    return-void
.end method
