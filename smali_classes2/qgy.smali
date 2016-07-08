.class public final Lqgy;
.super Lrrx;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Llel;

.field private final c:Lrkt;

.field private final d:Lljx;

.field private final e:Llpl;

.field private final f:Llts;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lrqi;

.field private final i:Lrqg;

.field private final j:Lrkj;

.field private final k:Lqrg;

.field private final l:Lrrp;

.field private final m:Lqjg;

.field private final n:Lqjb;

.field private final o:Lqho;


# direct methods
.method private constructor <init>(Landroid/content/Context;Llel;Lrkl;Lrkt;Lljx;Llpl;Llts;Ljava/util/concurrent/Executor;Lrqi;Lrqg;Lrjk;Lrkj;Lqrg;Lrrp;Lqjg;Lqjb;Lqho;Landroid/os/Handler;)V
    .locals 17

    .prologue
    .line 2294
    move-object/from16 v0, p13

    iget-object v13, v0, Lqrg;->c:Lqrj;

    .line 3290
    move-object/from16 v0, p13

    iget-object v14, v0, Lqrg;->b:Lqrk;

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p18

    .line 125
    invoke-direct/range {v2 .. v16}, Lrrx;-><init>(Llel;Lrkl;Lrkt;Llpl;Llts;Ljava/util/concurrent/Executor;Lrqi;Lrqg;Lrjk;Lrkj;Lrsx;Lrsx;Lrrp;Landroid/os/Handler;)V

    .line 142
    invoke-static/range {p1 .. p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    move-object/from16 v0, p0

    iput-object v2, v0, Lqgy;->a:Landroid/content/Context;

    .line 143
    invoke-static/range {p2 .. p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llel;

    move-object/from16 v0, p0

    iput-object v2, v0, Lqgy;->b:Llel;

    .line 144
    invoke-static/range {p6 .. p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llpl;

    move-object/from16 v0, p0

    iput-object v2, v0, Lqgy;->e:Llpl;

    .line 145
    invoke-static/range {p7 .. p7}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llts;

    move-object/from16 v0, p0

    iput-object v2, v0, Lqgy;->f:Llts;

    .line 146
    invoke-static/range {p8 .. p8}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iput-object v2, v0, Lqgy;->g:Ljava/util/concurrent/Executor;

    .line 147
    invoke-static/range {p9 .. p9}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrqi;

    move-object/from16 v0, p0

    iput-object v2, v0, Lqgy;->h:Lrqi;

    .line 148
    invoke-static/range {p10 .. p10}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrqg;

    move-object/from16 v0, p0

    iput-object v2, v0, Lqgy;->i:Lrqg;

    .line 149
    invoke-static/range {p12 .. p12}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrkj;

    move-object/from16 v0, p0

    iput-object v2, v0, Lqgy;->j:Lrkj;

    .line 150
    invoke-static/range {p13 .. p13}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqrg;

    move-object/from16 v0, p0

    iput-object v2, v0, Lqgy;->k:Lqrg;

    .line 151
    invoke-static/range {p14 .. p14}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrrp;

    move-object/from16 v0, p0

    iput-object v2, v0, Lqgy;->l:Lrrp;

    .line 152
    invoke-static/range {p15 .. p15}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqjg;

    move-object/from16 v0, p0

    iput-object v2, v0, Lqgy;->m:Lqjg;

    .line 153
    invoke-static/range {p17 .. p17}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqho;

    move-object/from16 v0, p0

    iput-object v2, v0, Lqgy;->o:Lqho;

    .line 155
    invoke-static/range {p16 .. p16}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqjb;

    move-object/from16 v0, p0

    iput-object v2, v0, Lqgy;->n:Lqjb;

    .line 158
    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lqgy;->c:Lrkt;

    .line 159
    move-object/from16 v0, p5

    move-object/from16 v1, p0

    iput-object v0, v1, Lqgy;->d:Lljx;

    .line 160
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llel;Lrkl;Lrkt;Lljx;Llpl;Llts;Ljava/util/concurrent/ScheduledExecutorService;Lrqi;Lrqg;Lrjk;Lrkj;Lqrg;Lrrp;Lqjg;Lqjb;Lqho;Lndx;Landroid/os/Handler;)V
    .locals 19

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p19

    .line 83
    invoke-direct/range {v0 .. v18}, Lqgy;-><init>(Landroid/content/Context;Llel;Lrkl;Lrkt;Lljx;Llpl;Llts;Ljava/util/concurrent/Executor;Lrqi;Lrqg;Lrjk;Lrkj;Lqrg;Lrrp;Lqjg;Lqjb;Lqho;Landroid/os/Handler;)V

    .line 103
    return-void
.end method

.method private final a()Lqje;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lqgy;->m:Lqjg;

    invoke-interface {v0}, Lqjg;->a()Lqje;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lrjr;)Lrrz;
    .locals 18

    .prologue
    .line 195
    invoke-static {}, Llfm;->a()V

    .line 3367
    move-object/from16 v0, p1

    iget-object v1, v0, Lrjr;->a:Lgdz;

    .line 4141
    iget-boolean v1, v1, Lgdz;->h:Z

    .line 197
    if-eqz v1, :cond_0

    .line 4206
    move-object/from16 v0, p0

    iget-object v1, v0, Lqgy;->c:Lrkt;

    invoke-static {v1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4207
    new-instance v1, Lqgq;

    move-object/from16 v0, p0

    iget-object v2, v0, Lqgy;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lqgy;->l:Lrrp;

    .line 4209
    invoke-virtual {v3}, Lrrp;->a()Lsav;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lqgy;->b:Llel;

    move-object/from16 v0, p0

    iget-object v5, v0, Lqgy;->j:Lrkj;

    move-object/from16 v0, p0

    iget-object v6, v0, Lqgy;->k:Lqrg;

    move-object/from16 v0, p0

    iget-object v7, v0, Lqgy;->e:Llpl;

    move-object/from16 v0, p0

    iget-object v8, v0, Lqgy;->h:Lrqi;

    move-object/from16 v0, p0

    iget-object v9, v0, Lqgy;->i:Lrqg;

    move-object/from16 v0, p0

    iget-object v10, v0, Lqgy;->f:Llts;

    move-object/from16 v0, p0

    iget-object v11, v0, Lqgy;->g:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v12, v0, Lqgy;->c:Lrkt;

    move-object/from16 v0, p0

    iget-object v13, v0, Lqgy;->d:Lljx;

    .line 4220
    invoke-direct/range {p0 .. p0}, Lqgy;->a()Lqje;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lqgy;->n:Lqjb;

    .line 4221
    invoke-interface {v15}, Lqjb;->a()Lqja;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lqgy;->o:Lqho;

    move-object/from16 v17, v0

    move-object/from16 v16, p1

    invoke-direct/range {v1 .. v17}, Lqgq;-><init>(Landroid/content/Context;Lsav;Llel;Lrkj;Lqrg;Llpl;Lrqi;Lrqg;Llts;Ljava/util/concurrent/Executor;Lrkt;Lljx;Lqje;Lqja;Lrjr;Lqho;)V

    .line 200
    :goto_0
    return-object v1

    :cond_0
    invoke-super/range {p0 .. p1}, Lrrx;->a(Lrjr;)Lrrz;

    move-result-object v1

    goto :goto_0
.end method

.method public final a(Lrtb;)Lrrz;
    .locals 18

    .prologue
    .line 165
    if-nez p1, :cond_0

    .line 166
    const/4 v1, 0x0

    .line 188
    :goto_0
    return-object v1

    .line 168
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 169
    const-class v2, Lrsz;

    if-ne v1, v2, :cond_1

    .line 170
    new-instance v1, Lqgq;

    move-object/from16 v0, p0

    iget-object v2, v0, Lqgy;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lqgy;->l:Lrrp;

    .line 172
    invoke-virtual {v3}, Lrrp;->a()Lsav;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lqgy;->b:Llel;

    move-object/from16 v0, p0

    iget-object v5, v0, Lqgy;->j:Lrkj;

    move-object/from16 v0, p0

    iget-object v6, v0, Lqgy;->k:Lqrg;

    move-object/from16 v0, p0

    iget-object v7, v0, Lqgy;->e:Llpl;

    move-object/from16 v0, p0

    iget-object v8, v0, Lqgy;->h:Lrqi;

    move-object/from16 v0, p0

    iget-object v9, v0, Lqgy;->i:Lrqg;

    move-object/from16 v0, p0

    iget-object v10, v0, Lqgy;->f:Llts;

    move-object/from16 v0, p0

    iget-object v11, v0, Lqgy;->g:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v12, v0, Lqgy;->c:Lrkt;

    move-object/from16 v0, p0

    iget-object v13, v0, Lqgy;->d:Lljx;

    .line 183
    invoke-direct/range {p0 .. p0}, Lqgy;->a()Lqje;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lqgy;->n:Lqjb;

    .line 184
    invoke-interface {v15}, Lqjb;->a()Lqja;

    move-result-object v15

    move-object/from16 v16, p1

    check-cast v16, Lrsz;

    move-object/from16 v0, p0

    iget-object v0, v0, Lqgy;->o:Lqho;

    move-object/from16 v17, v0

    invoke-direct/range {v1 .. v17}, Lqgq;-><init>(Landroid/content/Context;Lsav;Llel;Lrkj;Lqrg;Llpl;Lrqi;Lrqg;Llts;Ljava/util/concurrent/Executor;Lrkt;Lljx;Lqje;Lqja;Lrsz;Lqho;)V

    goto :goto_0

    .line 188
    :cond_1
    invoke-super/range {p0 .. p1}, Lrrx;->a(Lrtb;)Lrrz;

    move-result-object v1

    goto :goto_0
.end method
