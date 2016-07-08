.class public Ljqk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Llsv;

.field private final b:Landroid/content/Context;

.field private final c:Ljqq;

.field private final d:Llgd;

.field private final e:Lkxt;

.field private final f:Lmzh;

.field private final g:Llsv;

.field private final h:Llsv;

.field private final i:Llsv;

.field private j:Llsv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljqj;Llgd;Lkxt;Lmzh;Ljqz;)V
    .locals 7

    .prologue
    .line 1036
    new-instance v1, Ljrm;

    .line 1094
    invoke-direct {v1}, Ljrm;-><init>()V

    .line 1117
    invoke-static {p2}, Lwwb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqj;

    iput-object v0, v1, Ljrm;->a:Ljqj;

    .line 1122
    invoke-static {p4}, Lwwb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxt;

    iput-object v0, v1, Ljrm;->b:Lkxt;

    .line 1127
    invoke-static {p3}, Lwwb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgd;

    iput-object v0, v1, Ljrm;->c:Llgd;

    .line 2104
    iget-object v0, v1, Ljrm;->a:Ljqj;

    if-nez v0, :cond_0

    .line 2105
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Ljqj;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2107
    :cond_0
    iget-object v0, v1, Ljrm;->b:Lkxt;

    if-nez v0, :cond_1

    .line 2108
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lkxt;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2110
    :cond_1
    iget-object v0, v1, Ljrm;->c:Llgd;

    if-nez v0, :cond_2

    .line 2111
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Llgd;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2113
    :cond_2
    new-instance v2, Ljri;

    .line 3018
    invoke-direct {v2, v1}, Ljri;-><init>(Ljrm;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 74
    invoke-direct/range {v0 .. v6}, Ljqk;-><init>(Landroid/content/Context;Ljqq;Llgd;Lkxt;Lmzh;Ljqz;)V

    .line 85
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljqq;Llgd;Lkxt;Lmzh;Ljqz;)V
    .locals 2

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    new-instance v0, Ljql;

    const-string v1, "AuthTokenProvider"

    invoke-direct {v0, p0, v1}, Ljql;-><init>(Ljqk;Ljava/lang/String;)V

    iput-object v0, p0, Ljqk;->g:Llsv;

    .line 137
    new-instance v0, Ljqm;

    const-string v1, "IdentityStore"

    invoke-direct {v0, p0, v1}, Ljqm;-><init>(Ljqk;Ljava/lang/String;)V

    iput-object v0, p0, Ljqk;->a:Llsv;

    .line 157
    new-instance v0, Ljqn;

    const-string v1, "ProfileStore"

    invoke-direct {v0, p0, v1}, Ljqn;-><init>(Ljqk;Ljava/lang/String;)V

    iput-object v0, p0, Ljqk;->h:Llsv;

    .line 174
    new-instance v0, Ljqo;

    const-string v1, "SignInController"

    invoke-direct {v0, p0, v1}, Ljqo;-><init>(Ljqk;Ljava/lang/String;)V

    iput-object v0, p0, Ljqk;->i:Llsv;

    .line 193
    new-instance v0, Ljqp;

    const-string v1, "SignInFlow"

    invoke-direct {v0, p0, v1}, Ljqp;-><init>(Ljqk;Ljava/lang/String;)V

    iput-object v0, p0, Ljqk;->j:Llsv;

    .line 97
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ljqk;->b:Landroid/content/Context;

    .line 98
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqq;

    iput-object v0, p0, Ljqk;->c:Ljqq;

    .line 99
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgd;

    iput-object v0, p0, Ljqk;->d:Llgd;

    .line 100
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxt;

    iput-object v0, p0, Ljqk;->e:Lkxt;

    .line 101
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzh;

    iput-object v0, p0, Ljqk;->f:Lmzh;

    .line 103
    invoke-virtual {p6, p0}, Ljqz;->a(Ljqk;)V

    .line 104
    return-void
.end method


# virtual methods
.method public a()Ljxu;
    .locals 3

    .prologue
    .line 214
    new-instance v0, Ljrt;

    invoke-virtual {p0}, Ljqk;->i()Ljxl;

    move-result-object v1

    iget-object v2, p0, Ljqk;->e:Lkxt;

    invoke-virtual {v2}, Lkxt;->g()Llel;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljrt;-><init>(Ljxl;Llel;)V

    return-object v0
.end method

.method public b()Ljur;
    .locals 4

    .prologue
    .line 146
    new-instance v0, Ljug;

    iget-object v1, p0, Ljqk;->b:Landroid/content/Context;

    iget-object v2, p0, Ljqk;->e:Lkxt;

    .line 148
    invoke-virtual {v2}, Lkxt;->j()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v3, p0, Ljqk;->e:Lkxt;

    .line 149
    invoke-virtual {v3}, Lkxt;->p()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ljug;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V

    .line 146
    return-object v0
.end method

.method public c()Ljuc;
    .locals 4

    .prologue
    .line 125
    new-instance v0, Ljue;

    iget-object v1, p0, Ljqk;->e:Lkxt;

    .line 126
    invoke-virtual {v1}, Lkxt;->g()Llel;

    move-result-object v1

    iget-object v2, p0, Ljqk;->d:Llgd;

    .line 127
    invoke-interface {v2}, Llgd;->v()Lisw;

    move-result-object v2

    .line 128
    invoke-virtual {p0}, Ljqk;->e()Ljyh;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ljue;-><init>(Llel;Lisw;Ljyh;)V

    invoke-virtual {v0}, Ljue;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuc;

    .line 125
    return-object v0
.end method

.method public d()Ljxl;
    .locals 8

    .prologue
    .line 183
    new-instance v0, Ljxl;

    .line 184
    invoke-virtual {p0}, Ljqk;->g()Ljur;

    move-result-object v1

    .line 185
    invoke-virtual {p0}, Ljqk;->h()Ljuy;

    move-result-object v2

    .line 186
    invoke-virtual {p0}, Ljqk;->e()Ljyh;

    move-result-object v3

    iget-object v4, p0, Ljqk;->f:Lmzh;

    .line 187
    invoke-virtual {v4}, Lmzh;->j()Lnsc;

    move-result-object v4

    iget-object v5, p0, Ljqk;->e:Lkxt;

    .line 188
    invoke-virtual {v5}, Lkxt;->q()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v6, p0, Ljqk;->e:Lkxt;

    .line 189
    invoke-virtual {v6}, Lkxt;->p()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    iget-object v7, p0, Ljqk;->e:Lkxt;

    .line 190
    invoke-virtual {v7}, Lkxt;->g()Llel;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Ljxl;-><init>(Ljur;Ljuy;Ljyh;Lnsc;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Llel;)V

    .line 183
    return-object v0
.end method

.method public final e()Ljyh;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Ljqk;->c:Ljqq;

    invoke-interface {v0}, Ljqq;->a()Ljyh;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljuc;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Ljqk;->g:Llsv;

    invoke-virtual {v0}, Llsv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuc;

    return-object v0
.end method

.method final g()Ljur;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Ljqk;->a:Llsv;

    invoke-virtual {v0}, Llsv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljur;

    return-object v0
.end method

.method public final h()Ljuy;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Ljqk;->h:Llsv;

    invoke-virtual {v0}, Llsv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuy;

    return-object v0
.end method

.method public final i()Ljxl;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Ljqk;->i:Llsv;

    invoke-virtual {v0}, Llsv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxl;

    return-object v0
.end method

.method public final j()Ljxu;
    .locals 1

    .prologue
    .line 3202
    iget-object v0, p0, Ljqk;->j:Llsv;

    .line 210
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxu;

    return-object v0
.end method
