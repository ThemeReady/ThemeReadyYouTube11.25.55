.class public abstract Locm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llsc;


# instance fields
.field private final a:Lnrm;

.field private final b:Llpl;

.field private final c:Llel;

.field private final d:Ljava/lang/Object;

.field private final e:Lnrn;

.field private f:Lsxu;

.field final p:Ljava/util/concurrent/Executor;

.field final q:Ljava/util/Map;

.field final r:Lnfe;

.field s:Lsxu;

.field t:Ljava/util/Map;

.field public u:Locs;


# direct methods
.method public constructor <init>(Lnrm;Llel;Ljava/lang/Object;Llpl;Lnfe;)V
    .locals 7

    .prologue
    .line 156
    new-instance v6, Lldd;

    invoke-direct {v6}, Lldd;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Locm;-><init>(Lnrm;Llel;Ljava/lang/Object;Llpl;Lnfe;Ljava/util/concurrent/Executor;)V

    .line 163
    return-void
.end method

.method public constructor <init>(Lnrm;Llel;Ljava/lang/Object;Llpl;Lnfe;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrm;

    iput-object v0, p0, Locm;->a:Lnrm;

    .line 173
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Locm;->c:Llel;

    .line 174
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpl;

    iput-object v0, p0, Locm;->b:Llpl;

    .line 175
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfe;

    iput-object v0, p0, Locm;->r:Lnfe;

    .line 176
    iput-object p3, p0, Locm;->d:Ljava/lang/Object;

    .line 177
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Locm;->q:Ljava/util/Map;

    .line 178
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Locm;->t:Ljava/util/Map;

    .line 179
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Locm;->p:Ljava/util/concurrent/Executor;

    .line 181
    new-instance v0, Locn;

    invoke-direct {v0, p0}, Locn;-><init>(Locm;)V

    iput-object v0, p0, Locm;->e:Lnrn;

    .line 192
    new-instance v0, Locr;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Locr;-><init>(Z)V

    invoke-direct {p0, v0}, Locm;->a(Ljava/lang/Object;)V

    .line 193
    return-void
.end method

.method public constructor <init>(Lnrm;Llel;Llpl;Lnfe;)V
    .locals 6

    .prologue
    .line 142
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Locm;-><init>(Lnrm;Llel;Ljava/lang/Object;Llpl;Lnfe;)V

    .line 148
    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 196
    iget-object v0, p0, Locm;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Locm;->c:Llel;

    iget-object v1, p0, Locm;->d:Ljava/lang/Object;

    .line 1454
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Llel;->a(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 201
    :goto_0
    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Locm;->c:Llel;

    invoke-virtual {v0, p1}, Llel;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final a(Lsxu;Z)V
    .locals 4

    .prologue
    .line 424
    new-instance v0, Locu;

    invoke-direct {v0}, Locu;-><init>()V

    invoke-direct {p0, v0}, Locm;->a(Ljava/lang/Object;)V

    .line 426
    iput-object p1, p0, Locm;->s:Lsxu;

    .line 428
    iget-object v0, p0, Locm;->a:Lnrm;

    invoke-interface {v0, p1}, Lnrm;->a(Lsxu;)Lnqj;

    move-result-object v0

    .line 429
    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lnqj;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 430
    sget-object v1, Lnqk;->b:Lnqk;

    invoke-virtual {v0, v1}, Lnqj;->a(Lnqk;)V

    .line 432
    :cond_0
    iget-object v1, p0, Locm;->a:Lnrm;

    iget-object v2, p0, Locm;->e:Lnrn;

    new-instance v3, Locq;

    invoke-direct {v3, p0, p1}, Locq;-><init>(Locm;Lsxu;)V

    invoke-interface {v1, v0, v2, v3}, Lnrm;->a(Lnqj;Lnrn;Lptn;)V

    .line 467
    return-void
.end method


# virtual methods
.method public abstract a(Lsxz;)Ljava/lang/Object;
.end method

.method public a(Lavt;Lsxu;)V
    .locals 2

    .prologue
    .line 341
    new-instance v0, Loct;

    iget-object v1, p0, Locm;->b:Llpl;

    invoke-interface {v1, p1}, Llpl;->b(Ljava/lang/Throwable;)Llsd;

    move-result-object v1

    .line 342
    invoke-static {p1}, Lljz;->a(Ljava/lang/Throwable;)Landroid/content/Intent;

    invoke-direct {v0, v1}, Loct;-><init>(Llsd;)V

    .line 341
    invoke-direct {p0, v0}, Locm;->a(Ljava/lang/Object;)V

    .line 343
    iget-object v0, p0, Locm;->u:Locs;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Locm;->u:Locs;

    invoke-interface {v0, p1, p2}, Locs;->a(Lavt;Lsxu;)V

    .line 346
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Lsxu;)V
    .locals 4

    .prologue
    .line 267
    invoke-static {}, Llfm;->a()V

    .line 268
    if-nez p2, :cond_0

    .line 296
    :goto_0
    return-void

    .line 271
    :cond_0
    invoke-interface {p2}, Lsxu;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 272
    invoke-virtual {p0, p2}, Locm;->a(Lsxu;)V

    goto :goto_0

    .line 2311
    :cond_1
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 276
    iget-object v0, p0, Locm;->t:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 277
    iget-object v0, p0, Locm;->t:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 279
    :cond_2
    iget-object v0, p0, Locm;->t:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    new-instance v0, Loco;

    invoke-direct {v0, p0, p1, p2}, Loco;-><init>(Locm;Ljava/lang/Object;Lsxu;)V

    .line 295
    invoke-interface {p2}, Lsxu;->d()I

    move-result v2

    int-to-long v2, v2

    .line 280
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Lsxv;)V
    .locals 2

    .prologue
    .line 332
    new-instance v1, Locr;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v0}, Locr;-><init>(Z)V

    invoke-direct {p0, v1}, Locm;->a(Ljava/lang/Object;)V

    .line 333
    return-void

    .line 332
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lsxu;)V
    .locals 1

    .prologue
    .line 400
    if-eqz p1, :cond_0

    iget-object v0, p0, Locm;->s:Lsxu;

    if-ne p1, v0, :cond_1

    .line 405
    :cond_0
    :goto_0
    return-void

    .line 404
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Locm;->a(Lsxu;Z)V

    goto :goto_0
