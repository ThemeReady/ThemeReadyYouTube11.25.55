.class public final Lvqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpom;


# instance fields
.field public final a:Lluf;

.field private synthetic b:Lvqc;


# direct methods
.method constructor <init>(Lvqc;Lluf;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lvqd;->b:Lvqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    iput-object p2, p0, Lvqd;->a:Lluf;

    .line 176
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 372
    const/16 v0, 0x48

    return v0
.end method

.method public final a(I)Lvqd;
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lvqd;->a:Lluf;

    const-string v1, "count"

    invoke-virtual {v0, v1, p1}, Lluf;->a(Ljava/lang/String;I)Lluf;

    .line 231
    return-object p0
.end method

.method public final a(J)Lvqd;
    .locals 3

    .prologue
    .line 292
    iget-object v0, p0, Lvqd;->a:Lluf;

    const-string v1, "cache-latency"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lluf;->a(Ljava/lang/String;Ljava/lang/String;)Lluf;

    .line 293
    return-object p0
.end method

.method public final a(Ljava/lang/Exception;)Lvqd;
    .locals 5

    .prologue
    .line 316
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 317
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 318
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 320
    :cond_0
    iget-object v1, p0, Lvqd;->a:Lluf;

    const-string v2, "error-code"

    const-string v3, ","

    invoke-virtual {v1, v2, v0, v3}, Lluf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lluf;

    .line 321
    iget-object v0, p0, Lvqd;->a:Lluf;

    const-string v1, "status"

    const-string v2, "error"

    invoke-virtual {v0, v1, v2}, Lluf;->a(Ljava/lang/String;Ljava/lang/String;)Lluf;

    .line 322
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lvqd;
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lvqd;->a:Lluf;

    const-string v1, "docid"

    invoke-virtual {v0, v1, p1}, Lluf;->a(Ljava/lang/String;Ljava/lang/String;)Lluf;

    .line 246
    return-object p0
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;)Lvqd;
    .locals 4

    .prologue
    .line 353
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 354
    iget-object v3, p0, Lvqd;->a:Lluf;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0, p2}, Lluf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lluf;

    goto :goto_0

    .line 356
    :cond_0
    return-object p0
.end method

.method public final a(Z)Lvqd;
    .locals 3

    .prologue
    .line 221
    iget-object v1, p0, Lvqd;->a:Lluf;

    const-string v2, "ui-enabled"

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lluf;->a(Ljava/lang/String;I)Lluf;

    .line 222
    return-object p0

    .line 221
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)Lvqd;
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lvqd;->a:Lluf;

    const-string v1, "attempt"

    invoke-virtual {v0, v1, p1}, Lluf;->a(Ljava/lang/String;I)Lluf;

    .line 302
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lvqd;
    .locals 2

    .prologue
    .line 254
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    iget-object v0, p0, Lvqd;->a:Lluf;

    const-string v1, "cpn"

    invoke-virtual {v0, v1, p1}, Lluf;->a(Ljava/lang/String;Ljava/lang/String;)Lluf;

    .line 257
    :cond_0
    return-object p0
.end method

.method public final b(Z)Lvqd;
    .locals 3

    .prologue
    .line 265
    iget-object v1, p0, Lvqd;->a:Lluf;

    const-string v2, "isAd"

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lluf;->a(Ljava/lang/String;I)Lluf;

    .line 266
    return-object p0

    .line 265
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()[I
    .locals 1

    .prologue
    .line 378
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0xa
        0x3c
        0xe10
        0xa8c0
    .end array-data
.end method

.method public final c()I
    .locals 4

    .prologue
    .line 384
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x48

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final c(I)Lvqd;
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lvqd;->a:Lluf;

    const-string v1, "error-code"

    invoke-virtual {v0, v1, p1}, Lluf;->a(Ljava/lang/String;I)Lluf;

    .line 308
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 390
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Lvqd;
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Lvqd;->a:Lluf;

    const-string v1, "status"

    const-string v2, "success"

    invoke-virtual {v0, v1, v2}, Lluf;->a(Ljava/lang/String;Ljava/lang/String;)Lluf;

    .line 194
    return-object p0
.end method

.method public final f()Lvqd;
    .locals 3

    .prologue
    .line 202
    iget-object v0, p0, Lvqd;->a:Lluf;

    const-string v1, "status"

    const-string v2, "timeout"

    invoke-virtual {v0, v1, v2}, Lluf;->a(Ljava/lang/String;Ljava/lang/String;)Lluf;

    .line 203
    return-object p0
.end method

.method public final g()Lvqd;
    .locals 3

    .prologue
    .line 211
    iget-object v0, p0, Lvqd;->a:Lluf;

    const-string v1, "status"

    const-string v2, "error"

    invoke-virtual {v0, v1, v2}, Lluf;->a(Ljava/lang/String;Ljava/lang/String;)Lluf;

    .line 212
    return-object p0
.end method

.method public final h()Lvqd;
    .locals 3

    .prologue
    .line 330
    iget-object v0, p0, Lvqd;->a:Lluf;

    const-string v1, "status"

    const-string v2, "error"

    invoke-virtual {v0, v1, v2}, Lluf;->a(Ljava/lang/String;Ljava/lang/String;)Lluf;

    .line 331
    iget-object v0, p0, Lvqd;->a:Lluf;

    const-string v1, "error-code"

    const-string v2, "empty_fqdn"

    invoke-virtual {v0, v1, v2}, Lluf;->a(Ljava/lang/String;Ljava/lang/String;)Lluf;

    .line 332
    return-object p0
.end method

.method public final i()Lvqd;
    .locals 3

    .prologue
    .line 340
    iget-object v0, p0, Lvqd;->a:Lluf;

    const-string v1, "status"

    const-string v2, "error"

    invoke-virtual {v0, v1, v2}, Lluf;->a(Ljava/lang/String;Ljava/lang/String;)Lluf;

    .line 341
    iget-object v0, p0, Lvqd;->a:Lluf;

    const-string v1, "error-code"

    const-string v2, "bad_fqdn"

    invoke-virtual {v0, v1, v2}, Lluf;->a(Ljava/lang/String;Ljava/lang/String;)Lluf;

    .line 342
    return-object p0
.end method

.method public final j()V
    .locals 3

    .prologue
    .line 360
    const-string v0, "spacecast"

    .line 361
    invoke-static {v0}, Lprp;->a(Ljava/lang/String;)Lpru;

    move-result-object v0

    iget-object v1, p0, Lvqd;->a:Lluf;

    .line 1121
    iget-object v1, v1, Lluf;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 362
    invoke-virtual {v0, v1}, Lpru;->a(Landroid/net/Uri;)Lpru;

    move-result-object v0

    .line 1353
    const/4 v1, 0x1

    iput-boolean v1, v0, Lpru;->e:Z

    .line 364
    iget-object v1, p0, Lvqd;->b:Lvqc;

    .line 2045
    iget-object v1, v1, Lvqc;->a:Lprp;

    .line 364
    sget-object v2, Lpuc;->a:Lavn;

    invoke-virtual {v1, p0, v0, v2}, Lprp;->a(Lpom;Lpru;Lavn;)V

    .line 368
    return-void
.end method
