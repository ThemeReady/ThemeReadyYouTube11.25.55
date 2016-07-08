.class public Lrrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrsa;


# instance fields
.field private final a:Llel;

.field private final b:Lrkl;

.field private final c:Lrkt;

.field private final d:Llpl;

.field private final e:Llts;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lrqi;

.field private final h:Lrqg;

.field private final i:Lrjk;

.field private final j:Lrkj;

.field private final k:Lrsx;

.field private final l:Lrsx;

.field private final m:Lrrp;

.field private final n:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Llel;Lrkl;Lrkt;Llpl;Llts;Ljava/util/concurrent/Executor;Lrqi;Lrqg;Lrjk;Lrkj;Lrsx;Lrsx;Lrrp;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Lrrx;->a:Llel;

    .line 112
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpl;

    iput-object v0, p0, Lrrx;->d:Llpl;

    .line 113
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llts;

    iput-object v0, p0, Lrrx;->e:Llts;

    .line 114
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lrrx;->f:Ljava/util/concurrent/Executor;

    .line 115
    invoke-static {p7}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqi;

    iput-object v0, p0, Lrrx;->g:Lrqi;

    .line 116
    invoke-static {p8}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqg;

    iput-object v0, p0, Lrrx;->h:Lrqg;

    .line 117
    invoke-static {p9}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjk;

    iput-object v0, p0, Lrrx;->i:Lrjk;

    .line 118
    invoke-static {p10}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkj;

    iput-object v0, p0, Lrrx;->j:Lrkj;

    .line 120
    invoke-static {p11}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsx;

    iput-object v0, p0, Lrrx;->k:Lrsx;

    .line 122
    invoke-static {p12}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsx;

    iput-object v0, p0, Lrrx;->l:Lrsx;

    .line 123
    invoke-static {p13}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrp;

    iput-object v0, p0, Lrrx;->m:Lrrp;

    .line 124
    invoke-static {p14}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lrrx;->n:Landroid/os/Handler;

    .line 127
    iput-object p2, p0, Lrrx;->b:Lrkl;

    .line 128
    iput-object p3, p0, Lrrx;->c:Lrkt;

    .line 129
    return-void
.end method