.end method

.method public a(Lsxv;)V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Locm;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxu;

    .line 244
    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {p0, v0}, Locm;->a(Lsxu;)V

    .line 247
    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 352
    invoke-virtual {p0}, Locm;->f()V

    .line 353
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxu;

    .line 354
    iget-object v2, p0, Locm;->q:Ljava/util/Map;

    invoke-interface {v0}, Lsxu;->f()Lsxv;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    invoke-interface {v0}, Lsxu;->f()Lsxv;

    move-result-object v2

    sget-object v3, Lsxv;->c:Lsxv;

    if-ne v2, v3, :cond_0

    .line 363
    iput-object v0, p0, Locm;->f:Lsxu;

    goto :goto_0

    .line 366
    :cond_1
    return-void
.end method

.method public final b(Lsxv;)Z
    .locals 1

    .prologue
    .line 215
    sget-object v0, Lsxv;->c:Lsxv;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Locm;->f:Lsxu;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Locm;->q:Ljava/util/Map;

    .line 217
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    .line 215
    goto :goto_0
.end method

.method public final c(Lsxv;)Lsxu;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Locm;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxu;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Locm;->t:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Locm;->t:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 307
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Locm;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 373
    const/4 v0, 0x0

    iput-object v0, p0, Locm;->s:Lsxu;

    .line 374
    return-void
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Locm;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 380
    iget-object v0, p0, Locm;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Timer;

    .line 381
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    goto :goto_0

    .line 383
    :cond_0
    iget-object v0, p0, Locm;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 384
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 415
    iget-object v0, p0, Locm;->f:Lsxu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Locm;->f:Lsxu;

    iget-object v1, p0, Locm;->s:Lsxu;

    if-ne v0, v1, :cond_1

    .line 421
    :cond_0
    :goto_0
    return-void

    .line 420
    :cond_1
    iget-object v0, p0, Locm;->f:Lsxu;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Locm;->a(Lsxu;Z)V

    goto :goto_0
.end method

.method public o_()V
    .locals 0

    .prologue
    .line 477
    invoke-virtual {p0}, Locm;->h()V

    .line 478
    return-void
.end method
