.class public final Lkbi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Lkbq;

.field final c:Lluw;

.field final d:Llrm;

.field final e:Llel;

.field final f:Llsz;

.field g:Lkpe;

.field h:Lkll;

.field public i:Lwwt;

.field j:Lkpw;

.field k:Lwvp;

.field public l:Lkkn;

.field public m:Lkgj;

.field public n:Lpty;

.field o:J

.field private p:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lkbq;Lluw;Llrm;Llel;Llsz;Lkpw;Lwvp;)V
    .locals 2

    .prologue
    .line 409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lkbi;->a:Ljava/util/concurrent/Executor;

    .line 411
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbq;

    iput-object v0, p0, Lkbi;->b:Lkbq;

    .line 412
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluw;

    iput-object v0, p0, Lkbi;->c:Lluw;

    .line 413
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrm;

    iput-object v0, p0, Lkbi;->d:Llrm;

    .line 414
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Lkbi;->e:Llel;

    .line 415
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsz;

    iput-object v0, p0, Lkbi;->f:Llsz;

    .line 416
    invoke-static {p7}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpw;

    iput-object v0, p0, Lkbi;->j:Lkpw;

    .line 417
    invoke-static {p8}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwvp;

    iput-object v0, p0, Lkbi;->k:Lwvp;

    .line 418
    sget-wide v0, Lkbh;->a:J

    iput-wide v0, p0, Lkbi;->o:J

    .line 419
    return-void
.end method


# virtual methods
.method public final a()Lkbh;
    .locals 1

    .prologue
    .line 502
    new-instance v0, Lkbh;

    .line 1073
    invoke-direct {v0, p0}, Lkbh;-><init>(Lkbi;)V

    .line 502
    return-object v0
.end method

.method public final a(Lkll;)Lkbi;
    .locals 1

    .prologue
    .line 427
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkll;

    iput-object v0, p0, Lkbi;->h:Lkll;

    .line 428
    return-object p0
.end method

.method public final a(Lkpe;)Lkbi;
    .locals 1

    .prologue
    .line 422
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpe;

    iput-object v0, p0, Lkbi;->g:Lkpe;

    .line 423
    return-object p0
.end method

.method public final a(Lpti;)Lkbi;
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lkbi;->p:Ljava/util/List;

    if-nez v0, :cond_0

    .line 454
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkbi;->p:Ljava/util/List;

    .line 456
    :cond_0
    iget-object v0, p0, Lkbi;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    return-object p0
.end method
