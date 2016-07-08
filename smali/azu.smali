.class public final Lazu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lazs;
.implements Lbmj;
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# instance fields
.field private A:Layb;

.field private B:Layp;

.field private volatile C:Z

.field public final a:Lazt;

.field public final b:Lazz;

.field final c:Lazy;

.field final d:Lbaa;

.field public e:Lawq;

.field public f:Layg;

.field public g:Lawr;

.field public h:Lbay;

.field public i:I

.field public j:I

.field public k:Lbaf;

.field public l:Layk;

.field public m:Lazw;

.field public n:I

.field public o:Lbab;

.field p:Layg;

.field public volatile q:Lazr;

.field public volatile r:Z

.field private final s:Ljava/util/List;

.field private final t:Lbml;

.field private final u:Lpx;

.field private v:Lbac;

.field private w:J

.field private x:Ljava/lang/Thread;

.field private y:Layg;

.field private z:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lazz;Lpx;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lazt;

    invoke-direct {v0}, Lazt;-><init>()V

    iput-object v0, p0, Lazu;->a:Lazt;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lazu;->s:Ljava/util/List;

    .line 1016
    new-instance v0, Lbmm;

    .line 1033
    invoke-direct {v0}, Lbmm;-><init>()V

    .line 43
    iput-object v0, p0, Lazu;->t:Lbml;

    .line 46
    new-instance v0, Lazy;

    .line 1559
    invoke-direct {v0}, Lazy;-><init>()V

    .line 46
    iput-object v0, p0, Lazu;->c:Lazy;

    .line 47
    new-instance v0, Lbaa;

    .line 2524
    invoke-direct {v0}, Lbaa;-><init>()V

    .line 47
    iput-object v0, p0, Lazu;->d:Lbaa;

    .line 75
    iput-object p1, p0, Lazu;->b:Lazz;

    .line 76
    iput-object p2, p0, Lazu;->u:Lpx;

    .line 77
    return-void
.end method

