.class public Loxy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final A:Llsv;

.field private final B:Llsv;

.field private final C:Llsv;

.field private final D:Llsv;

.field final a:Landroid/content/Context;

.field final b:Lozy;

.field public final c:Lkxt;

.field final d:Lplc;

.field final e:Llgd;

.field final f:Lpjr;

.field final g:Lnmx;

.field public final h:Lpjq;

.field final i:Lpda;

.field final j:Lgsj;

.field final k:Lphl;

.field l:Llfo;

.field final m:Llsv;

.field final n:Llsv;

.field final o:Llsv;

.field volatile p:Lpcn;

.field final q:Llsv;

.field private final r:Lphz;

.field private final s:Lgpe;

.field private final t:Lpjt;

.field private final u:Llsv;

.field private final v:Llsv;

.field private final w:Llsv;

.field private final x:Llsv;

.field private final y:Llsv;

.field private final z:Llsv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lozy;Lkxt;Lplc;Llgd;)V
    .locals 4

    .prologue
    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    new-instance v0, Loxz;

    const-string v1, "playerStreamingLatencyMeter"

    invoke-direct {v0, p0, v1}, Loxz;-><init>(Loxy;Ljava/lang/String;)V

    iput-object v0, p0, Loxy;->u:Llsv;

    .line 140
    new-instance v0, Loyk;

    const-string v1, "streamSelectionHintSupplier"

    invoke-direct {v0, p0, v1}, Loyk;-><init>(Loxy;Ljava/lang/String;)V

    iput-object v0, p0, Loxy;->v:Llsv;

    .line 154
    new-instance v0, Loyq;

    const-string v1, "upstreamCacheDirSupplier"

    invoke-direct {v0, p0, v1}, Loyq;-><init>(Loxy;Ljava/lang/String;)V

    iput-object v0, p0, Loxy;->w:Llsv;

    .line 178
    new-instance v0, Loys;

    const-string v1, "upstreamCacheSupplier"

    invoke-direct {v0, p0, v1}, Loys;-><init>(Loxy;Ljava/lang/String;)V

    iput-object v0, p0, Loxy;->x:Llsv;

    .line 202
    new-instance v0, Loyu;

    const-string v1, "exoCacheInfoProvider"

    invoke-direct {v0, p0, v1}, Loyu;-><init>(Loxy;Ljava/lang/String;)V

    iput-object v0, p0, Loxy;->m:Llsv;

    .line 209
    new-instance v0, Loyv;

    const-string v1, "chunkIndexLoader"

    invoke-direct {v0, p0, v1}, Loyv;-><init>(Loxy;Ljava/lang/String;)V

    iput-object v0, p0, Loxy;->y:Llsv;

    .line 216
    new-instance v0, Loyw;

    const-string v1, "bandaidConnectionOpener"

    invoke-direct {v0, p0, v1}, Loyw;-><init>(Loxy;Ljava/lang/String;)V

    iput-object v0, p0, Loxy;->z:Llsv;

    .line 223
    new-instance v0, Loyx;

    const-string v1, "CronetEngine"

    invoke-direct {v0, p0, v1}, Loyx;-><init>(Loxy;Ljava/lang/String;)V

    iput-object v0, p0, Loxy;->n:Llsv;

    .line 229
    new-instance v0, Loyy;

    const-string v1, "CronetEngine.QuicEngine"

    invoke-direct {v0, p0, v1}, Loyy;-><init>(Loxy;Ljava/lang/String;)V

    iput-object v0, p0, Loxy;->o:Llsv;

    .line 236
    new-instance v0, Loya;

    const-string v1, "CronetEngine.QuicEngineWithStorageEngine"

    invoke-direct {v0, p0, v1}, Loya;-><init>(Loxy;Ljava/lang/String;)V

    iput-object v0, p0, Loxy;->A:Llsv;

    .line 243
    new-instance v0, Loyb;

    const-string v1, "sphericalOrientation"

    invoke-direct {v0, v1}, Loyb;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Loxy;->B:Llsv;

    .line 883
    new-instance v0, Loym;

    const-string v1, "HerrevadBandwidthPredictor"

    invoke-direct {v0, p0, v1}, Loym;-><init>(Loxy;Ljava/lang/String;)V

    iput-object v0, p0, Loxy;->q:Llsv;

    .line 901
    new-instance v0, Loyn;

    const-string v1, "CacheTracker"

    invoke-direct {v0, p0, v1}, Loyn;-><init>(Loxy;Ljava/lang/String;)V

    iput-object v0, p0, Loxy;->C:Llsv;

    .line 916
    new-instance v0, Loyo;

    const-string v1, "WidevineLicenseService"

    invoke-direct {v0, p0, v1}, Loyo;-><init>(Loxy;Ljava/lang/String;)V

    iput-object v0, p0, Loxy;->D:Llsv;

    .line 327
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Loxy;->a:Landroid/content/Context;

    .line 328
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozy;

    iput-object v0, p0, Loxy;->b:Lozy;

    .line 329
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxt;

    iput-object v0, p0, Loxy;->c:Lkxt;

    .line 330
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplc;

    iput-object v0, p0, Loxy;->d:Lplc;

    .line 331
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgd;

    iput-object v0, p0, Loxy;->e:Llgd;

    .line 332
    new-instance v0, Lpjr;

    .line 333
    invoke-virtual {p3}, Lkxt;->j()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 334
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpjr;-><init>(Landroid/content/SharedPreferences;Z)V

    iput-object v0, p0, Loxy;->f:Lpjr;

    .line 335
    new-instance v0, Lnmx;

    .line 336
    invoke-virtual {p3}, Lkxt;->l()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 337
    invoke-virtual {p3}, Lkxt;->j()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnmx;-><init>(Ljava/util/concurrent/Executor;Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Loxy;->g:Lnmx;

    .line 338
    new-instance v0, Lphl;

    .line 6525
    iget-object v1, p0, Loxy;->g:Lnmx;

    .line 338
    invoke-direct {v0, v1}, Lphl;-><init>(Lnmx;)V

    iput-object v0, p0, Loxy;->k:Lphl;

    .line 339
    new-instance v0, Lpjq;

    invoke-direct {v0}, Lpjq;-><init>()V

    iput-object v0, p0, Loxy;->h:Lpjq;

    .line 340
    new-instance v0, Lpid;

    new-instance v1, Lpjw;

    iget-object v2, p0, Loxy;->h:Lpjq;

    invoke-direct {v1, v2}, Lpjw;-><init>(Lpjq;)V

    .line 341
    invoke-direct {p0, v1}, Loxy;->a(Lgpf;)Llfo;

    move-result-object v1

    .line 342
    invoke-virtual {p3}, Lkxt;->u()Lljx;

    move-result-object v2

    .line 7525
    iget-object v3, p0, Loxy;->g:Lnmx;

    .line 343
    invoke-direct {v0, v1, v2, v3}, Lpid;-><init>(Llfo;Lljx;Lnmx;)V

    iput-object v0, p0, Loxy;->r:Lphz;

    .line 344
    new-instance v0, Lpjv;

    iget-object v1, p0, Loxy;->h:Lpjq;

    invoke-direct {v0, v1}, Lpjv;-><init>(Lpjq;)V

    .line 345
    invoke-direct {p0, v0}, Loxy;->a(Lgpf;)Llfo;

    move-result-object v0

    invoke-interface {v0}, Llfo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpe;

    iput-object v0, p0, Loxy;->s:Lgpe;

    .line 346
    new-instance v0, Lpda;

    .line 347
    invoke-virtual {p3}, Lkxt;->l()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 348
    invoke-virtual {p3}, Lkxt;->k()Llrm;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpda;-><init>(Ljava/util/concurrent/ExecutorService;Llrm;)V

    iput-object v0, p0, Loxy;->i:Lpda;

    .line 349
    new-instance v0, Lgsj;

    invoke-direct {v0}, Lgsj;-><init>()V

    iput-object v0, p0, Loxy;->j:Lgsj;

    .line 350
    new-instance v0, Lpjt;

    invoke-virtual {p3}, Lkxt;->g()Llel;

    move-result-object v1

    invoke-direct {v0, v1}, Lpjt;-><init>(Llel;)V

    iput-object v0, p0, Loxy;->t:Lpjt;

    .line 351
    const/4 v0, 0x0

    iput-object v0, p0, Loxy;->p:Lpcn;

    .line 352
    return-void
.end method

.method static a(Ltfm;)J
    .locals 8

    .prologue
    .line 534
    iget-wide v0, p0, Ltfm;->a:J

    const-wide/32 v2, 0x4000000

    invoke-static {v0, v1, v2, v3}, Llum;->a(JJ)J

    move-result-wide v2

    .line 536
    iget-wide v0, p0, Ltfm;->a:J

    const-wide/32 v4, 0x10000000

    invoke-static {v0, v1, v4, v5}, Llum;->a(JJ)J

    move-result-wide v0

    .line 539
    invoke-static {}, Llsj;->a()J

    move-result-wide v4

    .line 10728
    long-to-double v4, v4

    const-wide v6, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v4, v6

    long-to-double v6, v0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_0

    .line 10731
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Exo cache set to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    return-wide v0

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method

.method private final a(Lgpe;ZLphm;)Llfo;
    .locals 1

    .prologue
    .line 607
    new-instance v0, Loyg;

    invoke-direct {v0, p0, p3, p2, p1}, Loyg;-><init>(Loxy;Lphm;ZLgpe;)V

    return-object v0
.end method

.method private final a(Lgpf;)Llfo;
    .locals 1

    .prologue
    .line 729
    new-instance v0, Loyh;

    invoke-direct {v0, p0, p1}, Loyh;-><init>(Loxy;Lgpf;)V

    return-object v0
.end method

.method private final a(Ljava/lang/String;Lpoo;)Lpby;
    .locals 1

    .prologue
    .line 356
    new-instance v0, Loyc;

    invoke-direct {v0, p1, p2}, Loyc;-><init>(Ljava/lang/String;Lpoo;)V

    return-object v0
.end method


# virtual methods
.method final a(Z)Lgpu;
    .locals 14

    .prologue
    const/16 v0, 0x1f40

    const/4 v8, 0x0

    const/4 v13, 0x0

    .line 806
    iget-object v1, p0, Loxy;->b:Lozy;

    .line 11051
    iget-object v1, v1, Lozy;->a:Lndx;

    .line 806
    invoke-virtual {v1}, Lndx;->A()Lufs;

    move-result-object v10

    .line 807
    if-nez v10, :cond_1

    .line 808
    new-instance v5, Lgpq;

    iget-object v0, p0, Loxy;->c:Lkxt;

    .line 809
    invoke-virtual {v0}, Lkxt;->z()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v13}, Lgpq;-><init>(Ljava/lang/String;Lgsd;)V

    .line 855
    :cond_0
    :goto_0
    return-object v5

    .line 812
    :cond_1
    iget v1, v10, Lufs;->l:I

    if-lez v1, :cond_4

    .line 813
    iget v6, v10, Lufs;->l:I

    .line 815
    :goto_1
    iget v1, v10, Lufs;->m:I

    if-lez v1, :cond_5

    .line 816
    iget v7, v10, Lufs;->m:I

    .line 818
    :goto_2
    iget v0, v10, Lufs;->n:I

    if-lez v0, :cond_6

    iget v0, v10, Lufs;->n:I

    move v12, v0

    .line 821
    :goto_3
    iget-boolean v0, v10, Lufs;->h:Z

    if-eqz v0, :cond_7

    .line 822
    iget-boolean v0, v10, Lufs;->i:Z

    iget-boolean v1, v10, Lufs;->j:Z

    .line 823
    invoke-virtual {p0, v0, v1}, Loxy;->b(ZZ)Lorg/chromium/net/CronetEngine;

    move-result-object v1

    .line 824
    if-eqz v1, :cond_7

    .line 825
    new-instance v0, Ljnb;

    iget-object v2, p0, Loxy;->c:Lkxt;

    .line 827
    invoke-virtual {v2}, Lkxt;->l()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iget-object v3, p0, Loxy;->j:Lgsj;

    sget-object v4, Lgpu;->a:Lgsd;

    iget-object v5, p0, Loxy;->r:Lphz;

    move v9, v8

    invoke-direct/range {v0 .. v9}, Ljnb;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;Lgre;Lgsd;Lgqi;IIZZ)V

    move-object v5, v0

    .line 838
    :goto_4
    if-nez v5, :cond_2

    .line 839
    new-instance v2, Lgpq;

    iget-object v0, p0, Loxy;->c:Lkxt;

    .line 840
    invoke-virtual {v0}, Lkxt;->z()Ljava/lang/String;

    move-result-object v3

    move-object v4, v13

    move-object v5, v13

    invoke-direct/range {v2 .. v7}, Lgpq;-><init>(Ljava/lang/String;Lgsd;Lgqi;II)V

    move-object v5, v2

    .line 846
    :cond_2
    if-nez p1, :cond_3

    if-lez v12, :cond_0

    .line 847
    :cond_3
    new-instance v4, Lgjo;

    new-instance v6, Loyz;

    iget-object v0, p0, Loxy;->c:Lkxt;

    .line 849
    invoke-virtual {v0}, Lkxt;->k()Llrm;

    move-result-object v0

    invoke-direct {v6, v0}, Loyz;-><init>(Llrm;)V

    iget-wide v0, v10, Lufs;->e:J

    const-wide/16 v2, 0x3e8

    mul-long v10, v0, v2

    move v7, v12

    move-object v9, v13

    invoke-direct/range {v4 .. v11}, Lgjo;-><init>(Lgpu;Lgre;IZLgjq;J)V

    move-object v5, v4

    .line 847
    goto :goto_0

    :cond_4
    move v6, v0

    .line 814
    goto :goto_1

    :cond_5
    move v7, v0

    .line 817
    goto :goto_2

    :cond_6
    move v12, v8

    .line 818
    goto :goto_3

    :cond_7
    move-object v5, v13

    goto :goto_4
