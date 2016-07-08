.class public final Lkdt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lwwt;

.field final b:Ljava/util/concurrent/Executor;

.field final c:Llrm;

.field final d:Lkpw;

.field final e:Llsz;

.field final f:Lpty;

.field final g:Lkkn;

.field h:Ljava/util/concurrent/Executor;

.field i:J

.field j:J

.field k:J


# direct methods
.method public constructor <init>(Lwwt;Ljava/util/concurrent/Executor;Llrm;Lkpw;Llsz;Lpty;Lkkn;)V
    .locals 2

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwt;

    iput-object v0, p0, Lkdt;->a:Lwwt;

    .line 131
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lkdt;->b:Ljava/util/concurrent/Executor;

    .line 132
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrm;

    iput-object v0, p0, Lkdt;->c:Llrm;

    .line 133
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpw;

    iput-object v0, p0, Lkdt;->d:Lkpw;

    .line 134
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsz;

    iput-object v0, p0, Lkdt;->e:Llsz;

    .line 135
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpty;

    iput-object v0, p0, Lkdt;->f:Lpty;

    .line 136
    invoke-static {p7}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkn;

    iput-object v0, p0, Lkdt;->g:Lkkn;

    .line 138
    new-instance v0, Llcz;

    invoke-direct {v0}, Llcz;-><init>()V

    iput-object v0, p0, Lkdt;->h:Ljava/util/concurrent/Executor;

    .line 139
    sget-wide v0, Lkds;->b:J

    iput-wide v0, p0, Lkdt;->i:J

    .line 140
    sget-wide v0, Lkds;->c:J

    iput-wide v0, p0, Lkdt;->j:J

    .line 141
    sget-wide v0, Lkds;->a:J

    iput-wide v0, p0, Lkdt;->k:J

    .line 142
    return-void
.end method