.method private final a(Layp;Ljava/lang/Object;Layb;)Lbbh;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 412
    if-nez p2, :cond_0

    .line 422
    invoke-interface {p1}, Layp;->a()V

    .line 420
    :goto_0
    return-object v0

    .line 415
    :cond_0
    :try_start_0
    invoke-static {}, Lblw;->a()J

    move-result-wide v2

    .line 7429
    iget-object v0, p0, Lazu;->a:Lazt;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazt;->b(Ljava/lang/Class;)Lbbe;

    move-result-object v0

    .line 7430
    invoke-direct {p0, p2, p3, v0}, Lazu;->a(Ljava/lang/Object;Layb;Lbbe;)Lbbh;

    move-result-object v0

    .line 417
    const-string v1, "DecodeJob"

    const/4 v4, 0x2

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 418
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xf

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Decoded result "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7445
    const/4 v4, 0x0

    invoke-direct {p0, v1, v2, v3, v4}, Lazu;->a(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 422
    :cond_1
    invoke-interface {p1}, Layp;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Layp;->a()V

    throw v0
.end method

.method private final a(Ljava/lang/Object;Layb;Lbbe;)Lbbh;
    .locals 6

    .prologue
    .line 435
    iget-object v0, p0, Lazu;->e:Lawq;

    .line 8063
    iget-object v0, v0, Lawq;->b:Laws;

    .line 8214
    iget-object v0, v0, Laws;->c:Layt;

    invoke-virtual {v0, p1}, Layt;->a(Ljava/lang/Object;)Layr;

    move-result-object v1

    .line 437
    :try_start_0
    iget-object v2, p0, Lazu;->l:Layk;

    iget v3, p0, Lazu;->i:I

    iget v4, p0, Lazu;->j:I

    new-instance v5, Lazx;

    invoke-direct {v5, p0, p2}, Lazx;-><init>(Lazu;Layb;)V

    move-object v0, p3

    invoke-virtual/range {v0 .. v5}, Lbbe;->a(Layr;Layk;IILbae;)Lbbh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 440
    invoke-interface {v1}, Layr;->b()V

    .line 437
    return-object v0

    .line 440
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Layr;->b()V

    throw v0
.end method

.method private final a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 8

    .prologue
    .line 449
    invoke-static {p2, p3}, Lblw;->a(J)D

    move-result-wide v2

    iget-object v0, p0, Lazu;->h:Lbay;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz p4, :cond_1

    .line 450
    const-string v4, ", "

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 451
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x32

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", load key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", thread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    return-void

    .line 450
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method private final d()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lazu;->d:Lbaa;

    invoke-virtual {v0}, Lbaa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {p0}, Lazu;->a()V

    .line 152
    :cond_0
    return-void
.end method

.method private final e()Lazr;
    .locals 4

    .prologue
    .line 254
    sget-object v0, Lazv;->b:[I

    iget-object v1, p0, Lazu;->v:Lbac;

    invoke-virtual {v1}, Lbac;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 264
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lazu;->v:Lbac;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unrecognized stage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :pswitch_0
    new-instance v0, Lbbi;

    iget-object v1, p0, Lazu;->a:Lazt;

    invoke-direct {v0, v1, p0}, Lbbi;-><init>(Lazt;Lazs;)V

    .line 262
    :goto_0
    return-object v0

    .line 258
    :pswitch_1
    new-instance v0, Lazo;

    iget-object v1, p0, Lazu;->a:Lazt;

    invoke-direct {v0, v1, p0}, Lazo;-><init>(Lazt;Lazs;)V

    goto :goto_0

    .line 260
    :pswitch_2
    new-instance v0, Lbbm;

    iget-object v1, p0, Lazu;->a:Lazt;

    invoke-direct {v0, v1, p0}, Lbbm;-><init>(Lazt;Lazs;)V

    goto :goto_0

    .line 262
    :pswitch_3
    const/4 v0, 0x0

    goto :goto_0

    .line 254
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private final f()V
    .locals 3

    .prologue
    .line 269
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lazu;->x:Ljava/lang/Thread;

    .line 270
    invoke-static {}, Lblw;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lazu;->w:J

    .line 271
    const/4 v0, 0x0

    .line 272
    :cond_0
    iget-boolean v1, p0, Lazu;->r:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lazu;->q:Lazr;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lazu;->q:Lazr;

    .line 273
    invoke-interface {v0}, Lazr;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 274
    iget-object v1, p0, Lazu;->v:Lbac;

    invoke-virtual {p0, v1}, Lazu;->a(Lbac;)Lbac;

    move-result-object v1

    iput-object v1, p0, Lazu;->v:Lbac;

    .line 275
    invoke-direct {p0}, Lazu;->e()Lazr;

    move-result-object v1

    iput-object v1, p0, Lazu;->q:Lazr;

    .line 277
    iget-object v1, p0, Lazu;->v:Lbac;

    sget-object v2, Lbac;->d:Lbac;

    if-ne v1, v2, :cond_0

    .line 278
    invoke-virtual {p0}, Lazu;->c()V

    .line 289
    :cond_1
    :goto_0
    return-void

    .line 283
    :cond_2
    iget-object v1, p0, Lazu;->v:Lbac;

    sget-object v2, Lbac;->f:Lbac;

    if-eq v1, v2, :cond_3

    iget-boolean v1, p0, Lazu;->r:Z

    if-eqz v1, :cond_1

    :cond_3
    if-nez v0, :cond_1

    .line 284
    invoke-direct {p0}, Lazu;->g()V

    goto :goto_0
.end method

.method private final g()V
    .locals 4

    .prologue
    .line 292
    invoke-direct {p0}, Lazu;->h()V

    .line 293
    new-instance v0, Lbbc;

    const-string v1, "Failed to load resource"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lazu;->s:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Lbbc;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 294
    iget-object v1, p0, Lazu;->m:Lazw;

    invoke-interface {v1, v0}, Lazw;->a(Lbbc;)V

    .line 4158
    iget-object v0, p0, Lazu;->d:Lbaa;

    invoke-virtual {v0}, Lbaa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4159
    invoke-virtual {p0}, Lazu;->a()V

    .line 296
    :cond_0
    return-void
.end method

.method private final h()V
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lazu;->t:Lbml;

    invoke-virtual {v0}, Lbml;->a()V

    .line 305
    iget-boolean v0, p0, Lazu;->C:Z

    if-eqz v0, :cond_0

    .line 306
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already notified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 308
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lazu;->C:Z

    .line 309
    return-void
.end method

.method private final i()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 366
    const-string v1, "DecodeJob"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 367
    const-string v1, "Retrieved data"

    iget-wide v2, p0, Lazu;->w:J

    iget-object v4, p0, Lazu;->z:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lazu;->p:Layg;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lazu;->B:Layp;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x1e

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "data: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", cache key: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", fetcher: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v1, v2, v3, v4}, Lazu;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 374
    :cond_0
    :try_start_0
    iget-object v1, p0, Lazu;->B:Layp;

    iget-object v2, p0, Lazu;->z:Ljava/lang/Object;

    iget-object v3, p0, Lazu;->A:Layb;

    invoke-direct {p0, v1, v2, v3}, Lazu;->a(Layp;Ljava/lang/Object;Layb;)Lbbh;
    :try_end_0
    .catch Lbbc; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 379
    :goto_0
    if-eqz v1, :cond_5

    .line 380
    iget-object v2, p0, Lazu;->A:Layb;

    .line 5389
    iget-object v3, p0, Lazu;->c:Lazy;

    invoke-virtual {v3}, Lazy;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5390
    invoke-static {v1}, Lbbf;->a(Lbbh;)Lbbf;

    move-result-object v0

    move-object v1, v0

    .line 6299
    :cond_1
    invoke-direct {p0}, Lazu;->h()V

    .line 6300
    iget-object v3, p0, Lazu;->m:Lazw;

    invoke-interface {v3, v1, v2}, Lazw;->a(Lbbh;Layb;)V

    .line 5396
    sget-object v1, Lbac;->e:Lbac;

    iput-object v1, p0, Lazu;->v:Lbac;

    .line 5398
    :try_start_1
    iget-object v1, p0, Lazu;->c:Lazy;

    invoke-virtual {v1}, Lazy;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5399
    iget-object v2, p0, Lazu;->c:Lazy;

    iget-object v1, p0, Lazu;->b:Lazz;

    iget-object v3, p0, Lazu;->l:Layk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6574
    :try_start_2
    invoke-interface {v1}, Lazz;->a()Lbck;

    move-result-object v1

    iget-object v4, v2, Lazy;->a:Layg;

    new-instance v5, Lazq;

    iget-object v6, v2, Lazy;->b:Laym;

    iget-object v7, v2, Lazy;->c:Lbbf;

    invoke-direct {v5, v6, v7, v3}, Lazq;-><init>(Laye;Ljava/lang/Object;Layk;)V

    invoke-interface {v1, v4, v5}, Lbck;->a(Layg;Lbcm;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6577
    :try_start_3
    iget-object v1, v2, Lazy;->c:Lbbf;

    invoke-virtual {v1}, Lbbf;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 5402
    :cond_2
    if-eqz v0, :cond_3

    .line 5403
    invoke-virtual {v0}, Lbbf;->e()V

    .line 5405
    :cond_3
    invoke-direct {p0}, Lazu;->d()V

    .line 5406
    :goto_1
    return-void

    .line 375
    :catch_0
    move-exception v1

    .line 376
    iget-object v2, p0, Lazu;->y:Layg;

    iget-object v3, p0, Lazu;->A:Layb;

    .line 5043
    invoke-virtual {v1, v2, v3, v0}, Lbbc;->a(Layg;Layb;Ljava/lang/Class;)V

    .line 377
    iget-object v2, p0, Lazu;->s:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    goto :goto_0

    .line 6577
    :catchall_0
    move-exception v1

    :try_start_4
    iget-object v2, v2, Lazy;->c:Lbbf;

    invoke-virtual {v2}, Lbbf;->e()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 5402
    :catchall_1
    move-exception v1

    if-eqz v0, :cond_4

    .line 5403
    invoke-virtual {v0}, Lbbf;->e()V

    .line 5405
    :cond_4
    invoke-direct {p0}, Lazu;->d()V

    throw v1

    .line 382
    :cond_5
    invoke-direct {p0}, Lazu;->f()V

    goto :goto_1
.end method


# virtual methods
.method public final a(Lbac;)Lbac;
    .locals 4

    .prologue
    .line 312
    :goto_0
    sget-object v0, Lazv;->b:[I

    invoke-virtual {p1}, Lbac;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 325
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unrecognized stage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 314
    :pswitch_0
    iget-object v0, p0, Lazu;->k:Lbaf;

    invoke-virtual {v0}, Lbaf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    sget-object v0, Lbac;->b:Lbac;

    .line 323
    :goto_1
    return-object v0

    .line 315
    :cond_0
    sget-object p1, Lbac;->b:Lbac;

    goto :goto_0

    .line 317
    :pswitch_1
    iget-object v0, p0, Lazu;->k:Lbaf;

    invoke-virtual {v0}, Lbaf;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 318
    sget-object v0, Lbac;->c:Lbac;

    goto :goto_1

    :cond_1
    sget-object p1, Lbac;->c:Lbac;

    goto :goto_0

    .line 320
    :pswitch_2
    sget-object v0, Lbac;->d:Lbac;

    goto :goto_1

    .line 323
    :pswitch_3
    sget-object v0, Lbac;->f:Lbac;

    goto :goto_1

    .line 312
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 164
    iget-object v0, p0, Lazu;->d:Lbaa;

    invoke-virtual {v0}, Lbaa;->c()V

    .line 165
    iget-object v0, p0, Lazu;->c:Lazy;

    .line 2586
    iput-object v2, v0, Lazy;->a:Layg;

    .line 2587
    iput-object v2, v0, Lazy;->b:Laym;

    .line 2588
    iput-object v2, v0, Lazy;->c:Lbbf;

    .line 166
    iget-object v0, p0, Lazu;->a:Lazt;

    .line 3079
    iput-object v2, v0, Lazt;->c:Lawq;

    .line 3080
    iput-object v2, v0, Lazt;->d:Ljava/lang/Object;

    .line 3081
    iput-object v2, v0, Lazt;->n:Layg;

    .line 3082
    iput-object v2, v0, Lazt;->g:Ljava/lang/Class;

    .line 3083
    iput-object v2, v0, Lazt;->k:Ljava/lang/Class;

    .line 3084
    iput-object v2, v0, Lazt;->i:Layk;

    .line 3085
    iput-object v2, v0, Lazt;->o:Lawr;

    .line 3086
    iput-object v2, v0, Lazt;->j:Ljava/util/Map;

    .line 3087
    iput-object v2, v0, Lazt;->p:Lbaf;

    .line 3089
    iget-object v1, v0, Lazt;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3090
    iput-boolean v3, v0, Lazt;->l:Z

    .line 3091
    iget-object v1, v0, Lazt;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3092
    iput-boolean v3, v0, Lazt;->m:Z

    .line 167
    iput-boolean v3, p0, Lazu;->C:Z

    .line 168
    iput-object v2, p0, Lazu;->e:Lawq;

    .line 169
    iput-object v2, p0, Lazu;->f:Layg;

    .line 170
    iput-object v2, p0, Lazu;->l:Layk;

    .line 171
    iput-object v2, p0, Lazu;->g:Lawr;

    .line 172
    iput-object v2, p0, Lazu;->h:Lbay;

    .line 173
    iput-object v2, p0, Lazu;->m:Lazw;

    .line 174
    iput-object v2, p0, Lazu;->v:Lbac;

    .line 175
    iput-object v2, p0, Lazu;->q:Lazr;

    .line 176
    iput-object v2, p0, Lazu;->x:Ljava/lang/Thread;

    .line 177
    iput-object v2, p0, Lazu;->p:Layg;

    .line 178
    iput-object v2, p0, Lazu;->z:Ljava/lang/Object;

    .line 179
    iput-object v2, p0, Lazu;->A:Layb;

    .line 180
    iput-object v2, p0, Lazu;->B:Layp;

    .line 181
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lazu;->w:J

    .line 182
    iput-boolean v3, p0, Lazu;->r:Z

    .line 183
    iget-object v0, p0, Lazu;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 184
    iget-object v0, p0, Lazu;->u:Lpx;

    invoke-interface {v0, p0}, Lpx;->a(Ljava/lang/Object;)Z

    .line 185
    return-void
.end method

.method public final a(Layg;Ljava/lang/Exception;Layp;Layb;)V
    .locals 2

    .prologue
    .line 354
    new-instance v0, Lbbc;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lbbc;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 355
    invoke-interface {p3}, Layp;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, p4, v1}, Lbbc;->a(Layg;Layb;Ljava/lang/Class;)V

    .line 356
    iget-object v1, p0, Lazu;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lazu;->x:Ljava/lang/Thread;

    if-eq v0, v1, :cond_0

    .line 358
    sget-object v0, Lbab;->b:Lbab;

    iput-object v0, p0, Lazu;->o:Lbab;

    .line 359
    iget-object v0, p0, Lazu;->m:Lazw;

    invoke-interface {v0, p0}, Lazw;->a(Lazu;)V

    .line 363
    :goto_0
    return-void

    .line 361
    :cond_0
    invoke-direct {p0}, Lazu;->f()V

    goto :goto_0
.end method

.method public final a(Layg;Ljava/lang/Object;Layp;Layb;Layg;)V
    .locals 2

    .prologue
    .line 338
    iput-object p1, p0, Lazu;->p:Layg;

    .line 339
    iput-object p2, p0, Lazu;->z:Ljava/lang/Object;

    .line 340
    iput-object p3, p0, Lazu;->B:Layp;

    .line 341
    iput-object p4, p0, Lazu;->A:Layb;

    .line 342
    iput-object p5, p0, Lazu;->y:Layg;

    .line 343
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lazu;->x:Ljava/lang/Thread;

    if-eq v0, v1, :cond_0

    .line 344
    sget-object v0, Lbab;->c:Lbab;

    iput-object v0, p0, Lazu;->o:Lbab;

    .line 345
    iget-object v0, p0, Lazu;->m:Lazw;

    invoke-interface {v0, p0}, Lazw;->a(Lazu;)V

    .line 349
    :goto_0
    return-void

    .line 347
    :cond_0
    invoke-direct {p0}, Lazu;->i()V

    goto :goto_0
.end method

.method public final b_()Lbml;
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lazu;->t:Lbml;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 331
    sget-object v0, Lbab;->b:Lbab;

    iput-object v0, p0, Lazu;->o:Lbab;

    .line 332
    iget-object v0, p0, Lazu;->m:Lazw;

    invoke-interface {v0, p0}, Lazw;->a(Lazu;)V

    .line 333
    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 35
    check-cast p1, Lazu;

    .line 9197
    iget-object v0, p0, Lazu;->g:Lawr;

    invoke-virtual {v0}, Lawr;->ordinal()I

    move-result v0

    .line 10197
    iget-object v1, p1, Lazu;->g:Lawr;

    invoke-virtual {v1}, Lawr;->ordinal()I

    move-result v1

    .line 9189
    sub-int/2addr v0, v1

    .line 9190
    if-nez v0, :cond_0

    .line 9191
    iget v0, p0, Lazu;->n:I

    iget v1, p1, Lazu;->n:I

    sub-int/2addr v0, v1

    .line 35
    :cond_0
    return v0
.end method

.method public final run()V
    .locals 5

    .prologue
    .line 214
    :try_start_0
    iget-boolean v0, p0, Lazu;->r:Z

    if-eqz v0, :cond_1

    .line 215
    invoke-direct {p0}, Lazu;->g()V

    .line 3247
    :cond_0
    :goto_0
    return-void

    .line 3236
    :cond_1
    sget-object v0, Lazv;->a:[I

    iget-object v1, p0, Lazu;->o:Lbab;

    invoke-virtual {v1}, Lbab;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3249
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lazu;->o:Lbab;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unrecognized run reason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :catch_0
    move-exception v0

    .line 220
    const-string v1, "DecodeJob"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 221
    iget-boolean v1, p0, Lazu;->r:Z

    iget-object v2, p0, Lazu;->v:Lbac;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x39

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", stage: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    :cond_2
    iget-object v1, p0, Lazu;->v:Lbac;

    sget-object v2, Lbac;->e:Lbac;

    if-eq v1, v2, :cond_3

    .line 227
    invoke-direct {p0}, Lazu;->g()V

    .line 229
    :cond_3
    iget-boolean v1, p0, Lazu;->r:Z

    if-nez v1, :cond_0

    .line 230
    throw v0

    .line 3238
    :pswitch_0
    :try_start_1
    sget-object v0, Lbac;->a:Lbac;

    invoke-virtual {p0, v0}, Lazu;->a(Lbac;)Lbac;

    move-result-object v0

    iput-object v0, p0, Lazu;->v:Lbac;

    .line 3239
    invoke-direct {p0}, Lazu;->e()Lazr;

    move-result-object v0

    iput-object v0, p0, Lazu;->q:Lazr;

    .line 3240
    invoke-direct {p0}, Lazu;->f()V

    goto/16 :goto_0

    .line 3243
    :pswitch_1
    invoke-direct {p0}, Lazu;->f()V

    goto/16 :goto_0

    .line 3246
    :pswitch_2
    invoke-direct {p0}, Lazu;->i()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 3236
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
