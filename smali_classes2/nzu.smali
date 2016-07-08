.class public final Lnzu;
.super Lnqj;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field public c:Ltgt;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:[B

.field private final p:Lnqu;


# direct methods
.method constructor <init>(Lnqp;Lpqg;Lnqu;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 205
    sget-object v0, Lnqk;->c:Lnqk;

    invoke-direct {p0, p1, p2, v0, v1}, Lnqj;-><init>(Lnqp;Lpqg;Lnqk;B)V

    .line 192
    const-string v0, ""

    iput-object v0, p0, Lnzu;->a:Ljava/lang/String;

    .line 193
    const-string v0, ""

    iput-object v0, p0, Lnzu;->b:Ljava/lang/String;

    .line 195
    iput v1, p0, Lnzu;->l:I

    .line 196
    const-string v0, ""

    iput-object v0, p0, Lnzu;->m:Ljava/lang/String;

    .line 197
    const-string v0, ""

    iput-object v0, p0, Lnzu;->n:Ljava/lang/String;

    .line 206
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqu;

    iput-object v0, p0, Lnzu;->p:Lnqu;

    .line 1147
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnqj;->f:Z

    .line 208
    new-instance v0, Ltgt;

    invoke-direct {v0}, Ltgt;-><init>()V

    iput-object v0, p0, Lnzu;->c:Ltgt;

    .line 1196
    sget-object v0, Lneg;->a:[B

    invoke-virtual {p0, v0}, Lnqj;->a([B)V

    .line 211
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 372
    const-string v0, "search"

    return-object v0
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 367
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lnzu;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lnzu;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lnzu;->a([Ljava/lang/String;)V

    .line 368
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 396
    invoke-virtual {p0}, Lnzu;->k()Lpks;

    move-result-object v0

    .line 397
    const-string v1, "query"

    iget-object v2, p0, Lnzu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lpks;->a(Ljava/lang/String;Ljava/lang/String;)Lpks;

    .line 398
    const-string v1, "params"

    iget-object v2, p0, Lnzu;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lpks;->a(Ljava/lang/String;Ljava/lang/String;)Lpks;

    .line 399
    const-string v1, "conversationId"

    iget-object v2, p0, Lnzu;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lpks;->a(Ljava/lang/String;Ljava/lang/String;)Lpks;

    .line 400
    const-string v1, "continuation"

    iget-object v2, p0, Lnzu;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lpks;->a(Ljava/lang/String;Ljava/lang/String;)Lpks;

    .line 401
    const-string v1, "filterOptions"

    iget-object v2, p0, Lnzu;->c:Ltgt;

    invoke-static {v2}, Lwkc;->a(Lwkc;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpks;->a(Ljava/lang/String;[B)Lpks;

    .line 402
    invoke-virtual {v0}, Lpks;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Lwjw;
    .locals 2

    .prologue
    .line 1377
    new-instance v0, Lupc;

    invoke-direct {v0}, Lupc;-><init>()V

    .line 1379
    iget-object v1, p0, Lnzu;->a:Ljava/lang/String;

    iput-object v1, v0, Lupc;->a:Ljava/lang/String;

    .line 1380
    iget-object v1, p0, Lnzu;->m:Ljava/lang/String;

    iput-object v1, v0, Lupc;->b:Ljava/lang/String;

    .line 1381
    iget-object v1, p0, Lnzu;->n:Ljava/lang/String;

    iput-object v1, v0, Lupc;->h:Ljava/lang/String;

    .line 1382
    iget-object v1, p0, Lnzu;->c:Ltgt;

    iput-object v1, v0, Lupc;->e:Ltgt;

    .line 1383
    iget v1, p0, Lnzu;->l:I

    iput v1, v0, Lupc;->c:I

    .line 1384
    iget-object v1, p0, Lnzu;->b:Ljava/lang/String;

    iput-object v1, v0, Lupc;->d:Ljava/lang/String;

    .line 1385
    iget-object v1, p0, Lnzu;->p:Lnqu;

    invoke-interface {v1}, Lnqu;->a()Luiv;

    move-result-object v1

    iput-object v1, v0, Lupc;->f:Luiv;

    .line 1386
    iget-object v1, p0, Lnzu;->o:[B

    if-eqz v1, :cond_0

    .line 1387
    iget-object v1, p0, Lnzu;->o:[B

    iput-object v1, v0, Lupc;->g:[B

    .line 186
    :cond_0
    return-object v0
.end method
