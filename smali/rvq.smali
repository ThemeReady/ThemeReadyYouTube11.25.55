.class public final Lrvq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llrm;

.field public final b:Lprp;

.field public final c:Lpom;

.field public final d:Llel;

.field public final e:Lljx;

.field public final f:Llrj;

.field public final g:Lpjk;

.field public final h:Llfo;

.field public final i:J

.field public final j:Lpje;

.field public final k:Lsde;

.field public final l:Ljava/util/concurrent/ScheduledExecutorService;

.field public final m:Llfo;

.field public final n:Lpji;

.field public final o:Z

.field public final p:Ljava/util/List;

.field private final q:Lpof;


# direct methods
.method public constructor <init>(Llel;Lprp;Lpom;Llrm;Lljx;Llrj;Lpof;Lpjk;Llfo;Lpeb;Lpje;Lsde;Ljava/util/concurrent/ScheduledExecutorService;Llfo;Lpji;ZLjava/util/List;)V
    .locals 4

    .prologue
    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llel;

    iput-object v2, p0, Lrvq;->d:Llel;

    .line 234
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lprp;

    iput-object v2, p0, Lrvq;->b:Lprp;

    .line 235
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpom;

    iput-object v2, p0, Lrvq;->c:Lpom;

    .line 236
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llrm;

    iput-object v2, p0, Lrvq;->a:Llrm;

    .line 237
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lljx;

    iput-object v2, p0, Lrvq;->e:Lljx;

    .line 238
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llrj;

    iput-object v2, p0, Lrvq;->f:Llrj;

    .line 239
    invoke-static {p7}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpof;

    iput-object v2, p0, Lrvq;->q:Lpof;

    .line 240
    invoke-static {p8}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpjk;

    iput-object v2, p0, Lrvq;->g:Lpjk;

    .line 241
    invoke-static {p9}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llfo;

    iput-object v2, p0, Lrvq;->h:Llfo;

    .line 242
    invoke-interface {p10}, Lpeb;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lrvq;->i:J

    .line 243
    invoke-static {p11}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpje;

    iput-object v2, p0, Lrvq;->j:Lpje;

    .line 244
    invoke-static/range {p12 .. p12}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsde;

    iput-object v2, p0, Lrvq;->k:Lsde;

    .line 246
    invoke-static/range {p13 .. p13}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v2, p0, Lrvq;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 247
    invoke-static/range {p14 .. p14}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llfo;

    iput-object v2, p0, Lrvq;->m:Llfo;

    .line 248
    invoke-static/range {p15 .. p15}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpji;

    iput-object v2, p0, Lrvq;->n:Lpji;

    .line 249
    move/from16 v0, p16

    iput-boolean v0, p0, Lrvq;->o:Z

    .line 250
    invoke-static/range {p17 .. p17}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iput-object v2, p0, Lrvq;->p:Ljava/util/List;

    .line 251
    return-void
.end method


# virtual methods
.method public final a(Lnio;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lnms;)Lrvk;
    .locals 35

    .prologue
    .line 313
    if-nez p1, :cond_0

    .line 314
    const-string v2, "Missing QoE base url"

    invoke-static {v2}, Llss;->c(Ljava/lang/String;)V

    .line 315
    const/4 v2, 0x0

    .line 352
    :goto_0
    return-object v2

    .line 317
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lrvq;->h:Llfo;

    invoke-interface {v2}, Llfo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 318
    new-instance v29, Lrvk;

    move-object/from16 v0, p0

    iget-object v0, v0, Lrvq;->d:Llel;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrvq;->a:Llrm;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrvq;->b:Lprp;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrvq;->c:Lpom;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrvq;->e:Lljx;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrvq;->f:Llrj;

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v9, v0, Lrvq;->g:Lpjk;

    if-nez v2, :cond_1

    .line 326
    const-wide/16 v10, -0x1

    :goto_1
    if-nez v2, :cond_2

    .line 327
    const-wide/16 v12, -0x1

    :goto_2
    move-object/from16 v0, p0

    iget-wide v14, v0, Lrvq;->i:J

    move-object/from16 v0, p0

    iget-object v0, v0, Lrvq;->j:Lpje;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrvq;->k:Lsde;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrvq;->l:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrvq;->m:Llfo;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrvq;->n:Lpji;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lrvq;->o:Z

    move/from16 v21, v0

    .line 337
    invoke-static/range {p1 .. p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnio;

    .line 1142
    iget-object v2, v2, Lnio;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 338
    invoke-static/range {p2 .. p2}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 339
    invoke-static/range {p3 .. p3}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v8, v0, Lrvq;->q:Lpof;

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    .line 2077
    invoke-static/range {v2 .. v8}, Lrvk;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lpof;)Landroid/net/Uri;

    move-result-object v23

    .line 336
    const-wide/16 v24, -0x1

    const/16 v26, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lrvq;->p:Ljava/util/List;

    move-object/from16 v27, v0

    const/16 v28, 0x0

    move-object/from16 v2, v29

    move-object/from16 v3, v22

    move-object/from16 v4, v30

    move-object/from16 v5, v31

    move-object/from16 v6, v32

    move-object/from16 v7, v33

    move-object/from16 v8, v34

    move-object/from16 v22, p1

    invoke-direct/range {v2 .. v28}, Lrvk;-><init>(Llel;Llrm;Lprp;Lpom;Lljx;Llrj;Lpjk;JJJLpje;Lsde;Ljava/util/concurrent/ScheduledExecutorService;Llfo;Lpji;ZLnio;Landroid/net/Uri;JZLjava/util/List;B)V

    .line 3077
    const/4 v2, -0x1

    move-object/from16 v0, v29

    iput v2, v0, Lrvk;->n:I

    .line 4077
    const/4 v2, -0x1

    move-object/from16 v0, v29

    iput v2, v0, Lrvk;->p:I

    .line 349
    sget-wide v4, Lrvk;->a:J

    .line 4915
    move-object/from16 v0, p7

    iget-object v2, v0, Lnms;->b:Luib;

    iget-object v2, v2, Luib;->v:Lumm;

    if-eqz v2, :cond_3

    .line 4916
    move-object/from16 v0, p7

    iget-object v2, v0, Lnms;->b:Luib;

    iget-object v2, v2, Luib;->v:Lumm;

    iget-wide v2, v2, Lumm;->a:J

    .line 4917
    :goto_3
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-eqz v6, :cond_4

    .line 5077
    :goto_4
    move-object/from16 v0, v29

    invoke-virtual {v0, v2, v3}, Lrvk;->a(J)V

    .line 351
    invoke-virtual/range {v29 .. v29}, Lrvk;->a()V

    move-object/from16 v2, v29

    .line 352
    goto/16 :goto_0

    .line 326
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v10

    goto/16 :goto_1

    .line 327
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v12

    goto/16 :goto_2

    .line 4916
    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_3

    :cond_4
    move-wide v2, v4

    .line 4917
    goto :goto_4
.end method
