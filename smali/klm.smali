.class public final Lklm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnsj;


# instance fields
.field private final a:Lwwt;


# direct methods
.method public constructor <init>(Lwwt;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwt;

    iput-object v0, p0, Lklm;->a:Lwwt;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lnsk;)V
    .locals 3

    .prologue
    .line 25
    invoke-static {}, Llfm;->b()V

    .line 26
    iget-object v0, p0, Lklm;->a:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkiu;

    .line 1062
    iget-object v1, v0, Lkiu;->a:Lkgb;

    .line 28
    check-cast v1, Lkgb;

    invoke-virtual {v1}, Lkgb;->e()Ljava/lang/String;

    move-result-object v1

    .line 1121
    invoke-static {v1}, Lnsk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lnsk;->r:Ljava/lang/String;

    .line 29
    invoke-virtual {v0}, Lkiu;->a()I

    move-result v1

    .line 2116
    iput v1, p1, Lnsk;->n:I

    .line 3092
    iget-object v1, v0, Lkiu;->b:Lljx;

    .line 30
    invoke-interface {v1}, Lljx;->i()I

    move-result v1

    .line 3131
    iput v1, p1, Lnsk;->p:I

    .line 4119
    iget-object v1, v0, Lkiu;->d:Lrkj;

    .line 34
    monitor-enter v1

    .line 38
    :try_start_0
    invoke-interface {v1}, Lrkj;->d()I

    move-result v2

    .line 4136
    iput v2, p1, Lnsk;->q:I

    .line 39
    invoke-interface {v1}, Lrkj;->g()Lqss;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 41
    invoke-interface {v1}, Lrkj;->g()Lqss;

    move-result-object v2

    .line 5060
    iget-object v2, v2, Lqss;->a:Lrjy;

    .line 5075
    iget v2, v2, Lrjy;->i:I

    .line 5126
    iput v2, p1, Lnsk;->o:I

    .line 43
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6114
    iget-object v0, v0, Lkiu;->c:Llra;

    .line 46
    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {v0}, Llra;->b()J

    move-result-wide v0

    .line 7111
    iput-wide v0, p1, Lnsk;->m:J

    .line 49
    :cond_1
    return-void

    .line 43
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
