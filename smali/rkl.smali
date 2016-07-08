.class public Lrkl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:J


# instance fields
.field public final c:Ljava/util/concurrent/Executor;

.field final d:Llel;

.field final e:Ljava/util/concurrent/Executor;

.field final f:J

.field final g:Llrm;

.field final h:Landroid/util/LruCache;

.field private final i:Lnym;

.field private final j:Ljava/util/Set;

.field private k:Lnyl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 59
    sget-object v0, Lneg;->a:[B

    sput-object v0, Lrkl;->a:[B

    .line 61
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lrkl;->b:J

    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object v2, p0, Lrkl;->d:Llel;

    .line 77
    iput-object v2, p0, Lrkl;->i:Lnym;

    .line 78
    iput-object v2, p0, Lrkl;->c:Ljava/util/concurrent/Executor;

    .line 79
    iput-object v2, p0, Lrkl;->e:Ljava/util/concurrent/Executor;

    .line 80
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lrkl;->j:Ljava/util/Set;

    .line 81
    sget-wide v0, Lrkl;->b:J

    iput-wide v0, p0, Lrkl;->f:J

    .line 82
    new-instance v0, Llty;

    invoke-direct {v0}, Llty;-><init>()V

    iput-object v0, p0, Lrkl;->g:Llrm;

    .line 83
    iput-object v2, p0, Lrkl;->h:Landroid/util/LruCache;

    .line 84
    return-void
.end method

.method public constructor <init>(Llel;Lnym;Ljava/util/concurrent/Executor;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Lrkl;->d:Llel;

    .line 112
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnym;

    iput-object v0, p0, Lrkl;->i:Lnym;

    .line 113
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lrkl;->c:Ljava/util/concurrent/Executor;

    .line 114
    new-instance v0, Llcz;

    invoke-direct {v0}, Llcz;-><init>()V

    iput-object v0, p0, Lrkl;->e:Ljava/util/concurrent/Executor;

    .line 115
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lrkl;->j:Ljava/util/Set;

    .line 116
    sget-wide v0, Lrkl;->b:J

    iput-wide v0, p0, Lrkl;->f:J

    .line 119
    new-instance v0, Llty;

    invoke-direct {v0}, Llty;-><init>()V

    iput-object v0, p0, Lrkl;->g:Llrm;

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lrkl;->h:Landroid/util/LruCache;

    .line 121
    return-void
.end method

.method public constructor <init>(Llel;Lnym;Ljava/util/concurrent/Executor;Ljava/util/Set;JLnyl;Llrm;)V
    .locals 3

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Lrkl;->d:Llel;

    .line 96
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnym;

    iput-object v0, p0, Lrkl;->i:Lnym;

    .line 97
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lrkl;->c:Ljava/util/concurrent/Executor;

    .line 98
    new-instance v0, Llcz;

    invoke-direct {v0}, Llcz;-><init>()V

    iput-object v0, p0, Lrkl;->e:Ljava/util/concurrent/Executor;

    .line 99
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lrkl;->j:Ljava/util/Set;

    .line 100
    iput-wide p5, p0, Lrkl;->f:J

    .line 101
    iput-object p7, p0, Lrkl;->k:Lnyl;

    .line 102
    iput-object p8, p0, Lrkl;->g:Llrm;

    .line 103
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lrkl;->h:Landroid/util/LruCache;

    .line 104
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lnnk;)Lnnk;
    .locals 0

    .prologue
    .line 353
    return-object p2
.end method

.method public final a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;II)Lnys;
    .locals 3

    .prologue
    .line 280
    iget-object v0, p0, Lrkl;->i:Lnym;

    invoke-virtual {v0}, Lnym;->a()Lnys;

    move-result-object v1

    .line 281
    invoke-virtual {v1, p2}, Lnys;->a([B)V

    .line 1125
    iput-object p1, v1, Lnys;->a:Ljava/lang/String;

    .line 1139
    iput-object p4, v1, Lnys;->c:Ljava/lang/String;

    .line 1149
    iput p5, v1, Lnys;->l:I

    .line 1255
    iput p6, v1, Lnys;->K:I

    .line 2134
    iput-object p3, v1, Lnys;->b:Ljava/lang/String;

    .line 287
    iget-object v0, p0, Lrkl;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyr;

    .line 288
    invoke-interface {v0, v1}, Lnyr;->a(Lnys;)V

    goto :goto_0

    .line 290
    :cond_0
    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lnys;Lnmq;Z)Lptm;
    .locals 6

    .prologue
    .line 304
    invoke-static {p1}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    iget-object v0, p0, Lrkl;->d:Llel;

    new-instance v1, Lqtc;

    invoke-direct {v1}, Lqtc;-><init>()V

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    .line 308
    const/4 v0, 0x0

    .line 309
    iget-object v1, p0, Lrkl;->h:Landroid/util/LruCache;

    if-eqz v1, :cond_1

    .line 310
    iget-object v0, p0, Lrkl;->h:Landroid/util/LruCache;

    invoke-virtual {p3}, Lnys;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    move-object v1, v0

    .line 312
    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, p0, Lrkl;->g:Llrm;

    invoke-interface {v0}, Llrm;->b()J

    move-result-wide v2

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    .line 313
    new-instance v2, Lptm;

    invoke-direct {v2}, Lptm;-><init>()V

    .line 314
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lnnk;

    invoke-virtual {v2, v0}, Lptm;->onResponse(Ljava/lang/Object;)V

    .line 320
    :goto_1
    return-object v2

    .line 316
    :cond_0
    new-instance v2, Lrkp;

    .line 2360
    invoke-direct {v2, p0, p3, p1}, Lrkp;-><init>(Lrkl;Lnys;Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lrkl;->i:Lnym;

    move-object v1, p3

    move-object v3, p2

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lnym;->a(Lnys;Lptn;Ljava/lang/String;Lnmq;Z)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILnmp;Lnmq;Z)Lptm;
    .locals 7

    .prologue
    .line 200
    invoke-static {p1}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    iget-object v0, p0, Lrkl;->k:Lnyl;

    if-eqz v0, :cond_0

    if-eqz p8, :cond_0

    .line 206
    iget-object v0, p0, Lrkl;->k:Lnyl;

    invoke-interface {v0, p1, p8}, Lnyl;->a(Ljava/lang/String;Lnmp;)V

    .line 210
    :cond_0
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    move v6, p7

    .line 211
    invoke-virtual/range {v0 .. v6}, Lrkl;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;II)Lnys;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p9

    move/from16 v5, p10

    .line 218
    invoke-virtual/range {v0 .. v5}, Lrkl;->a(Ljava/lang/String;Ljava/lang/String;Lnys;Lnmq;Z)Lptm;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILlcd;)V
    .locals 11

    .prologue
    .line 145
    invoke-static/range {p8 .. p8}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object v10, p0, Lrkl;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lrkm;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lrkm;-><init>(Lrkl;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILlcd;)V

    invoke-interface {v10, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 174
    return-void
.end method
