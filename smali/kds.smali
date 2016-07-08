.class public final Lkds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkjy;


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J


# instance fields
.field public final d:Lwwt;

.field public final e:Llsz;

.field public final f:Lkkn;

.field public g:Lkbr;

.field public h:Lkdk;

.field public i:Llel;

.field public j:Lkdp;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Llrm;

.field private final n:Lkpw;

.field private final o:Lpty;

.field private final p:J

.field private final q:J

.field private final r:J

.field private final s:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final t:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private u:Lkcx;

.field private v:Lkel;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0xf

    .line 52
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lkds;->a:J

    .line 53
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lkds;->b:J

    .line 54
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lkds;->c:J

    return-void
.end method

.method public constructor <init>(Lkdt;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1104
    iget-object v0, p1, Lkdt;->a:Lwwt;

    .line 79
    iput-object v0, p0, Lkds;->d:Lwwt;

    .line 2104
    iget-object v0, p1, Lkdt;->b:Ljava/util/concurrent/Executor;

    .line 80
    iput-object v0, p0, Lkds;->k:Ljava/util/concurrent/Executor;

    .line 3104
    iget-object v0, p1, Lkdt;->c:Llrm;

    .line 81
    iput-object v0, p0, Lkds;->m:Llrm;

    .line 4104
    iget-object v0, p1, Lkdt;->d:Lkpw;

    .line 82
    iput-object v0, p0, Lkds;->n:Lkpw;

    .line 5104
    iget-object v0, p1, Lkdt;->e:Llsz;

    .line 83
    iput-object v0, p0, Lkds;->e:Llsz;

    .line 6104
    iget-object v0, p1, Lkdt;->f:Lpty;

    .line 84
    iput-object v0, p0, Lkds;->o:Lpty;

    .line 7104
    iget-object v0, p1, Lkdt;->g:Lkkn;

    .line 85
    iput-object v0, p0, Lkds;->f:Lkkn;

    .line 8104
    iget-wide v0, p1, Lkdt;->i:J

    .line 86
    iput-wide v0, p0, Lkds;->p:J

    .line 9104
    iget-wide v0, p1, Lkdt;->j:J

    .line 87
    iput-wide v0, p0, Lkds;->q:J

    .line 10104
    iget-wide v0, p1, Lkdt;->k:J

    .line 88
    iput-wide v0, p0, Lkds;->r:J

    .line 11104
    iget-object v0, p1, Lkdt;->h:Ljava/util/concurrent/Executor;

    .line 89
    iput-object v0, p0, Lkds;->l:Ljava/util/concurrent/Executor;

    .line 92
    iput-object v2, p0, Lkds;->h:Lkdk;

    .line 93
    iput-object v2, p0, Lkds;->g:Lkbr;

    .line 95
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lkds;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 96
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lkds;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 97
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkjx;
    .locals 5

    .prologue
    .line 398
    invoke-static {}, Llfm;->a()V

    .line 399
    iget-object v0, p0, Lkds;->j:Lkdp;

    if-nez v0, :cond_1

    .line 400
    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    .line 401
    :cond_1
    iget-object v1, p0, Lkds;->h:Lkdk;

    iget-object v2, p0, Lkds;->j:Lkdp;

    .line 14565
    iget-object v0, v1, Lkdk;->b:Lkbr;

    .line 15141
    iget-object v3, v2, Lkdp;->b:Lkcl;

    .line 14566
    invoke-virtual {v0, v3, p1}, Lkbr;->a(Lkcl;Ljava/lang/String;)Lkjx;

    move-result-object v0

    .line 14567
    if-nez v0, :cond_0

    .line 15156
    iget-object v3, v2, Lkdp;->g:Ljava/util/List;

    .line 14570
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcl;

    .line 14571
    iget-object v4, v1, Lkdk;->b:Lkbr;

    invoke-virtual {v4, v0, p1}, Lkbr;->a(Lkcl;Ljava/lang/String;)Lkjx;

    move-result-object v0

    .line 14572
    if-nez v0, :cond_0

    goto :goto_1

    .line 15161
    :cond_2
    iget-object v3, v2, Lkdp;->h:Lkcl;

    .line 14576
    if-eqz v3, :cond_0

    .line 14577
    iget-object v0, v1, Lkdk;->b:Lkbr;

    .line 16161
    iget-object v1, v2, Lkdp;->h:Lkcl;

    .line 14577
    invoke-virtual {v0, v1, p1}, Lkbr;->a(Lkcl;Ljava/lang/String;)Lkjx;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lkfv;)V
    .locals 2

    .prologue
    .line 240
    invoke-static {}, Llfm;->a()V

    .line 241
    iget-object v0, p0, Lkds;->u:Lkcx;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lkds;->u:Lkcx;

    .line 14080
    invoke-static {}, Llfm;->a()V

    .line 14081
    iget-object v1, v0, Lkcx;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfv;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    :cond_0
    return-void
