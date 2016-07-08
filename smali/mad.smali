.class public final Lmad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnru;


# instance fields
.field final a:Llpl;

.field final b:Lncj;

.field final c:Lmfa;

.field final d:Luqj;

.field final e:Lmag;

.field final f:Ljava/lang/Object;

.field private final g:Lnts;


# direct methods
.method public constructor <init>(Lnts;Llpl;Lncj;Lmfa;Luqj;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnts;

    iput-object v0, p0, Lmad;->g:Lnts;

    .line 71
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpl;

    iput-object v0, p0, Lmad;->a:Llpl;

    .line 72
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncj;

    iput-object v0, p0, Lmad;->b:Lncj;

    .line 73
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfa;

    iput-object v0, p0, Lmad;->c:Lmfa;

    .line 74
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqj;

    iput-object v0, p0, Lmad;->d:Luqj;

    .line 76
    instance-of v0, p6, Lmag;

    if-eqz v0, :cond_1

    .line 77
    check-cast p6, Lmag;

    iput-object p6, p0, Lmad;->e:Lmag;

    .line 78
    iget-object v0, p0, Lmad;->e:Lmag;

    invoke-interface {v0}, Lmag;->b()Ljava/lang/Object;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    :goto_0
    iput-object v0, p0, Lmad;->f:Ljava/lang/Object;

    .line 84
    :goto_1
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lmad;->e:Lmag;

    goto :goto_0

    .line 81
    :cond_1
    iput-object p6, p0, Lmad;->f:Ljava/lang/Object;

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lmad;->e:Lmag;

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 88
    iget-object v0, p0, Lmad;->e:Lmag;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lmad;->e:Lmag;

    invoke-interface {v0}, Lmag;->c()V

    .line 92
    :cond_0
    iget-object v0, p0, Lmad;->b:Lncj;

    iget-object v1, p0, Lmad;->d:Luqj;

    iget-object v1, v1, Luqj;->O:Ltdz;

    iget-object v1, v1, Ltdz;->b:[Lsem;

    iget-object v2, p0, Lmad;->d:Luqj;

    new-instance v3, Lmaf;

    const/4 v4, 0x1

    iget-object v5, p0, Lmad;->f:Ljava/lang/Object;

    invoke-direct {v3, v4, v5}, Lmaf;-><init>(ZLjava/lang/Object;)V

    invoke-virtual {v0, v1, v2, v3}, Lncj;->a([Lsem;Luqj;Ljava/lang/Object;)V

    .line 97
    iget-object v1, p0, Lmad;->g:Lnts;

    iget-object v0, p0, Lmad;->d:Luqj;

    iget-object v0, v0, Luqj;->O:Ltdz;

    iget-object v0, v0, Ltdz;->a:Ljava/lang/String;

    new-instance v2, Lmae;

    invoke-direct {v2, p0}, Lmae;-><init>(Lmad;)V

    .line 1230
    new-instance v3, Lnum;

    iget-object v4, v1, Lnts;->b:Lnqp;

    iget-object v5, v1, Lnts;->c:Lpqi;

    .line 1232
    invoke-interface {v5}, Lpqi;->c()Lpqg;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lnum;-><init>(Lnqp;Lpqg;)V

    .line 2034
    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lnum;->a:Ljava/lang/String;

    .line 1234
    new-instance v0, Lntt;

    .line 2454
    invoke-direct {v0, v1}, Lntt;-><init>(Lnts;)V

    .line 1235
    invoke-virtual {v0, v3, v2}, Lntt;->a(Lnqj;Lptn;)V

    .line 131
    return-void
.end method
