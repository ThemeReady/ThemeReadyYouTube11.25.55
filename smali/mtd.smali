.class public final Lmtd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmst;


# instance fields
.field a:Lmtk;

.field private final b:Latj;

.field private final c:Lmtj;

.field private final d:Lmtl;

.field private e:Lmtn;

.field private f:F

.field private g:Lasa;

.field private h:Last;

.field private i:Lauh;

.field private j:I

.field private k:I

.field private l:Lmtg;

.field private final m:Lmre;

.field private n:Laue;

.field private o:Landroid/widget/TextView;

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmtg;Lmre;Lmti;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    const/high16 v0, 0x41c00000    # 24.0f

    iput v0, p0, Lmtd;->f:F

    .line 94
    iput-object p2, p0, Lmtd;->l:Lmtg;

    .line 95
    iput-object p3, p0, Lmtd;->m:Lmre;

    .line 96
    iget-object v0, p0, Lmtd;->m:Lmre;

    new-instance v1, Lmte;

    invoke-direct {v1, p0}, Lmte;-><init>(Lmtd;)V

    invoke-virtual {v0, v1}, Lmre;->registerObserver(Ljava/lang/Object;)V

    .line 102
    new-instance v0, Latk;

    invoke-direct {v0}, Latk;-><init>()V

    .line 103
    iput-boolean v2, v0, Latk;->a:Z

    .line 104
    new-instance v1, Latj;

    invoke-direct {v1, p1, v0}, Latj;-><init>(Landroid/content/Context;Latk;)V

    iput-object v1, p0, Lmtd;->b:Latj;

    .line 105
    iput-boolean v2, p0, Lmtd;->p:Z

    .line 107
    iput v3, p0, Lmtd;->k:I

    .line 108
    iput v3, p0, Lmtd;->j:I

    .line 109
    new-instance v0, Lauh;

    iget-object v1, p0, Lmtd;->b:Latj;

    const-string v2, "target"

    invoke-direct {v0, v1, v2}, Lauh;-><init>(Latj;Ljava/lang/String;)V

    iput-object v0, p0, Lmtd;->i:Lauh;

    .line 110
    new-instance v0, Lmtk;

    iget-object v1, p0, Lmtd;->b:Latj;

    const-string v2, "primaryVideoSource"

    iget v3, p0, Lmtd;->k:I

    iget v4, p0, Lmtd;->j:I

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lmtk;-><init>(Latj;Ljava/lang/String;IILmti;)V

    iput-object v0, p0, Lmtd;->a:Lmtk;

    .line 112
    new-instance v0, Lmtj;

    iget-object v1, p0, Lmtd;->b:Latj;

    const-string v2, "primaryPreviewSource"

    invoke-direct {v0, v1, v2}, Lmtj;-><init>(Latj;Ljava/lang/String;)V

    iput-object v0, p0, Lmtd;->c:Lmtj;

    .line 114
    new-instance v0, Lmtl;

    invoke-direct {v0}, Lmtl;-><init>()V

    iput-object v0, p0, Lmtd;->d:Lmtl;

    .line 115
    return-void
.end method