.end method

.method public final a(Lsbm;)V
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lkds;->v:Lkel;

    invoke-interface {p1, v0}, Lsbm;->b(Lsbs;)V

    .line 348
    iget-object v0, p0, Lkds;->v:Lkel;

    invoke-interface {p1, v0}, Lsbm;->a(Lsbs;)V

    .line 349
    return-void
.end method

.method public final a(Lwwt;JLlel;)V
    .locals 18

    .prologue
    .line 200
    invoke-static/range {p4 .. p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llel;

    move-object/from16 v0, p0

    iput-object v2, v0, Lkds;->i:Llel;

    .line 201
    new-instance v2, Lkcx;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkds;->d:Lwwt;

    move-object/from16 v0, p0

    iget-object v4, v0, Lkds;->n:Lkpw;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkds;->f:Lkkn;

    move-object/from16 v0, p0

    iget-object v7, v0, Lkds;->e:Llsz;

    move-object/from16 v0, p0

    iget-object v8, v0, Lkds;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v8}, Lkcx;-><init>(Lwwt;Lkpw;Lkkn;Llel;Llsz;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkds;->u:Lkcx;

    .line 208
    new-instance v2, Lkbr;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkds;->d:Lwwt;

    move-object/from16 v0, p0

    iget-object v4, v0, Lkds;->k:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkds;->l:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v6, v0, Lkds;->m:Llrm;

    move-object/from16 v0, p0

    iget-object v7, v0, Lkds;->n:Lkpw;

    move-object/from16 v0, p0

    iget-object v10, v0, Lkds;->o:Lpty;

    move-object/from16 v0, p0

    iget-object v11, v0, Lkds;->u:Lkcx;

    move-object/from16 v0, p0

    iget-object v12, v0, Lkds;->f:Lkkn;

    move-object/from16 v0, p0

    iget-object v13, v0, Lkds;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object/from16 v0, p0

    iget-wide v14, v0, Lkds;->q:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lkds;->r:J

    move-wide/from16 v16, v0

    move-object/from16 v8, p4

    move-object/from16 v9, p1

    invoke-direct/range {v2 .. v17}, Lkbr;-><init>(Lwwt;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Llrm;Lkpw;Llel;Lwwt;Lpty;Lkcx;Lkkn;Ljava/util/concurrent/CopyOnWriteArrayList;JJ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkds;->g:Lkbr;

    .line 222
    new-instance v3, Lkdk;

    move-object/from16 v0, p0

    iget-object v4, v0, Lkds;->d:Lwwt;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkds;->k:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v6, v0, Lkds;->m:Llrm;

    move-object/from16 v0, p0

    iget-object v7, v0, Lkds;->e:Llsz;

    move-object/from16 v0, p0

    iget-object v8, v0, Lkds;->g:Lkbr;

    move-object/from16 v0, p0

    iget-object v9, v0, Lkds;->f:Lkkn;

    move-object/from16 v0, p0

    iget-wide v10, v0, Lkds;->p:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lkds;->r:J

    const-wide/16 v14, 0x0

    invoke-direct/range {v3 .. v15}, Lkdk;-><init>(Lwwt;Ljava/util/concurrent/Executor;Llrm;Llsz;Lkbr;Lkkn;JJJ)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lkds;->h:Lkdk;

    .line 232
    new-instance v2, Lkel;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lkds;->q:J

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-direct {v2, v0, v1, v4, v5}, Lkel;-><init>(Lwwt;Llel;J)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkds;->v:Lkel;

    .line 236
    return-void
.end method

.method public final b(Lkfv;)V
    .locals 2

    .prologue
    .line 248
    invoke-static {}, Llfm;->a()V

    .line 249
    iget-object v0, p0, Lkds;->u:Lkcx;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lkds;->u:Lkcx;

    .line 14086
    invoke-static {}, Llfm;->a()V

    .line 14087
    iget-object v0, v0, Lkcx;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 252
    :cond_0
    return-void
.end method
