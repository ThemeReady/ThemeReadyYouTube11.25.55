.class public final Lobr;
.super Lnqj;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field c:Ljava/lang/String;

.field public l:Z

.field public m:Ljava/util/List;

.field public n:Z

.field public o:I

.field private final p:Lnqu;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnqp;Lpqg;Lnqu;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 222
    sget-object v0, Lnqk;->c:Lnqk;

    invoke-direct {p0, p1, p2, v0, v1}, Lnqj;-><init>(Lnqp;Lpqg;Lnqk;B)V

    .line 199
    const-string v0, ""

    iput-object v0, p0, Lobr;->q:Ljava/lang/String;

    .line 200
    const-string v0, ""

    iput-object v0, p0, Lobr;->a:Ljava/lang/String;

    .line 201
    iput v1, p0, Lobr;->b:I

    .line 202
    const-string v0, ""

    iput-object v0, p0, Lobr;->r:Ljava/lang/String;

    .line 203
    const-string v0, ""

    iput-object v0, p0, Lobr;->s:Ljava/lang/String;

    .line 204
    const-string v0, ""

    iput-object v0, p0, Lobr;->t:Ljava/lang/String;

    .line 205
    const-string v0, ""

    iput-object v0, p0, Lobr;->c:Ljava/lang/String;

    .line 206
    iput-boolean v1, p0, Lobr;->l:Z

    .line 207
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lobr;->m:Ljava/util/List;

    .line 208
    iput-boolean v1, p0, Lobr;->n:Z

    .line 223
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqu;

    iput-object v0, p0, Lobr;->p:Lnqu;

    .line 1147
    iput-boolean p4, p0, Lnqj;->f:Z

    .line 225
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 322
    const-string v0, "next"

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lobr;
    .locals 1

    .prologue
    .line 232
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lobr;->q:Ljava/lang/String;

    .line 233
    return-object p0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lobr;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lobr;->q:Ljava/lang/String;

    .line 314
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lobr;->c:Ljava/lang/String;

    .line 315
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lobr;->r:Ljava/lang/String;

    .line 316
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 317
    :goto_0
    invoke-static {v0}, Llfm;->b(Z)V

    .line 318
    return-void

    .line 316
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 364
    invoke-virtual {p0}, Lobr;->k()Lpks;

    move-result-object v2

    .line 365
    const-string v0, "videoId"

    iget-object v3, p0, Lobr;->q:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lpks;->a(Ljava/lang/String;Ljava/lang/String;)Lpks;

    .line 366
    const-string v0, "playlistId"

    iget-object v3, p0, Lobr;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lpks;->a(Ljava/lang/String;Ljava/lang/String;)Lpks;

    .line 367
    const-string v3, "playlistIndex"

    iget v0, p0, Lobr;->b:I

    .line 1315
    if-ltz v0, :cond_0

    .line 367
    :goto_0
    invoke-virtual {v2, v3, v0}, Lpks;->a(Ljava/lang/String;I)Lpks;

    .line 368
    const-string v0, "gamingEventId"

    iget-object v3, p0, Lobr;->r:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lpks;->a(Ljava/lang/String;Ljava/lang/String;)Lpks;

    .line 369
    const-string v0, "params"

    iget-object v3, p0, Lobr;->s:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lpks;->a(Ljava/lang/String;Ljava/lang/String;)Lpks;

    .line 370
    const-string v0, "adParams"

    iget-object v3, p0, Lobr;->t:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lpks;->a(Ljava/lang/String;Ljava/lang/String;)Lpks;

    .line 371
    const-string v0, "continuation"

    iget-object v3, p0, Lobr;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lpks;->a(Ljava/lang/String;Ljava/lang/String;)Lpks;

    .line 372
    const-string v0, "isAdPlayback"

    iget-boolean v3, p0, Lobr;->l:Z

    invoke-virtual {v2, v0, v3}, Lpks;->a(Ljava/lang/String;Z)Lpks;

    .line 373
    const-string v0, "mdxUseDevServer"

    iget-boolean v3, p0, Lobr;->n:Z

    invoke-virtual {v2, v0, v3}, Lpks;->a(Ljava/lang/String;Z)Lpks;

    .line 374
    const-string v0, "tunerSettingValue"

    invoke-virtual {v2, v0, v1}, Lpks;->a(Ljava/lang/String;I)Lpks;

    .line 375
    const-string v0, "forceAdUrls"

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lpks;->a(Ljava/lang/String;Ljava/lang/String;)Lpks;

    .line 376
    const-string v0, "forceAdGroupId"

    invoke-virtual {v2, v0, v4}, Lpks;->a(Ljava/lang/String;Ljava/lang/String;)Lpks;

    .line 377
    const-string v0, "isAudioOnly"

    invoke-virtual {v2, v0, v1}, Lpks;->a(Ljava/lang/String;Z)Lpks;

    .line 378
    const-string v0, "autonavState"

    iget v1, p0, Lobr;->o:I

    invoke-virtual {v2, v0, v1}, Lpks;->a(Ljava/lang/String;I)Lpks;

    .line 379
    invoke-virtual {v2}, Lpks;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v1

    .line 1315
    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Lobr;
    .locals 1

    .prologue
    .line 256
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lobr;->s:Ljava/lang/String;

    .line 257
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lobr;
    .locals 1

    .prologue
    .line 261
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lobr;->t:Ljava/lang/String;

    .line 262
    return-object p0
