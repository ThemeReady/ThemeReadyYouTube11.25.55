.class public final Lqgc;
.super Lrkl;
.source "SourceFile"


# instance fields
.field private final i:Lqjg;

.field private j:Ljava/util/concurrent/RunnableFuture;


# direct methods
.method public constructor <init>(Llel;Lnym;Lqjg;Ljava/util/concurrent/Executor;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1, p2, p4, p5}, Lrkl;-><init>(Llel;Lnym;Ljava/util/concurrent/Executor;Ljava/util/List;)V

    .line 66
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjg;

    iput-object v0, p0, Lqgc;->i:Lqjg;

    .line 67
    return-void
.end method

.method public constructor <init>(Llel;Lnym;Lqjg;Ljava/util/concurrent/Executor;Ljava/util/Set;JLnyl;Llrm;)V
    .locals 10

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 54
    invoke-direct/range {v1 .. v9}, Lrkl;-><init>(Llel;Lnym;Ljava/util/concurrent/Executor;Ljava/util/Set;JLnyl;Llrm;)V

    .line 56
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjg;

    iput-object v0, p0, Lqgc;->i:Lqjg;

    .line 57
    return-void
.end method

.method private final a(Lnnk;)Lnnk;
    .locals 8

    .prologue
    .line 115
    const/4 v1, 0x0

    .line 117
    :try_start_0
    iget-object v0, p0, Lqgc;->j:Ljava/util/concurrent/RunnableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/RunnableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqey;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    .line 122
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqey;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 125
    :try_start_1
    invoke-virtual {v0}, Lqey;->a()Lnlk;

    move-result-object v2

    .line 126
    invoke-virtual {v0}, Lqey;->b()Lnlk;

    move-result-object v3

    .line 1721
    const-wide/16 v6, 0x0

    .line 1722
    iget-object v0, p1, Lnnk;->a:Luiw;

    iget-object v0, v0, Luiw;->b:Luwh;

    .line 1723
    if-eqz v0, :cond_0

    .line 1724
    iget-wide v6, v0, Luwh;->a:J

    .line 1726
    :cond_0
    iget-wide v4, p1, Lnnk;->b:J

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Lnnk;->a(Lnlk;Lnlk;JJ)Lnnk;
    :try_end_1
    .catch Lwkb; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object p1

    .line 131
    :cond_1
    :goto_1
    return-object p1

    :catch_0
    move-exception v0

    :goto_2
    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Lnnk;)Lnnk;
    .locals 1

    .prologue
    .line 99
    invoke-super {p0, p1, p2}, Lrkl;->a(Ljava/lang/String;Lnnk;)Lnnk;

    move-result-object v0

    .line 100
    invoke-direct {p0, v0}, Lqgc;->a(Lnnk;)Lnnk;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILnmp;Lnmq;Z)Lptm;
    .locals 2

    .prologue
    .line 1106
    iget-object v0, p0, Lqgc;->i:Lqjg;

    invoke-interface {v0}, Lqjg;->a()Lqje;

    move-result-object v0

    .line 1108
    invoke-interface {v0, p1}, Lqje;->c(Ljava/lang/String;)Ljava/util/concurrent/RunnableFuture;

    move-result-object v0

    .line 88
    iput-object v0, p0, Lqgc;->j:Ljava/util/concurrent/RunnableFuture;

    .line 89
    iget-object v0, p0, Lqgc;->c:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lqgc;->j:Ljava/util/concurrent/RunnableFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 90
    invoke-super/range {p0 .. p10}, Lrkl;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILnmp;Lnmq;Z)Lptm;

    move-result-object v0

    return-object v0
.end method