.method public constructor <init>(Llel;Lrkl;Lrkt;Llpl;Llts;Ljava/util/concurrent/ScheduledExecutorService;Lrqi;Lrqg;Lrjk;Lrkj;Lrsx;Lrsx;Lrrp;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct/range {p0 .. p14}, Lrrx;-><init>(Llel;Lrkl;Lrkt;Llpl;Llts;Ljava/util/concurrent/Executor;Lrqi;Lrqg;Lrjk;Lrkj;Lrsx;Lrsx;Lrrp;Landroid/os/Handler;)V

    .line 93
    return-void
.end method


# virtual methods
.method public a(Lrjr;)Lrrz;
    .locals 22

    .prologue
    .line 183
    invoke-static {}, Llfm;->a()V

    .line 2367
    move-object/from16 v0, p1

    iget-object v2, v0, Lrjr;->a:Lgdz;

    .line 3141
    iget-boolean v2, v2, Lgdz;->h:Z

    .line 185
    if-eqz v2, :cond_0

    .line 186
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v3, "DefaultSequencerFactory can\'t process offline playback!"

    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3256
    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lrjr;->b:Lrjt;

    .line 188
    sget-object v3, Lrjt;->c:Lrjt;

    if-ne v2, v3, :cond_1

    .line 4201
    move-object/from16 v0, p0

    iget-object v2, v0, Lrrx;->c:Lrkt;

    invoke-static {v2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4202
    new-instance v2, Lrsm;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrrx;->m:Lrrp;

    .line 4203
    invoke-virtual {v3}, Lrrp;->a()Lsav;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lrrx;->a:Llel;

    move-object/from16 v0, p0

    iget-object v5, v0, Lrrx;->j:Lrkj;

    move-object/from16 v0, p0

    iget-object v6, v0, Lrrx;->k:Lrsx;

    move-object/from16 v0, p0

    iget-object v7, v0, Lrrx;->l:Lrsx;

    move-object/from16 v0, p0

    iget-object v8, v0, Lrrx;->d:Llpl;

    move-object/from16 v0, p0

    iget-object v9, v0, Lrrx;->g:Lrqi;

    move-object/from16 v0, p0

    iget-object v10, v0, Lrrx;->h:Lrqg;

    move-object/from16 v0, p0

    iget-object v11, v0, Lrrx;->e:Llts;

    move-object/from16 v0, p0

    iget-object v12, v0, Lrrx;->f:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v13, v0, Lrrx;->b:Lrkl;

    move-object/from16 v0, p0

    iget-object v14, v0, Lrrx;->c:Lrkt;

    .line 4215
    invoke-virtual/range {p1 .. p1}, Lrjr;->a()Ljava/util/List;

    move-result-object v15

    .line 4275
    move-object/from16 v0, p1

    iget-object v0, v0, Lrjr;->a:Lgdz;

    move-object/from16 v16, v0

    .line 5078
    move-object/from16 v0, v16

    iget v0, v0, Lgdz;->e:I

    move/from16 v16, v0

    .line 5314
    move-object/from16 v0, p1

    iget-object v0, v0, Lrjr;->a:Lgdz;

    move-object/from16 v17, v0

    .line 6119
    move-object/from16 v0, v17

    iget-object v0, v0, Lgdz;->g:[B

    move-object/from16 v17, v0

    .line 6302
    move-object/from16 v0, p1

    iget-object v0, v0, Lrjr;->a:Lgdz;

    move-object/from16 v18, v0

    .line 7217
    move-object/from16 v0, v18

    iget-object v0, v0, Lgdz;->l:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 7404
    move-object/from16 v0, p1

    iget-object v0, v0, Lrjr;->a:Lgdz;

    move-object/from16 v19, v0

    .line 8239
    move-object/from16 v0, v19

    iget-boolean v0, v0, Lgdz;->m:Z

    move/from16 v19, v0

    .line 8294
    move-object/from16 v0, p1

    iget-object v0, v0, Lrjr;->a:Lgdz;

    move-object/from16 v20, v0

    .line 9198
    move-object/from16 v0, v20

    iget-wide v0, v0, Lgdz;->k:J

    move-wide/from16 v20, v0

    .line 4220
    invoke-direct/range {v2 .. v21}, Lrsm;-><init>(Lsav;Llel;Lrkj;Lrsx;Lrsx;Llpl;Lrqi;Lrqg;Llts;Ljava/util/concurrent/Executor;Lrkl;Lrkt;Ljava/util/List;I[BLjava/lang/String;ZJ)V

    .line 191
    :goto_0
    return-object v2

    .line 9225
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lrrx;->c:Lrkt;

    invoke-static {v2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9226
    new-instance v2, Lrsb;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrrx;->m:Lrrp;

    .line 9227
    invoke-virtual {v3}, Lrrp;->a()Lsav;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lrrx;->a:Llel;

    move-object/from16 v0, p0

    iget-object v5, v0, Lrrx;->i:Lrjk;

    move-object/from16 v0, p0

    iget-object v6, v0, Lrrx;->j:Lrkj;

    move-object/from16 v0, p0

    iget-object v7, v0, Lrrx;->k:Lrsx;

    move-object/from16 v0, p0

    iget-object v8, v0, Lrrx;->l:Lrsx;

    move-object/from16 v0, p0

    iget-object v9, v0, Lrrx;->d:Llpl;

    move-object/from16 v0, p0

    iget-object v10, v0, Lrrx;->g:Lrqi;

    move-object/from16 v0, p0

    iget-object v11, v0, Lrrx;->h:Lrqg;

    move-object/from16 v0, p0

    iget-object v12, v0, Lrrx;->e:Llts;

    move-object/from16 v0, p0

    iget-object v13, v0, Lrrx;->f:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v14, v0, Lrrx;->b:Lrkl;

    move-object/from16 v0, p0

    iget-object v15, v0, Lrrx;->c:Lrkt;

    move-object/from16 v0, p0

    iget-object v0, v0, Lrrx;->m:Lrrp;

    move-object/from16 v16, v0

    .line 9240
    invoke-virtual/range {v16 .. v16}, Lrrp;->b()Z

    move-result v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lrrx;->n:Landroid/os/Handler;

    move-object/from16 v18, v0

    move-object/from16 v17, p1

    invoke-direct/range {v2 .. v18}, Lrsb;-><init>(Lsav;Llel;Lrjk;Lrkj;Lrsx;Lrsx;Llpl;Lrqi;Lrqg;Llts;Ljava/util/concurrent/Executor;Lrkl;Lrkt;ZLrjr;Landroid/os/Handler;)V

    goto :goto_0
.end method

.method public a(Lrtb;)Lrrz;
    .locals 17

    .prologue
    .line 134
    if-nez p1, :cond_0

    .line 135
    const/4 v1, 0x0

    .line 175
    :goto_0
    return-object v1

    .line 137
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 138
    const-class v2, Lrte;

    if-ne v1, v2, :cond_1

    .line 139
    new-instance v1, Lrsb;

    move-object/from16 v0, p0

    iget-object v2, v0, Lrrx;->m:Lrrp;

    .line 140
    invoke-virtual {v2}, Lrrp;->a()Lsav;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lrrx;->a:Llel;

    move-object/from16 v0, p0

    iget-object v4, v0, Lrrx;->i:Lrjk;

    move-object/from16 v0, p0

    iget-object v5, v0, Lrrx;->j:Lrkj;

    move-object/from16 v0, p0

    iget-object v6, v0, Lrrx;->k:Lrsx;

    move-object/from16 v0, p0

    iget-object v7, v0, Lrrx;->l:Lrsx;

    move-object/from16 v0, p0

    iget-object v8, v0, Lrrx;->d:Llpl;

    move-object/from16 v0, p0

    iget-object v9, v0, Lrrx;->g:Lrqi;

    move-object/from16 v0, p0

    iget-object v10, v0, Lrrx;->h:Lrqg;

    move-object/from16 v0, p0

    iget-object v11, v0, Lrrx;->e:Llts;

    move-object/from16 v0, p0

    iget-object v12, v0, Lrrx;->f:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v13, v0, Lrrx;->b:Lrkl;

    move-object/from16 v0, p0

    iget-object v14, v0, Lrrx;->c:Lrkt;

    move-object/from16 v15, p1

    check-cast v15, Lrte;

    move-object/from16 v0, p0

    iget-object v0, v0, Lrrx;->n:Landroid/os/Handler;

    move-object/from16 v16, v0

    invoke-direct/range {v1 .. v16}, Lrsb;-><init>(Lsav;Llel;Lrjk;Lrkj;Lrsx;Lrsx;Llpl;Lrqi;Lrqg;Llts;Ljava/util/concurrent/Executor;Lrkl;Lrkt;Lrte;Landroid/os/Handler;)V

    goto :goto_0

    .line 155
    :cond_1
    const-class v2, Lrtg;

    if-ne v1, v2, :cond_2

    .line 156
    new-instance v1, Lrsm;

    move-object/from16 v0, p0

    iget-object v2, v0, Lrrx;->m:Lrrp;

    .line 157
    invoke-virtual {v2}, Lrrp;->a()Lsav;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lrrx;->a:Llel;

    move-object/from16 v0, p0

    iget-object v4, v0, Lrrx;->j:Lrkj;

    move-object/from16 v0, p0

    iget-object v5, v0, Lrrx;->k:Lrsx;

    move-object/from16 v0, p0

    iget-object v6, v0, Lrrx;->l:Lrsx;

    move-object/from16 v0, p0

    iget-object v7, v0, Lrrx;->d:Llpl;

    move-object/from16 v0, p0

    iget-object v8, v0, Lrrx;->g:Lrqi;

    move-object/from16 v0, p0

    iget-object v9, v0, Lrrx;->h:Lrqg;

    move-object/from16 v0, p0

    iget-object v10, v0, Lrrx;->e:Llts;

    move-object/from16 v0, p0

    iget-object v11, v0, Lrrx;->f:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v12, v0, Lrrx;->b:Lrkl;

    move-object/from16 v0, p0

    iget-object v13, v0, Lrrx;->c:Lrkt;

    move-object/from16 v14, p1

    check-cast v14, Lrtg;

    invoke-direct/range {v1 .. v14}, Lrsm;-><init>(Lsav;Llel;Lrkj;Lrsx;Lrsx;Llpl;Lrqi;Lrqg;Llts;Ljava/util/concurrent/Executor;Lrkl;Lrkt;Lrtg;)V

    goto/16 :goto_0

    .line 171
    :cond_2
    sget-object v2, Lprj;->a:Lprj;

    sget-object v3, Lprk;->f:Lprk;

    const-string v4, "Sequencer state restoration failed: "

    .line 174
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 171
    :goto_1
    invoke-static {v2, v3, v1}, Lpri;->a(Lprj;Lprk;Ljava/lang/String;)V

    .line 175
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 174
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
