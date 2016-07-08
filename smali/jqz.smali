.class public Ljqz;
.super Lplc;
.source "SourceFile"


# instance fields
.field a:Ljqk;

.field private final o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpor;Lkxt;Llgd;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Lplc;-><init>(Landroid/content/Context;Lpor;Lkxt;Llgd;)V

    .line 39
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ljqz;->o:Landroid/content/Context;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljqk;)V
    .locals 1

    .prologue
    .line 52
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqk;

    iput-object v0, p0, Ljqz;->a:Ljqk;

    .line 53
    return-void
.end method

.method public c()Lpqi;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ljqz;->a:Ljqk;

    invoke-virtual {v0}, Ljqk;->g()Ljur;

    move-result-object v0

    return-object v0
.end method

.method protected final f()Lpqf;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Ljtv;

    iget-object v1, p0, Ljqz;->a:Ljqk;

    .line 58
    invoke-virtual {v1}, Ljqk;->e()Ljyh;

    move-result-object v1

    invoke-direct {v0, v1}, Ljtv;-><init>(Ljyh;)V

    .line 57
    return-object v0
.end method

.method protected final g()Lpqn;
    .locals 1

    .prologue
    .line 63
    new-instance v0, Ljra;

    invoke-direct {v0, p0}, Ljra;-><init>(Ljqz;)V

    return-object v0
.end method

.method protected final h()Lpqn;
    .locals 2

    .prologue
    .line 75
    new-instance v0, Ljrb;

    invoke-direct {v0, p0}, Ljrb;-><init>(Ljqz;)V

    .line 88
    new-instance v1, Ljrc;

    invoke-direct {v1, v0}, Ljrc;-><init>(Lpql;)V

    return-object v1
.end method

.method protected final i()Lpsr;
    .locals 4

    .prologue
    .line 105
    new-instance v0, Lpsy;

    iget-object v1, p0, Ljqz;->o:Landroid/content/Context;

    .line 107
    invoke-virtual {p0}, Ljqz;->s()Lpob;

    move-result-object v2

    .line 108
    invoke-virtual {p0}, Ljqz;->A()Lpqn;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lpsy;-><init>(Landroid/content/Context;Lpok;Lpqn;)V

    .line 105
    return-object v0
.end method

.method protected final j()Lpsr;
    .locals 4

    .prologue
    .line 118
    new-instance v1, Lpsy;

    iget-object v2, p0, Ljqz;->o:Landroid/content/Context;

    .line 120
    invoke-virtual {p0}, Ljqz;->s()Lpob;

    move-result-object v3

    .line 1423
    iget-object v0, p0, Lplc;->l:Llsv;

    invoke-virtual {v0}, Llsv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqn;

    .line 121
    invoke-direct {v1, v2, v3, v0}, Lpsy;-><init>(Landroid/content/Context;Lpok;Lpqn;)V

    .line 118
    return-object v1
.end method

.method protected final k()Lpsr;
    .locals 3

    .prologue
    .line 126
    new-instance v0, Lpsz;

    iget-object v1, p0, Ljqz;->o:Landroid/content/Context;

    .line 128
    invoke-virtual {p0}, Ljqz;->s()Lpob;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpsz;-><init>(Landroid/content/Context;Lpok;)V

    .line 126
    return-object v0
.end method