.end method

.method public final synthetic d()Lwjw;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 2327
    new-instance v2, Lvhp;

    invoke-direct {v2}, Lvhp;-><init>()V

    .line 2329
    iget-object v1, p0, Lobr;->a:Ljava/lang/String;

    iput-object v1, v2, Lvhp;->b:Ljava/lang/String;

    .line 2330
    iget v1, p0, Lobr;->b:I

    if-ltz v1, :cond_0

    .line 2333
    iget v1, p0, Lobr;->b:I

    iput v1, v2, Lvhp;->d:I

    .line 2335
    :cond_0
    iget-object v1, p0, Lobr;->s:Ljava/lang/String;

    iput-object v1, v2, Lvhp;->c:Ljava/lang/String;

    .line 2336
    iget-object v1, p0, Lobr;->t:Ljava/lang/String;

    iput-object v1, v2, Lvhp;->j:Ljava/lang/String;

    .line 2337
    iget-object v1, p0, Lobr;->q:Ljava/lang/String;

    iput-object v1, v2, Lvhp;->a:Ljava/lang/String;

    .line 2338
    iget-object v1, p0, Lobr;->r:Ljava/lang/String;

    iput-object v1, v2, Lvhp;->o:Ljava/lang/String;

    .line 2339
    iget-object v1, p0, Lobr;->c:Ljava/lang/String;

    iput-object v1, v2, Lvhp;->e:Ljava/lang/String;

    .line 2340
    iget-boolean v1, p0, Lobr;->l:Z

    iput-boolean v1, v2, Lvhp;->f:Z

    .line 2341
    iget-boolean v1, p0, Lobr;->n:Z

    iput-boolean v1, v2, Lvhp;->g:Z

    .line 2342
    iput v0, v2, Lvhp;->l:I

    .line 2343
    iput-boolean v0, v2, Lvhp;->m:Z

    .line 2344
    iget v1, p0, Lobr;->o:I

    iput v1, v2, Lvhp;->n:I

    .line 2345
    iget-object v1, p0, Lobr;->p:Lnqu;

    invoke-interface {v1}, Lnqu;->a()Luiv;

    move-result-object v1

    iput-object v1, v2, Lvhp;->h:Luiv;

    .line 2346
    iget-object v1, p0, Lobr;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, v2, Lvhp;->i:[I

    move v1, v0

    .line 2349
    :goto_0
    iget-object v0, p0, Lobr;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2350
    iget-object v3, v2, Lvhp;->i:[I

    iget-object v0, p0, Lobr;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    .line 2349
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2355
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2356
    new-instance v0, Lthn;

    invoke-direct {v0}, Lthn;-><init>()V

    iput-object v0, v2, Lvhp;->k:Lthn;

    .line 2357
    iget-object v0, v2, Lvhp;->k:Lthn;

    iput-object v4, v0, Lthn;->c:Ljava/lang/String;

    .line 192
    :cond_2
    return-object v2
.end method
