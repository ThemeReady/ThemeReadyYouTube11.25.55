.class public final Lscr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsbz;


# instance fields
.field public a:Lscc;

.field private volatile b:Z

.field private synthetic c:Lscd;


# direct methods
.method public constructor <init>(Lscd;)V
    .locals 1

    .prologue
    .line 300
    iput-object p1, p0, Lscr;->c:Lscd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 298
    const/4 v0, 0x0

    iput-boolean v0, p0, Lscr;->b:Z

    .line 1020
    iget-object v0, p1, Lscd;->c:Llrm;

    .line 301
    invoke-interface {v0}, Llrm;->b()J

    .line 302
    return-void
.end method

.method private final b()V
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lscr;->c:Lscd;

    .line 8020
    iget-object v0, v0, Lscd;->e:Lscr;

    .line 356
    if-eq v0, p0, :cond_0

    .line 357
    new-instance v0, Lscs;

    invoke-direct {v0}, Lscs;-><init>()V

    throw v0

    .line 359
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 306
    invoke-direct {p0}, Lscr;->b()V

    .line 310
    iget-object v0, p0, Lscr;->a:Lscc;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lscr;->a:Lscc;

    .line 1342
    invoke-direct {p0}, Lscr;->b()V

    .line 1344
    iget-boolean v1, p0, Lscr;->b:Z

    if-eqz v1, :cond_0

    .line 1345
    const/4 v1, 0x0

    iput-boolean v1, p0, Lscr;->b:Z

    .line 1346
    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscc;

    iput-object v0, p0, Lscr;->a:Lscc;

    .line 1347
    iget-object v0, p0, Lscr;->c:Lscd;

    .line 2020
    iget-object v0, v0, Lscd;->a:Lsck;

    .line 1347
    invoke-interface {v0}, Lsck;->w()V

    .line 313
    :cond_0
    iget-object v0, p0, Lscr;->c:Lscd;

    .line 3169
    iget-object v1, v0, Lscd;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lscj;

    invoke-direct {v2, v0, p0}, Lscj;-><init>(Lscd;Lscr;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 314
    iget-object v0, p0, Lscr;->c:Lscd;

    .line 4020
    const/4 v1, 0x0

    iput-object v1, v0, Lscd;->e:Lscr;

    .line 315
    iget-object v0, p0, Lscr;->c:Lscd;

    .line 5020
    invoke-virtual {v0}, Lscd;->b()V

    .line 316
    return-void
.end method

.method public final a(Lnnk;Ljava/lang/String;Lscc;)V
    .locals 1

    .prologue
    .line 334
    invoke-direct {p0}, Lscr;->b()V

    .line 335
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscc;

    iput-object v0, p0, Lscr;->a:Lscc;

    .line 336
    iget-object v0, p0, Lscr;->c:Lscd;

    .line 7020
    iget-object v0, v0, Lscd;->a:Lsck;

    .line 336
    invoke-interface {v0, p1, p2}, Lsck;->a(Lnnk;Ljava/lang/String;)V

    .line 337
    const/4 v0, 0x1

    iput-boolean v0, p0, Lscr;->b:Z

    .line 338
    return-void
.end method

.method public final a(Lqqh;Lscc;)V
    .locals 1

    .prologue
    .line 322
    invoke-direct {p0}, Lscr;->b()V

    .line 323
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscc;

    iput-object v0, p0, Lscr;->a:Lscc;

    .line 324
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    iget-object v0, p0, Lscr;->c:Lscd;

    .line 6020
    iget-object v0, v0, Lscd;->a:Lsck;

    .line 325
    invoke-interface {v0, p1}, Lsck;->a(Lqqh;)V

    .line 326
    const/4 v0, 0x1

    iput-boolean v0, p0, Lscr;->b:Z

    .line 327
    return-void
.end method