.end method

.method public final a()Llfo;
    .locals 3

    .prologue
    .line 507
    iget-object v1, p0, Loxy;->r:Lphz;

    const/4 v2, 0x1

    iget-object v0, p0, Loxy;->u:Llsv;

    .line 508
    invoke-virtual {v0}, Llsv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphm;

    .line 507
    invoke-direct {p0, v1, v2, v0}, Loxy;->a(Lgpe;ZLphm;)Llfo;

    move-result-object v0

    return-object v0
.end method

.method final a(ZZ)Lorg/chromium/net/CronetEngine;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x1bb

    .line 254
    new-instance v2, Lorg/chromium/net/CronetEngine$Builder;

    iget-object v0, p0, Loxy;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    .line 1255
    iput-boolean p1, v2, Lorg/chromium/net/CronetEngine$Builder;->g:Z

    .line 1282
    const/4 v0, 0x0

    iput-boolean v0, v2, Lorg/chromium/net/CronetEngine$Builder;->h:Z

    .line 258
    const-string v0, "foo.googlevideo.com"

    .line 259
    invoke-virtual {v2, v0, v4, v4}, Lorg/chromium/net/CronetEngine$Builder;->a(Ljava/lang/String;II)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v0

    const-string v3, "foo.c.youtube.com"

    .line 260
    invoke-virtual {v0, v3, v4, v4}, Lorg/chromium/net/CronetEngine$Builder;->a(Ljava/lang/String;II)Lorg/chromium/net/CronetEngine$Builder;

    .line 261
    iget-object v0, p0, Loxy;->b:Lozy;

    .line 2051
    iget-object v0, v0, Lozy;->a:Lndx;

    .line 261
    invoke-virtual {v0}, Lndx;->i()Ljava/lang/String;

    move-result-object v0

    .line 262
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2580
    iput-object v0, v2, Lorg/chromium/net/CronetEngine$Builder;->m:Ljava/lang/String;

    .line 266
    :cond_0
    iget-object v0, p0, Loxy;->b:Lozy;

    .line 3059
    iget-boolean v0, v0, Lozy;->b:Z

    .line 266
    if-eqz v0, :cond_5

    .line 267
    iget-object v0, p0, Loxy;->a:Landroid/content/Context;

    .line 268
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/cronet_media_cache/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4047
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4048
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 270
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    .line 272
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 276
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/chromium/net/CronetEngine$Builder;->a(Ljava/lang/String;)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v0

    const/4 v3, 0x2

    .line 277
    invoke-virtual {v0, v3}, Lorg/chromium/net/CronetEngine$Builder;->a(I)Lorg/chromium/net/CronetEngine$Builder;

    .line 281
    :cond_2
    iget-object v0, p0, Loxy;->c:Lkxt;

    invoke-virtual {v0}, Lkxt;->z()Ljava/lang/String;

    move-result-object v0

    .line 4307
    const-string v3, "(\\(Linux; (U|N|I); Android.+?)\\)"

    const-string v4, "$1; Cronet/53.0.2768.0)"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5158
    iput-object v0, v2, Lorg/chromium/net/CronetEngine$Builder;->d:Ljava/lang/String;

    .line 283
    :try_start_0
    invoke-virtual {v2}, Lorg/chromium/net/CronetEngine$Builder;->a()Lorg/chromium/net/CronetEngine;

    move-result-object v0

    .line 287
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/chromium/net/CronetEngine;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CronetHttpURLConnection/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 288
    sget-object v0, Lprj;->a:Lprj;

    sget-object v2, Lprk;->b:Lprk;

    const-string v3, "Ignoring JavaCronetEngine"

    invoke-static {v0, v2, v3}, Lpri;->a(Lprj;Lprk;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    :goto_1
    return-object v1

    .line 4050
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_1

    move-object v0, v1

    .line 4055
    goto :goto_0

    :cond_4
    move-object v1, v0

    .line 294
    goto :goto_1

    .line 295
    :catch_0
    move-exception v0

    .line 296
    sget-object v2, Lprj;->a:Lprj;

    sget-object v3, Lprk;->b:Lprk;

    const-string v4, "Unable to build CronetEngine"

    invoke-static {v2, v3, v4, v0}, Lpri;->a(Lprj;Lprk;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Lpfc;Llfo;Lwwt;Lpfo;)Lpfh;
    .locals 24

    .prologue
    .line 392
    move-object/from16 v0, p0

    iget-object v2, v0, Loxy;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Loxy;->c:Lkxt;

    .line 394
    invoke-virtual {v3}, Lkxt;->G()Llsa;

    move-result-object v3

    .line 393
    invoke-static {v2, v3}, Llrz;->a(Landroid/content/Context;Llsa;)Llfo;

    move-result-object v8

    .line 8371
    new-instance v2, Lpjb;

    .line 8372
    invoke-virtual/range {p0 .. p0}, Loxy;->d()Lpix;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Loxy;->c:Lkxt;

    .line 8374
    invoke-virtual {v4}, Lkxt;->u()Lljx;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Loxy;->r:Lphz;

    move-object/from16 v0, p0

    iget-object v7, v0, Loxy;->f:Lpjr;

    move-object/from16 v4, p4

    invoke-direct/range {v2 .. v8}, Lpjb;-><init>(Lpix;Llfo;Lljx;Lgpe;Lpjr;Llfo;)V

    .line 397
    new-instance v3, Lpey;

    move-object/from16 v0, p0

    iget-object v4, v0, Loxy;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Loxy;->t:Lpjt;

    move-object/from16 v0, p0

    iget-object v6, v0, Loxy;->c:Lkxt;

    .line 400
    invoke-virtual {v6}, Lkxt;->u()Lljx;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Loxy;->c:Lkxt;

    .line 402
    invoke-virtual {v7}, Lkxt;->z()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Loxy;->f:Lpjr;

    move-object v7, v2

    move-object/from16 v10, p1

    invoke-direct/range {v3 .. v10}, Lpey;-><init>(Landroid/content/Context;Lpjt;Lljx;Lpjb;Ljava/lang/String;Lpjr;Lpfc;)V

    .line 405
    new-instance v4, Lpdx;

    move-object/from16 v0, p0

    iget-object v5, v0, Loxy;->t:Lpjt;

    move-object/from16 v0, p2

    invoke-direct {v4, v0, v2, v5}, Lpdx;-><init>(Llfo;Lpjb;Lpjt;)V

    .line 407
    new-instance v23, Lpfj;

    move-object/from16 v0, v23

    invoke-direct {v0, v3, v4}, Lpfj;-><init>(Lpil;Lpil;)V

    .line 408
    move-object/from16 v0, p0

    iget-object v3, v0, Loxy;->C:Llsv;

    invoke-virtual {v3}, Llsv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lozr;

    .line 409
    move-object/from16 v0, p0

    iget-object v3, v0, Loxy;->b:Lozy;

    .line 9051
    iget-object v3, v3, Lozy;->a:Lndx;

    .line 409
    invoke-virtual {v3}, Lndx;->A()Lufs;

    move-result-object v13

    .line 410
    new-instance v19, Lpcn;

    move-object/from16 v0, p0

    iget-object v0, v0, Loxy;->i:Lpda;

    move-object/from16 v20, v0

    new-instance v21, Loyd;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Loyd;-><init>(Loxy;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Loxy;->c:Lkxt;

    .line 418
    invoke-virtual {v3}, Lkxt;->o()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v3, v0, Loxy;->c:Lkxt;

    .line 419
    invoke-virtual {v3}, Lkxt;->l()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v12

    .line 9772
    new-instance v3, Lpcx;

    move-object/from16 v0, p0

    iget-object v5, v0, Loxy;->r:Lphz;

    move-object/from16 v0, p0

    iget-object v4, v0, Loxy;->c:Lkxt;

    .line 9775
    invoke-virtual {v4}, Lkxt;->u()Lljx;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v4, v0, Loxy;->c:Lkxt;

    .line 9778
    invoke-virtual {v4}, Lkxt;->A()Llrj;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Loxy;->f:Lpjr;

    move-object v4, v2

    move-object/from16 v8, p4

    invoke-direct/range {v3 .. v10}, Lpcx;-><init>(Lpjb;Lphz;Lljx;Lozr;Llfo;Llrj;Lpjr;)V

    .line 420
    move-object/from16 v0, p0

    iget-object v14, v0, Loxy;->t:Lpjt;

    .line 423
    invoke-virtual/range {p0 .. p0}, Loxy;->h()Lpcl;

    move-result-object v15

    .line 424
    invoke-virtual/range {p0 .. p0}, Loxy;->a()Llfo;

    move-result-object v16

    if-eqz v13, :cond_0

    iget-boolean v4, v13, Lufs;->h:Z

    if-eqz v4, :cond_0

    const/16 v17, 0x1

    :goto_0
    if-eqz v13, :cond_1

    iget-boolean v4, v13, Lufs;->o:Z

    if-eqz v4, :cond_1

    const/16 v18, 0x1

    :goto_1
    move-object/from16 v8, v19

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    move-object v13, v3

    invoke-direct/range {v8 .. v18}, Lpcn;-><init>(Lpda;Llfo;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lpcx;Lpjt;Lpcl;Llfo;ZZ)V

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Loxy;->p:Lpcn;

    .line 427
    new-instance v3, Lpee;

    move-object/from16 v0, p0

    iget-object v4, v0, Loxy;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Loxy;->c:Lkxt;

    .line 429
    invoke-virtual {v5}, Lkxt;->A()Llrj;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Loxy;->c:Lkxt;

    .line 430
    invoke-virtual {v6}, Lkxt;->u()Lljx;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v8, v0, Loxy;->c:Lkxt;

    .line 432
    invoke-virtual {v8}, Lkxt;->o()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Loxy;->c:Lkxt;

    .line 433
    invoke-virtual {v9}, Lkxt;->l()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v11, v0, Loxy;->t:Lpjt;

    move-object/from16 v0, p0

    iget-object v12, v0, Loxy;->r:Lphz;

    move-object/from16 v0, p0

    iget-object v10, v0, Loxy;->D:Llsv;

    .line 438
    invoke-virtual {v10}, Llsv;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lpgg;

    move-object/from16 v0, p0

    iget-object v15, v0, Loxy;->f:Lpjr;

    move-object/from16 v0, p0

    iget-object v0, v0, Loxy;->p:Lpcn;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Loxy;->i:Lpda;

    move-object/from16 v18, v0

    .line 443
    invoke-virtual/range {p0 .. p0}, Loxy;->i()Lwlz;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v10, v0, Loxy;->c:Lkxt;

    .line 446
    invoke-virtual {v10}, Lkxt;->z()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v13, v0, Loxy;->d:Lplc;

    invoke-virtual {v13}, Lplc;->n()Lpoo;

    move-result-object v13

    .line 445
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v13}, Loxy;->a(Ljava/lang/String;Lpoo;)Lpby;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v0, v0, Loxy;->k:Lphl;

    move-object/from16 v22, v0

    move-object/from16 v10, p2

    move-object v13, v2

    move-object/from16 v16, p4

    move-object/from16 v20, p3

    invoke-direct/range {v3 .. v22}, Lpee;-><init>(Landroid/content/Context;Llrj;Lljx;Lozr;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Llfo;Lpjt;Lphz;Lpjb;Lpgg;Lpjr;Lpfo;Lpcn;Lpda;Lwmf;Lwwt;Lpby;Lphl;)V

    .line 448
    new-instance v2, Lpec;

    move-object/from16 v0, p0

    iget-object v4, v0, Loxy;->f:Lpjr;

    move-object/from16 v0, v23

    invoke-direct {v2, v3, v0, v4}, Lpec;-><init>(Lpee;Lpil;Lpjr;)V

    .line 451
    invoke-interface/range {p2 .. p2}, Llfo;->get()Ljava/lang/Object;

    .line 452
    new-instance v3, Lpfh;

    invoke-direct {v3, v2}, Lpfh;-><init>(Lpil;)V

    return-object v3

    .line 424
    :cond_0
    const/16 v17, 0x0

    goto/16 :goto_0

    :cond_1
    const/16 v18, 0x0

    goto/16 :goto_1
.end method

.method public final b()Llfo;
    .locals 3

    .prologue
    .line 514
    iget-object v1, p0, Loxy;->s:Lgpe;

    const/4 v2, 0x0

    iget-object v0, p0, Loxy;->u:Llsv;

    .line 515
    invoke-virtual {v0}, Llsv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphm;

    .line 514
    invoke-direct {p0, v1, v2, v0}, Loxy;->a(Lgpe;ZLphm;)Llfo;

    move-result-object v0

    return-object v0
.end method

.method final b(ZZ)Lorg/chromium/net/CronetEngine;
    .locals 1

    .prologue
    .line 312
    if-eqz p1, :cond_1

    .line 313
    if-eqz p2, :cond_0

    .line 314
    iget-object v0, p0, Loxy;->A:Llsv;

    invoke-virtual {v0}, Llsv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/CronetEngine;

    .line 318
    :goto_0
    return-object v0

    .line 316
    :cond_0
    iget-object v0, p0, Loxy;->o:Llsv;

    invoke-virtual {v0}, Llsv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/CronetEngine;

    goto :goto_0

    .line 318
    :cond_1
    iget-object v0, p0, Loxy;->n:Llsv;

    invoke-virtual {v0}, Llsv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/CronetEngine;

    goto :goto_0
.end method

.method public final c()Lnni;
    .locals 3

    .prologue
    .line 519
    new-instance v0, Lpca;

    iget-object v1, p0, Loxy;->c:Lkxt;

    .line 520
    invoke-virtual {v1}, Lkxt;->z()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Loxy;->d:Lplc;

    invoke-virtual {v2}, Lplc;->n()Lpoo;

    move-result-object v2

    .line 519
    invoke-direct {p0, v1, v2}, Loxy;->a(Ljava/lang/String;Lpoo;)Lpby;

    move-result-object v1

    invoke-direct {v0, v1}, Lpca;-><init>(Lpby;)V

    return-object v0
.end method

.method public final d()Lpix;
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Loxy;->v:Llsv;

    invoke-virtual {v0}, Llsv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpix;

    return-object v0
.end method

.method public final e()Llfo;
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Loxy;->w:Llsv;

    invoke-virtual {v0}, Llsv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfo;

    return-object v0
.end method

.method public final f()Llfo;
    .locals 1

    .prologue
    .line 557
    iget-object v0, p0, Loxy;->x:Llsv;

    invoke-virtual {v0}, Llsv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfo;

    return-object v0
.end method

.method public final g()Lozw;
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Loxy;->y:Llsv;

    invoke-virtual {v0}, Llsv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozw;

    return-object v0
.end method

.method public final h()Lpcl;
    .locals 1

    .prologue
    .line 580
    iget-object v0, p0, Loxy;->z:Llsv;

    invoke-virtual {v0}, Llsv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcl;

    return-object v0
.end method

.method public final i()Lwlz;
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Loxy;->B:Llsv;

    invoke-virtual {v0}, Llsv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwlz;

    return-object v0
.end method

.method public final j()Lozr;
    .locals 1

    .prologue
    .line 898
    iget-object v0, p0, Loxy;->C:Llsv;

    invoke-virtual {v0}, Llsv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozr;

    return-object v0
.end method
