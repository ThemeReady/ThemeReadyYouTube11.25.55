.class public final Lfub;
.super Lmzh;
.source "SourceFile"


# instance fields
.field private final a:Lplc;

.field private final b:Lkxt;

.field private final c:Ljava/util/Set;

.field private final v:Lfun;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnap;Lndx;Lplc;Lkxt;ZLjava/util/Set;Lfun;)V
    .locals 7

    .prologue
    .line 1089
    new-instance v1, Lfvh;

    .line 1208
    invoke-direct {v1}, Lfvh;-><init>()V

    .line 53
    new-instance v0, Lnbt;

    invoke-direct {v0, p2, p3}, Lnbt;-><init>(Lnap;Lndx;)V

    .line 1237
    invoke-static {v0}, Lwwb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbt;

    iput-object v0, v1, Lfvh;->a:Lnbt;

    .line 54
    new-instance v0, Lful;

    invoke-direct {v0, p6}, Lful;-><init>(Z)V

    .line 1244
    invoke-static {v0}, Lwwb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lful;

    iput-object v0, v1, Lfvh;->d:Lful;

    .line 1249
    invoke-static {p5}, Lwwb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxt;

    iput-object v0, v1, Lfvh;->b:Lkxt;

    .line 1254
    invoke-static {p4}, Lwwb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplc;

    iput-object v0, v1, Lfvh;->c:Lplc;

    .line 2220
    iget-object v0, v1, Lfvh;->a:Lnbt;

    if-nez v0, :cond_0

    .line 2221
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lnbt;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2223
    :cond_0
    iget-object v0, v1, Lfvh;->b:Lkxt;

    if-nez v0, :cond_1

    .line 2224
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

    .line 2226
    :cond_1
    iget-object v0, v1, Lfvh;->c:Lplc;

    if-nez v0, :cond_2

    .line 2227
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lplc;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2229
    :cond_2
    iget-object v0, v1, Lfvh;->d:Lful;

    if-nez v0, :cond_3

    .line 2230
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lful;

    .line 2231
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2233
    :cond_3
    new-instance v6, Lfvg;

    .line 3043
    invoke-direct {v6, v1}, Lfvg;-><init>(Lfvh;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p4

    .line 47
    invoke-direct/range {v0 .. v6}, Lmzh;-><init>(Landroid/content/Context;Lnap;Lndx;Lkxt;Lplc;Lmzd;)V

    .line 60
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplc;

    iput-object v0, p0, Lfub;->a:Lplc;

    .line 61
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxt;

    iput-object v0, p0, Lfub;->b:Lkxt;

    .line 62
    iput-object p7, p0, Lfub;->c:Ljava/util/Set;

    .line 63
    iput-object p8, p0, Lfub;->v:Lfun;

    .line 65
    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/List;
    .locals 2

    .prologue
    .line 86
    invoke-super {p0}, Lmzh;->a()Ljava/util/List;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lfub;->v:Lfun;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    return-object v0
.end method

.method protected final h()Lnqr;
    .locals 12

    .prologue
    .line 69
    new-instance v0, Lnqr;

    iget-object v1, p0, Lfub;->a:Lplc;

    .line 70
    invoke-virtual {v1}, Lplc;->p()Lpqa;

    move-result-object v1

    iget-object v2, p0, Lfub;->a:Lplc;

    .line 71
    invoke-virtual {v2}, Lplc;->A()Lpqn;

    move-result-object v2

    iget-object v3, p0, Lfub;->c:Ljava/util/Set;

    .line 73
    invoke-virtual {p0}, Lfub;->p()Ljava/util/Set;

    move-result-object v4

    iget-object v5, p0, Lfub;->a:Lplc;

    .line 74
    invoke-virtual {v5}, Lplc;->s()Lpob;

    move-result-object v5

    iget-object v6, p0, Lfub;->a:Lplc;

    .line 75
    invoke-virtual {v6}, Lplc;->t()Lpod;

    move-result-object v6

    invoke-interface {v6}, Lpod;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lfub;->v:Lfun;

    .line 3051
    invoke-virtual {v7}, Lfun;->a()Luya;

    move-result-object v7

    invoke-static {v7}, Lwkc;->a(Lwkc;)[B

    move-result-object v7

    invoke-static {v7}, Llum;->b([B)[B

    move-result-object v7

    .line 3052
    const/16 v8, 0xb

    invoke-static {v7, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    .line 76
    const/4 v8, 0x0

    .line 3193
    iget-object v9, p0, Lmzh;->f:Lndx;

    .line 78
    invoke-virtual {v9}, Lndx;->t()Z

    move-result v9

    iget-object v10, p0, Lfub;->b:Lkxt;

    .line 79
    invoke-virtual {v10}, Lkxt;->e()Llsf;

    move-result-object v10

    iget-object v11, p0, Lfub;->b:Lkxt;

    .line 80
    invoke-virtual {v11}, Lkxt;->g()Llel;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lnqr;-><init>(Lpqa;Lpqn;Ljava/util/Set;Ljava/util/Set;Lpob;Ljava/lang/String;Ljava/lang/String;ZZLlsf;Llel;)V

    .line 69
    return-object v0
.end method
