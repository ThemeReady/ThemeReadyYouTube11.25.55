.class final Louf;
.super Loud;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private synthetic b:Louc;


# direct methods
.method public constructor <init>(Louc;Ljava/util/Set;)V
    .locals 5

    .prologue
    .line 244
    iput-object p1, p0, Louf;->b:Louc;

    .line 245
    invoke-direct {p0, p1, p2}, Loud;-><init>(Louc;Ljava/util/Set;)V

    .line 1030
    iget-object v0, p1, Louc;->a:Lljx;

    .line 250
    invoke-interface {v0}, Lljx;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2030
    iget-object v0, p1, Louc;->a:Lljx;

    .line 250
    invoke-interface {v0}, Lljx;->f()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    :goto_0
    iput-object v0, p0, Louf;->a:Ljava/lang/String;

    .line 3030
    iget-boolean v0, p1, Louc;->f:Z

    .line 252
    if-nez v0, :cond_0

    .line 4030
    invoke-virtual {p1}, Louc;->a()V

    .line 5030
    :cond_0
    iget-object v0, p1, Louc;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 256
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqz;

    .line 6030
    iget-object v1, p1, Louc;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 257
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loug;

    .line 258
    if-eqz v1, :cond_1

    .line 261
    invoke-virtual {v1}, Loug;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Louf;->a:Ljava/lang/String;

    .line 262
    invoke-virtual {v1}, Loug;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 264
    invoke-static {}, Loqj;->n()Loqk;

    move-result-object v3

    .line 265
    invoke-virtual {v3, v0}, Loqk;->a(Loqz;)Loqk;

    move-result-object v0

    .line 266
    invoke-virtual {v1}, Loug;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Loqk;->a(Ljava/lang/String;)Loqk;

    move-result-object v0

    .line 267
    invoke-virtual {v1}, Loug;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Loqk;->e(Ljava/lang/String;)Loqk;

    move-result-object v0

    .line 268
    invoke-virtual {v1}, Loug;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Loqk;->a(I)Loqk;

    move-result-object v0

    .line 270
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loqk;->a(Z)Loqk;

    .line 271
    invoke-virtual {v0}, Loqk;->b()Loqj;

    move-result-object v0

    invoke-super {p0, v0}, Loud;->a(Loqj;)V

    goto :goto_1

    .line 250
    :cond_2
    const-string v0, ""

    goto :goto_0

    .line 274
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Loqj;)V
    .locals 8

    .prologue
    const-wide/32 v2, 0x5265c00

    .line 287
    iget-object v0, p0, Louf;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 288
    invoke-virtual {p1}, Loqj;->an_()Loqz;

    move-result-object v7

    .line 289
    if-eqz v7, :cond_1

    .line 290
    iget-object v0, p0, Louf;->b:Louc;

    .line 7030
    iget-object v0, v0, Louc;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 290
    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Loug;

    .line 291
    invoke-virtual {p1}, Loqj;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7282
    iget-object v0, p0, Louf;->b:Louc;

    .line 8030
    iget-object v0, v0, Louc;->b:Llrm;

    .line 7282
    invoke-interface {v0}, Llrm;->a()J

    move-result-wide v0

    div-long/2addr v0, v2

    mul-long/2addr v0, v2

    .line 295
    invoke-virtual {p1}, Loqj;->am_()Ljava/lang/String;

    move-result-object v2

    .line 296
    invoke-virtual {p1}, Loqj;->g()Ljava/lang/String;

    move-result-object v3

    .line 297
    invoke-virtual {p1}, Loqj;->h()I

    move-result v4

    iget-object v5, p0, Louf;->a:Ljava/lang/String;

    .line 293
    invoke-static/range {v0 .. v5}, Loug;->a(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Loug;

    move-result-object v0

    .line 299
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 300
    iget-object v1, p0, Louf;->b:Louc;

    .line 9030
    iget-object v1, v1, Louc;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 300
    invoke-virtual {v1, v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    if-nez v6, :cond_0

    .line 302
    iget-object v0, p0, Louf;->b:Louc;

    .line 10030
    iget-object v0, v0, Louc;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 302
    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    :cond_0
    iget-object v0, p0, Louf;->b:Louc;

    .line 11030
    invoke-virtual {v0}, Louc;->b()V

    .line 315
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Loud;->a(Loqj;)V

    .line 316
    return-void

    .line 306
    :cond_2
    if-eqz v6, :cond_1

    .line 308
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Device "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " doesn\'t have WakeUp capability anymore."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    iget-object v0, p0, Louf;->b:Louc;

    .line 12030
    iget-object v0, v0, Louc;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 309
    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 310
    iget-object v0, p0, Louf;->b:Louc;

    .line 13030
    iget-object v0, v0, Louc;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 310
    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    iget-object v0, p0, Louf;->b:Louc;

    .line 14030
    invoke-virtual {v0}, Louc;->b()V

    goto :goto_0
.end method
