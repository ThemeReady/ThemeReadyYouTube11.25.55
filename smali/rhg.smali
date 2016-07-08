.class public final Lrhg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrhe;

.field public final b:Lrhk;

.field final c:Lrhf;

.field public final d:Lrhj;

.field e:Z

.field f:Z

.field public g:Z

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lrhe;Lrhk;Ljava/util/concurrent/Executor;Lrhf;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrhg;->g:Z

    .line 34
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhe;

    iput-object v0, p0, Lrhg;->a:Lrhe;

    .line 35
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhk;

    iput-object v0, p0, Lrhg;->b:Lrhk;

    .line 36
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lrhg;->h:Ljava/util/concurrent/Executor;

    .line 37
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhf;

    iput-object v0, p0, Lrhg;->c:Lrhf;

    .line 38
    new-instance v0, Lrhj;

    .line 1117
    invoke-direct {v0, p0}, Lrhj;-><init>(Lrhg;)V

    .line 38
    iput-object v0, p0, Lrhg;->d:Lrhj;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(IJJ)V
    .locals 8

    .prologue
    .line 74
    iget-object v0, p0, Lrhg;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lrhh;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lrhh;-><init>(Lrhg;IJJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 106
    return-void
.end method

.method public final handleVideoStageEvent(Lqtt;)V
    .locals 2
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 2076
    iget-object v0, p1, Lqtt;->b:Lnnk;

    .line 51
    if-eqz v0, :cond_1

    .line 3076
    iget-object v0, p1, Lqtt;->b:Lnnk;

    .line 53
    invoke-virtual {v0}, Lnnk;->i()Lnms;

    move-result-object v0

    .line 3901
    iget-object v1, v0, Lnms;->b:Luib;

    iget-object v1, v1, Luib;->m:Luic;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->m:Luic;

    iget-boolean v0, v0, Luic;->b:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 4109
    :goto_0
    iget-boolean v1, p0, Lrhg;->e:Z

    if-eq v0, v1, :cond_0

    .line 4110
    iput-boolean v0, p0, Lrhg;->e:Z

    .line 4111
    if-nez v0, :cond_0

    .line 4112
    iget-object v0, p0, Lrhg;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->a()V

    .line 5076
    :cond_0
    iget-object v0, p1, Lqtt;->b:Lnnk;

    .line 55
    invoke-virtual {v0}, Lnnk;->i()Lnms;

    move-result-object v0

    invoke-virtual {v0}, Lnms;->U()Z

    move-result v0

    iput-boolean v0, p0, Lrhg;->f:Z

    .line 57
    :cond_1
    return-void

    .line 3901
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
