.class public final Lllk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lljk;


# instance fields
.field private final a:Llrm;

.field private final b:Llel;

.field private final c:Z

.field private final d:Z

.field private final e:J

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>(Llrm;Llel;Lsjs;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lllk;->a:Llrm;

    .line 56
    iput-object p2, p0, Lllk;->b:Llel;

    .line 57
    iget-boolean v0, p3, Lsjs;->a:Z

    iput-boolean v0, p0, Lllk;->c:Z

    .line 58
    iget-boolean v0, p3, Lsjs;->b:Z

    iput-boolean v0, p0, Lllk;->d:Z

    .line 59
    iget v0, p3, Lsjs;->c:I

    int-to-long v0, v0

    iput-wide v0, p0, Lllk;->e:J

    .line 60
    iget v0, p3, Lsjs;->d:I

    iput v0, p0, Lllk;->f:I

    .line 61
    iget v0, p3, Lsjs;->e:I

    iput v0, p0, Lllk;->g:I

    .line 62
    iget v0, p3, Lsjs;->f:I

    iput v0, p0, Lllk;->h:I

    .line 63
    iget v0, p3, Lsjs;->g:I

    iput v0, p0, Lllk;->i:I

    .line 64
    return-void
.end method


# virtual methods
.method public final a(Lauu;Lljp;)Lljj;
    .locals 6

    .prologue
    .line 68
    const/4 v3, 0x4

    new-instance v4, Llcz;

    invoke-direct {v4}, Llcz;-><init>()V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lllk;->a(Lauu;Lljp;ILjava/util/concurrent/Executor;Lljn;)Lljj;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lauu;Lljp;ILjava/util/concurrent/Executor;Lljn;)Lljj;
    .locals 15

    .prologue
    .line 78
    invoke-virtual/range {p2 .. p2}, Lljp;->a()Llip;

    move-result-object v2

    instance-of v2, v2, Llkz;

    invoke-static {v2}, Llfm;->a(Z)V

    .line 81
    const/4 v2, 0x1

    move/from16 v0, p3

    if-ne v0, v2, :cond_1

    .line 82
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct/range {v3 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    :cond_0
    move-object v8, v3

    move-object v7, v3

    .line 109
    :goto_0
    new-instance v2, Llld;

    iget-object v3, p0, Lllk;->a:Llrm;

    iget-object v4, p0, Lllk;->b:Llel;

    .line 112
    invoke-virtual/range {p2 .. p2}, Lljp;->a()Llip;

    move-result-object v5

    check-cast v5, Llkz;

    iget-boolean v6, p0, Lllk;->c:Z

    .line 118
    invoke-virtual/range {p2 .. p2}, Lljp;->c()Lljl;

    move-result-object v11

    .line 119
    invoke-virtual/range {p2 .. p2}, Lljp;->b()Lljm;

    move-result-object v12

    .line 120
    invoke-virtual/range {p2 .. p2}, Lljp;->d()Lljo;

    move-result-object v13

    move-object/from16 v9, p1

    move-object/from16 v10, p4

    move-object/from16 v14, p5

    invoke-direct/range {v2 .. v14}, Llld;-><init>(Llrm;Llel;Llkz;ZLjava/util/concurrent/ThreadPoolExecutor;Ljava/util/concurrent/ThreadPoolExecutor;Lauu;Ljava/util/concurrent/Executor;Lljl;Lljm;Lljo;Lljn;)V

    .line 109
    return-object v2

    .line 88
    :cond_1
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    iget v4, p0, Lllk;->h:I

    iget v5, p0, Lllk;->i:I

    iget-wide v6, p0, Lllk;->e:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v10, Lltp;

    const/16 v2, 0xa

    invoke-direct {v10, v2}, Lltp;-><init>(I)V

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 96
    iget-boolean v2, p0, Lllk;->d:Z

    if-eqz v2, :cond_0

    .line 97
    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    iget v6, p0, Lllk;->f:I

    iget v7, p0, Lllk;->g:I

    iget-wide v8, p0, Lllk;->e:J

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v11, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v11}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v12, Lltp;

    const/4 v2, 0x0

    invoke-direct {v12, v2}, Lltp;-><init>(I)V

    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    move-object v8, v3

    move-object v7, v5

    goto :goto_0
.end method
