.class public final Lmbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnru;


# instance fields
.field final a:Llpl;

.field final b:Lmbr;

.field private final c:Lnts;

.field private final d:Lteq;

.field private final e:Lncj;

.field private final f:Luqj;


# direct methods
.method public constructor <init>(Lnts;Llpl;Lteq;Lncj;Luqj;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnts;

    iput-object v0, p0, Lmbp;->c:Lnts;

    .line 45
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpl;

    iput-object v0, p0, Lmbp;->a:Llpl;

    .line 46
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Lmbp;->d:Lteq;

    .line 47
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncj;

    iput-object v0, p0, Lmbp;->e:Lncj;

    .line 48
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqj;

    iput-object v0, p0, Lmbp;->f:Luqj;

    .line 50
    instance-of v0, p6, Lmbr;

    if-eqz v0, :cond_0

    check-cast p6, Lmbr;

    :goto_0
    iput-object p6, p0, Lmbp;->b:Lmbr;

    .line 51
    return-void

    .line 50
    :cond_0
    const/4 p6, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1103
    iget-object v0, p0, Lmbp;->f:Luqj;

    iget-object v0, v0, Luqj;->P:Luqb;

    iget-object v0, v0, Luqb;->b:Lurq;

    iget-boolean v0, v0, Lurq;->b:Z

    if-nez v0, :cond_0

    .line 1106
    iget-object v0, p0, Lmbp;->f:Luqj;

    iget-object v0, v0, Luqj;->P:Luqb;

    iget-object v0, v0, Luqb;->c:Luqd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmbp;->f:Luqj;

    iget-object v0, v0, Luqj;->P:Luqb;

    iget-object v0, v0, Luqb;->c:Luqd;

    iget-object v0, v0, Luqd;->a:Luca;

    if-eqz v0, :cond_0

    .line 1111
    iget-object v0, p0, Lmbp;->f:Luqj;

    iget-object v0, v0, Luqj;->P:Luqb;

    iget-object v0, v0, Luqb;->c:Luqd;

    .line 56
    :goto_0
    if-eqz v0, :cond_1

    .line 57
    new-instance v1, Lnia;

    invoke-direct {v1, v0}, Lnia;-><init>(Luqd;)V

    invoke-virtual {p0, v1}, Lmbp;->a(Lnia;)V

    .line 61
    :goto_1
    return-void

    :cond_0
    move-object v0, v3

    .line 1115
    goto :goto_0

    .line 2064
    :cond_1
    iget-object v0, p0, Lmbp;->c:Lnts;

    iget-object v1, p0, Lmbp;->f:Luqj;

    iget-object v1, v1, Luqj;->P:Luqb;

    iget-object v1, v1, Luqb;->a:Lusn;

    iget-object v2, p0, Lmbp;->f:Luqj;

    iget-object v2, v2, Luqj;->P:Luqb;

    iget-object v2, v2, Luqb;->b:Lurq;

    new-instance v5, Lmbq;

    invoke-direct {v5, p0}, Lmbq;-><init>(Lmbp;)V

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Lnts;->a(Lusn;Lurq;Lusf;Lush;Lptn;)V

    goto :goto_1
.end method

.method final a(Lnia;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3031
    iget-object v0, p1, Lnia;->a:Luqd;

    iget-object v0, v0, Luqd;->b:[Lsem;

    .line 86
    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lmbp;->e:Lncj;

    .line 4031
    iget-object v1, p1, Lnia;->a:Luqd;

    iget-object v1, v1, Luqd;->b:[Lsem;

    .line 87
    iget-object v2, p0, Lmbp;->f:Luqj;

    invoke-virtual {v0, v1, v2, v3}, Lncj;->a([Lsem;Luqj;Ljava/lang/Object;)V

    .line 5027
    :cond_0
    iget-object v0, p1, Lnia;->a:Luqd;

    iget-object v0, v0, Luqd;->a:Luca;

    .line 89
    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lmbp;->d:Lteq;

    .line 6027
    iget-object v1, p1, Lnia;->a:Luqd;

    iget-object v1, v1, Luqd;->a:Luca;

    .line 90
    invoke-interface {v0, v1, v3}, Lteq;->a(Luca;Ljava/util/Map;)V

    .line 92
    :cond_1
    iget-object v0, p0, Lmbp;->b:Lmbr;

    if-eqz v0, :cond_2

    .line 93
    iget-object v0, p0, Lmbp;->b:Lmbr;

    invoke-interface {v0}, Lmbr;->e()V

    .line 95
    :cond_2
    return-void
.end method