.method private final a(Lasb;Lary;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Laue;
    .locals 2

    .prologue
    .line 390
    new-instance v0, Laue;

    iget-object v1, p0, Lmtd;->b:Latj;

    invoke-direct {v0, v1, p4}, Laue;-><init>(Latj;Ljava/lang/String;)V

    .line 391
    invoke-virtual {v0, p5}, Laue;->setValue(Ljava/lang/Object;)V

    .line 392
    invoke-virtual {p1, v0}, Lasb;->a(Lary;)V

    .line 393
    const-string v1, "value"

    .line 26176
    invoke-virtual {v0, v1, p2, p3}, Lary;->connect(Ljava/lang/String;Lary;Ljava/lang/String;)V

    .line 394
    return-object v0
.end method

.method private final a(Lmsc;)Lmsd;
    .locals 4

    .prologue
    .line 272
    new-instance v0, Lmsd;

    const/4 v1, 0x2

    new-array v1, v1, [Lmsc;

    const/4 v2, 0x0

    iget-object v3, p0, Lmtd;->l:Lmtg;

    .line 24030
    iget-object v3, v3, Lmtg;->b:Lmsc;

    .line 273
    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Lmsd;-><init>([Lmsc;)V

    .line 272
    return-object v0
.end method

.method private final g()V
    .locals 6

    .prologue
    .line 341
    iget-object v0, p0, Lmtd;->l:Lmtg;

    .line 25026
    iget-object v0, v0, Lmtg;->a:Ljava/util/List;

    .line 341
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtf;

    .line 342
    invoke-virtual {v0}, Lmtf;->toString()Ljava/lang/String;

    move-result-object v2

    .line 344
    iget-object v3, p0, Lmtd;->b:Latj;

    .line 25031
    iget-object v0, v0, Lmtf;->a:Lmrg;

    .line 345
    iget-object v4, p0, Lmtd;->g:Lasa;

    const/4 v5, 0x0

    .line 344
    invoke-static {v3, v0, v4, v5}, Lmsq;->a(Latj;Lmrg;Lasa;Z)Lasa;

    move-result-object v3

    .line 346
    iget-object v4, p0, Lmtd;->g:Lasa;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, ":effectpreview"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25380
    :goto_1
    iget-object v2, v4, Lasa;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lary;

    .line 347
    check-cast v0, Laua;

    .line 348
    invoke-virtual {v0, v3}, Laua;->setGraph(Lasa;)V

    goto :goto_0

    .line 346
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 350
    :cond_1
    return-void
.end method

.method private final h()V
    .locals 2

    .prologue
    .line 398
    iget-object v0, p0, Lmtd;->n:Laue;

    if-eqz v0, :cond_0

    .line 404
    iget v0, p0, Lmtd;->k:I

    int-to-float v0, v0

    iget v1, p0, Lmtd;->j:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lmrk;->a(FF)Latu;

    move-result-object v0

    .line 405
    iget-object v1, p0, Lmtd;->n:Laue;

    invoke-virtual {v1, v0}, Laue;->setValue(Ljava/lang/Object;)V

    .line 407
    :cond_0
    return-void
.end method

.method private final i()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 420
    :goto_0
    invoke-direct {p0}, Lmtd;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    .line 422
    const-wide/16 v2, 0x64

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 420
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 423
    :catch_0
    move-exception v0

    .line 424
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "VideoEffectPipelineMff interrupted during sleep"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 427
    :cond_0
    invoke-direct {p0}, Lmtd;->j()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private final j()Z
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lmtd;->h:Last;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmtd;->h:Last;

    invoke-virtual {v0}, Last;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 177
    iget-boolean v0, p0, Lmtd;->p:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Llfm;->a(Z)V

    .line 179
    iget-object v2, p0, Lmtd;->b:Latj;

    .line 3166
    iget-object v3, v2, Latj;->d:Latl;

    monitor-enter v3

    .line 3167
    :try_start_0
    iget-object v0, v2, Latj;->d:Latl;

    iget v0, v0, Latl;->a:I

    if-ne v0, v1, :cond_3

    .line 3395
    iget-object v1, v2, Latj;->c:Ljava/util/Set;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3397
    :try_start_1
    iget-object v0, v2, Latj;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Last;

    .line 4263
    iget-object v0, v0, Last;->m:Lasw;

    sget-object v5, Last;->f:Lasv;

    invoke-virtual {v0, v5}, Lasw;->a(Lasv;)V

    goto :goto_1

    .line 3410
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 3174
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 177
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3406
    :cond_1
    :try_start_3
    iget-object v0, v2, Latj;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Last;

    .line 4296
    iget-object v0, v0, Last;->m:Lasw;

    sget-object v5, Last;->e:Lasv;

    invoke-virtual {v0, v5}, Lasw;->a(Lasv;)V

    goto :goto_2

    .line 3410
    :cond_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3172
    :try_start_4
    iget-object v0, v2, Latj;->d:Latl;

    const/4 v1, 0x2

    iput v1, v0, Latl;->a:I

    .line 3174
    :cond_3
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 180
    invoke-direct {p0}, Lmtd;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 181
    iget-object v0, p0, Lmtd;->h:Last;

    .line 5060
    iget-object v0, v0, Last;->m:Lasw;

    sget-object v1, Last;->i:Lasv;

    invoke-virtual {v0, v1}, Lasw;->a(Lasv;)V

    .line 183
    :cond_4
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 164
    iput p1, p0, Lmtd;->f:F

    .line 165
    iget-object v0, p0, Lmtd;->e:Lmtn;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lmtd;->e:Lmtn;

    .line 3063
    iput p1, v0, Lmtn;->c:F

    .line 168
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lmtd;->a:Lmtk;

    .line 2091
    iget-object v1, v0, Lmtk;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 2092
    :try_start_0
    iput p1, v0, Lmtk;->d:I

    .line 2093
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 159
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "MFF pipeline does not support setPrimaryTargetDims"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 141
    iget-boolean v0, p0, Lmtd;->p:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Llfm;->a(Z)V

    .line 142
    if-lez p2, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Llfm;->a(Z)V

    .line 143
    if-lez p3, :cond_2

    :goto_2
    invoke-static {v1}, Llfm;->a(Z)V

    .line 148
    invoke-direct {p0}, Lmtd;->i()Z

    move-result v0

    invoke-static {v0}, Llfm;->a(Z)V

    .line 150
    iput p2, p0, Lmtd;->k:I

    .line 151
    iput p3, p0, Lmtd;->j:I

    .line 152
    iget-object v0, p0, Lmtd;->i:Lauh;

    invoke-virtual {v0, p1, p2, p3}, Lauh;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;II)V

    .line 153
    iget-object v0, p0, Lmtd;->a:Lmtk;

    .line 2097
    iput p2, v0, Lmtk;->c:I

    .line 2098
    iput p3, v0, Lmtk;->b:I

    .line 154
    invoke-direct {p0}, Lmtd;->h()V

    .line 155
    return-void

    :cond_0
    move v0, v2

    .line 141
    goto :goto_0

    :cond_1
    move v0, v2

    .line 142
    goto :goto_1

    :cond_2
    move v1, v2

    .line 143
    goto :goto_2
.end method

.method public final a(Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lmtd;->o:Landroid/widget/TextView;

    .line 137
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 187
    iget-object v0, p0, Lmtd;->g:Lasa;

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lmtd;->g:Lasa;

    .line 5352
    iget-object v1, v0, Lasa;->g:Lasa;

    if-eqz v1, :cond_0

    .line 5353
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Attempting to tear down sub-graph!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5355
    :cond_0
    invoke-virtual {v0}, Lasa;->b()V

    .line 189
    iput-object v2, p0, Lmtd;->g:Lasa;

    .line 190
    iput-object v2, p0, Lmtd;->h:Last;

    .line 192
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmtd;->p:Z

    .line 193
    return-void
.end method

.method public final c()Z
    .locals 13

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 197
    iget-boolean v0, p0, Lmtd;->p:Z

    if-nez v0, :cond_1

    move v0, v6

    :goto_0
    invoke-static {v0}, Llfm;->a(Z)V

    .line 200
    iget-object v0, p0, Lmtd;->g:Lasa;

    if-nez v0, :cond_5

    .line 6213
    invoke-direct {p0}, Lmtd;->j()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v6

    :goto_1
    invoke-static {v0}, Llfm;->a(Z)V

    .line 6215
    new-instance v1, Lasb;

    iget-object v0, p0, Lmtd;->b:Latj;

    invoke-direct {v1, v0}, Lasb;-><init>(Latj;)V

    .line 6216
    iget-object v0, p0, Lmtd;->a:Lmtk;

    invoke-virtual {v1, v0}, Lasb;->a(Lary;)V

    .line 6217
    iget-object v0, p0, Lmtd;->c:Lmtj;

    invoke-virtual {v1, v0}, Lasb;->a(Lary;)V

    .line 6218
    iget-object v0, p0, Lmtd;->i:Lauh;

    invoke-virtual {v1, v0}, Lasb;->a(Lary;)V

    .line 6328
    new-instance v0, Lmth;

    iget-object v2, p0, Lmtd;->b:Latj;

    const-string v3, "mergeThumbnailAndVideo"

    invoke-direct {v0, v2, v3}, Lmth;-><init>(Latj;Ljava/lang/String;)V

    .line 6329
    invoke-virtual {v1, v0}, Lasb;->a(Lary;)V

    .line 6330
    iget-object v2, p0, Lmtd;->a:Lmtk;

    const-string v3, "video"

    const-string v4, "default"

    .line 7176
    invoke-virtual {v2, v3, v0, v4}, Lary;->connect(Ljava/lang/String;Lary;Ljava/lang/String;)V

    .line 6332
    new-instance v2, Lauf;

    iget-object v3, p0, Lmtd;->b:Latj;

    const-string v4, "primaryThumbnailBitmap"

    invoke-direct {v2, v3, v4}, Lauf;-><init>(Latj;Ljava/lang/String;)V

    .line 6333
    invoke-virtual {v1, v2}, Lasb;->a(Lary;)V

    .line 6334
    iget-object v3, p0, Lmtd;->c:Lmtj;

    const-string v4, "thumbnail"

    const-string v5, "bitmap"

    .line 8176
    invoke-virtual {v3, v4, v2, v5}, Lary;->connect(Ljava/lang/String;Lary;Ljava/lang/String;)V

    .line 6336
    const-string v3, "image"

    const-string v4, "override"

    .line 9176
    invoke-virtual {v2, v3, v0, v4}, Lary;->connect(Ljava/lang/String;Lary;Ljava/lang/String;)V

    .line 6222
    new-instance v8, Latx;

    iget-object v2, p0, Lmtd;->b:Latj;

    const-string v3, "branch"

    invoke-direct {v8, v2, v3}, Latx;-><init>(Latj;Ljava/lang/String;)V

    .line 6223
    invoke-virtual {v1, v8}, Lasb;->a(Lary;)V

    .line 9285
    new-instance v2, Laum;

    iget-object v3, p0, Lmtd;->b:Latj;

    const-string v4, "fpsCount"

    invoke-direct {v2, v3, v4}, Laum;-><init>(Latj;Ljava/lang/String;)V

    .line 9286
    invoke-virtual {v1, v2}, Lasb;->a(Lary;)V

    .line 9287
    const-string v3, "output"

    const-string v4, "frame"

    .line 10176
    invoke-virtual {v0, v3, v2, v4}, Lary;->connect(Ljava/lang/String;Lary;Ljava/lang/String;)V

    .line 9288
    const-string v3, "period"

    const-string v4, "throughputPeriod"

    const/4 v0, 0x2

    .line 9290
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    .line 9288
    invoke-direct/range {v0 .. v5}, Lmtd;->a(Lasb;Lary;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Laue;

    .line 9292
    new-instance v0, Lmtm;

    iget-object v3, p0, Lmtd;->d:Lmtl;

    iget v4, p0, Lmtd;->f:F

    invoke-direct {v0, v3, v4}, Lmtm;-><init>(Lmtl;F)V

    .line 11041
    iget-object v3, v0, Lmtm;->a:Lmtn;

    .line 9295
    iput-object v3, p0, Lmtd;->e:Lmtn;

    .line 9296
    new-instance v3, Lmtp;

    iget-object v4, p0, Lmtd;->b:Latj;

    const-string v5, "fpsController"

    invoke-direct {v3, v4, v5, v0}, Lmtp;-><init>(Latj;Ljava/lang/String;Lmto;)V

    .line 9298
    invoke-virtual {v1, v3}, Lasb;->a(Lary;)V

    .line 9299
    const-string v0, "throughput"

    const-string v4, "throughput"

    .line 11176
    invoke-virtual {v2, v0, v3, v4}, Lary;->connect(Ljava/lang/String;Lary;Ljava/lang/String;)V

    .line 9301
    iget-object v0, p0, Lmtd;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 11310
    new-instance v0, Laup;

    iget-object v4, p0, Lmtd;->b:Latj;

    const-string v5, "fpsCountToString"

    invoke-direct {v0, v4, v5}, Laup;-><init>(Latj;Ljava/lang/String;)V

    .line 11311
    invoke-virtual {v1, v0}, Lasb;->a(Lary;)V

    .line 11312
    const-string v4, "throughput"

    const-string v5, "object"

    .line 12176
    invoke-virtual {v3, v4, v0, v5}, Lary;->connect(Ljava/lang/String;Lary;Ljava/lang/String;)V

    .line 11314
    new-instance v3, Laun;

    iget-object v4, p0, Lmtd;->b:Latj;

    const-string v5, "fpsView"

    invoke-direct {v3, v4, v5}, Laun;-><init>(Latj;Ljava/lang/String;)V

    .line 11315
    invoke-virtual {v1, v3}, Lasb;->a(Lary;)V

    .line 11316
    const-string v4, "string"

    const-string v5, "text"

    .line 13176
    invoke-virtual {v0, v4, v3, v5}, Lary;->connect(Ljava/lang/String;Lary;Ljava/lang/String;)V

    .line 11317
    iget-object v0, p0, Lmtd;->o:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Laun;->bindToView(Landroid/view/View;)V

    .line 6226
    :cond_0
    const-string v0, "frame"

    const-string v3, "input"

    .line 14176
    invoke-virtual {v2, v0, v8, v3}, Lary;->connect(Ljava/lang/String;Lary;Ljava/lang/String;)V

    .line 6228
    new-instance v9, Laua;

    iget-object v0, p0, Lmtd;->b:Latj;

    const-string v2, "primaryEffect"

    invoke-direct {v9, v0, v2}, Laua;-><init>(Latj;Ljava/lang/String;)V

    .line 6229
    invoke-virtual {v1, v9}, Lasb;->a(Lary;)V

    .line 6230
    const-string v0, "main"

    const-string v2, "source"

    .line 15176
    invoke-virtual {v8, v0, v9, v2}, Lary;->connect(Ljava/lang/String;Lary;Ljava/lang/String;)V

    .line 6231
    const-string v0, "target"

    iget-object v2, p0, Lmtd;->i:Lauh;

    const-string v3, "image"

    .line 16176
    invoke-virtual {v9, v0, v2, v3}, Lary;->connect(Ljava/lang/String;Lary;Ljava/lang/String;)V

    .line 6233
    new-instance v3, Lmsb;

    iget-object v0, p0, Lmtd;->b:Latj;

    const-string v2, "crop-fps"

    iget-object v4, p0, Lmtd;->d:Lmtl;

    .line 6234
    invoke-direct {p0, v4}, Lmtd;->a(Lmsc;)Lmsd;

    move-result-object v4

    invoke-direct {v3, v0, v2, v4}, Lmsb;-><init>(Latj;Ljava/lang/String;Lmsc;)V

    .line 6235
    invoke-virtual {v1, v3}, Lasb;->a(Lary;)V

    .line 6236
    const-string v0, "toCrop"

    const-string v2, "input"

    .line 17176
    invoke-virtual {v8, v0, v3, v2}, Lary;->connect(Ljava/lang/String;Lary;Ljava/lang/String;)V

    .line 17362
    iget-object v0, p0, Lmtd;->l:Lmtg;

    .line 18026
    iget-object v0, v0, Lmtg;->a:Ljava/util/List;

    .line 17362
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtf;

    .line 18035
    iget-object v0, v0, Lmtf;->b:Landroid/view/TextureView;

    .line 17363
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    .line 17364
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    .line 17366
    new-instance v2, Lauq;

    iget-object v0, p0, Lmtd;->b:Latj;

    const-string v4, "scaleDownAndCrop"

    invoke-direct {v2, v0, v4}, Lauq;-><init>(Latj;Ljava/lang/String;)V

    .line 17367
    invoke-virtual {v1, v2}, Lasb;->a(Lary;)V

    .line 17368
    const-string v0, "output"

    const-string v4, "image"

    .line 18176
    invoke-virtual {v3, v0, v2, v4}, Lary;->connect(Ljava/lang/String;Lary;Ljava/lang/String;)V

    .line 17370
    const-string v3, "cropRect"

    const-string v4, "cropRect"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lmtd;->a(Lasb;Lary;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Laue;

    move-result-object v0

    iput-object v0, p0, Lmtd;->n:Laue;

    .line 17373
    invoke-direct {p0}, Lmtd;->h()V

    .line 17375
    const-string v3, "outputWidth"

    const-string v4, "cropOutputWidth"

    .line 17377
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    .line 17375
    invoke-direct/range {v0 .. v5}, Lmtd;->a(Lasb;Lary;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Laue;

    .line 17378
    const-string v3, "outputHeight"

    const-string v4, "cropOutputHeight"

    .line 17380
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    .line 17378
    invoke-direct/range {v0 .. v5}, Lmtd;->a(Lasb;Lary;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Laue;

    .line 17382
    new-instance v3, Latx;

    iget-object v0, p0, Lmtd;->b:Latj;

    const-string v4, "previewBranch"

    invoke-direct {v3, v0, v4}, Latx;-><init>(Latj;Ljava/lang/String;)V

    .line 17383
    invoke-virtual {v1, v3}, Lasb;->a(Lary;)V

    .line 17384
    const-string v0, "image"

    const-string v4, "input"

    .line 19176
    invoke-virtual {v2, v0, v3, v4}, Lary;->connect(Ljava/lang/String;Lary;Ljava/lang/String;)V

    .line 6240
    iget-object v0, p0, Lmtd;->l:Lmtg;

    .line 20026
    iget-object v0, v0, Lmtg;->a:Ljava/util/List;

    .line 6240
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtf;

    .line 6241
    invoke-virtual {v0}, Lmtf;->toString()Ljava/lang/String;

    move-result-object v5

    .line 6243
    new-instance v7, Lmsb;

    iget-object v2, p0, Lmtd;->b:Latj;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v10, ":gate"

    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 20044
    iget-object v10, v0, Lmtf;->c:Lmsc;

    .line 6244
    invoke-direct {p0, v10}, Lmtd;->a(Lmsc;)Lmsd;

    move-result-object v10

    invoke-direct {v7, v2, v8, v10}, Lmsb;-><init>(Latj;Ljava/lang/String;Lmsc;)V

    .line 6245
    invoke-virtual {v1, v7}, Lasb;->a(Lary;)V

    .line 6246
    new-instance v8, Laua;

    iget-object v10, p0, Lmtd;->b:Latj;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v2, ":effectpreview"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-direct {v8, v10, v2}, Laua;-><init>(Latj;Ljava/lang/String;)V

    .line 6248
    invoke-virtual {v1, v8}, Lasb;->a(Lary;)V

    .line 6249
    new-instance v2, Lmsa;

    iget-object v10, p0, Lmtd;->b:Latj;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, ":target"

    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 21035
    iget-object v0, v0, Lmtf;->b:Landroid/view/TextureView;

    .line 6250
    invoke-direct {v2, v10, v11, v0}, Lmsa;-><init>(Latj;Ljava/lang/String;Landroid/view/TextureView;)V

    .line 6251
    invoke-virtual {v1, v2}, Lasb;->a(Lary;)V

    .line 6253
    const-string v0, "input"

    .line 21176
    invoke-virtual {v3, v5, v7, v0}, Lary;->connect(Ljava/lang/String;Lary;Ljava/lang/String;)V

    .line 6254
    const-string v0, "output"

    const-string v5, "source"

    .line 22176
    invoke-virtual {v7, v0, v8, v5}, Lary;->connect(Ljava/lang/String;Lary;Ljava/lang/String;)V

    .line 6255
    const-string v0, "target"

    const-string v5, "image"

    .line 23176
    invoke-virtual {v8, v0, v2, v5}, Lary;->connect(Ljava/lang/String;Lary;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    move v0, v7

    .line 197
    goto/16 :goto_0

    :cond_2
    move v0, v7

    .line 6213
    goto/16 :goto_1

    .line 6246
    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 6258
    :cond_4
    invoke-virtual {v1}, Lasb;->a()Lasa;

    move-result-object v0

    iput-object v0, p0, Lmtd;->g:Lasa;

    .line 6260
    new-instance v0, Lmsr;

    iget-object v1, p0, Lmtd;->b:Latj;

    iget-object v2, p0, Lmtd;->m:Lmre;

    iget-object v3, p0, Lmtd;->g:Lasa;

    invoke-direct {v0, v1, v2, v3}, Lmsr;-><init>(Latj;Lmre;Lasa;)V

    invoke-virtual {v9, v0}, Laua;->setGraphProvider(Lauc;)V

    .line 6263
    invoke-direct {p0}, Lmtd;->g()V

    .line 6267
    iget-object v0, p0, Lmtd;->g:Lasa;

    invoke-virtual {v0}, Lasa;->a()Last;

    move-result-object v0

    iput-object v0, p0, Lmtd;->h:Last;

    .line 204
    :goto_4
    iget-object v0, p0, Lmtd;->b:Latj;

    invoke-virtual {v0}, Latj;->a()V

    .line 205
    iget-object v0, p0, Lmtd;->h:Last;

    iget-object v1, p0, Lmtd;->g:Lasa;

    invoke-virtual {v0, v1}, Last;->a(Lasa;)V

    .line 207
    return v6

    :cond_5
    move v6, v7

    goto :goto_4
.end method

.method public final d()Ljoa;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lmtd;->c:Lmtj;

    return-object v0
.end method

.method public final e()Ljob;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lmtd;->a:Lmtk;

    return-object v0
.end method

.method public final f()Ljnz;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lmtd;->e:Lmtn;

    return-object v0
.end method
