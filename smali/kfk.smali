.class final Lkfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptn;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private c:Lnnk;

.field private synthetic d:Lkfd;


# direct methods
.method constructor <init>(Lkfd;ILjava/lang/String;Lnnk;)V
    .locals 0

    .prologue
    .line 498
    iput-object p1, p0, Lkfk;->d:Lkfd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 499
    iput p2, p0, Lkfk;->a:I

    .line 500
    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    iput-object p3, p0, Lkfk;->b:Ljava/lang/String;

    .line 501
    iput-object p4, p0, Lkfk;->c:Lnnk;

    .line 502
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavt;)V
    .locals 1

    .prologue
    .line 515
    const-string v0, "Couldn\'t retrieve ad\'s companion"

    invoke-static {v0, p1}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 516
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 492
    check-cast p1, Lniu;

    .line 1506
    new-instance v0, Lssu;

    invoke-direct {v0}, Lssu;-><init>()V

    .line 1507
    new-instance v1, Lstf;

    invoke-direct {v1}, Lstf;-><init>()V

    iput-object v1, v0, Lssu;->b:Lstf;

    .line 1508
    iget-object v1, v0, Lssu;->b:Lstf;

    iget-object v2, p0, Lkfk;->b:Ljava/lang/String;

    iput-object v2, v1, Lstf;->a:Ljava/lang/String;

    .line 1509
    iget-object v1, p0, Lkfk;->d:Lkfd;

    .line 2049
    iget-object v1, v1, Lkfd;->b:Lnfe;

    .line 1509
    invoke-virtual {p1}, Lniu;->ac_()[B

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lnfe;->a([BLssu;)V

    .line 1510
    iget-object v1, p0, Lkfk;->d:Lkfd;

    iget v2, p0, Lkfk;->a:I

    iget-object v3, p0, Lkfk;->c:Lnnk;

    .line 3385
    iget-object v0, v1, Lkfd;->d:Lnjf;

    if-eqz v0, :cond_4

    .line 3388
    iget-object v0, v1, Lkfd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfj;

    .line 3390
    sget v5, Lkfg;->a:I

    if-eq v2, v5, :cond_1

    invoke-interface {v0}, Lkfj;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_1
    iget-object v5, v1, Lkfd;->d:Lnjf;

    .line 3391
    invoke-interface {v0, v5, p1}, Lkfj;->a(Lnjf;Lniu;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3392
    invoke-virtual {v1, v0}, Lkfd;->a(Lkfh;)V

    .line 3397
    :cond_2
    iget-object v0, v1, Lkfd;->c:Lkfh;

    if-nez v0, :cond_3

    .line 3399
    invoke-virtual {v1, v2, v3}, Lkfd;->a(ILnnk;)Lkff;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkfd;->a(Lkfh;)V

    .line 3402
    :cond_3
    iget-object v0, v1, Lkfd;->c:Lkfh;

    if-eqz v0, :cond_4

    iget-boolean v0, v1, Lkfd;->e:Z

    if-eqz v0, :cond_4

    .line 3405
    iget-object v0, v1, Lkfd;->c:Lkfh;

    invoke-interface {v0}, Lkfh;->a()V

    .line 492
    :cond_4
    return-void
.end method
