.class public final Lawz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbjn;


# static fields
.field public static final a:Lbko;

.field private static final g:Lbko;


# instance fields
.field public final b:Lawo;

.field final c:Lbjm;

.field final d:Lbjt;

.field final e:Lbjw;

.field f:Lbkh;

.field private final h:Lbjs;

.field private final i:Ljava/lang/Runnable;

.field private final j:Landroid/os/Handler;

.field private final k:Lbjf;

.field private l:Lbkh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 49
    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lbko;->a(Ljava/lang/Class;)Lbko;

    move-result-object v0

    .line 10844
    iput-boolean v1, v0, Lbkh;->t:Z

    .line 49
    check-cast v0, Lbko;

    sput-object v0, Lawz;->g:Lbko;

    .line 50
    const-class v0, Lbik;

    invoke-static {v0}, Lbko;->a(Ljava/lang/Class;)Lbko;

    move-result-object v0

    .line 11844
    iput-boolean v1, v0, Lbkh;->t:Z

    .line 51
    sget-object v0, Lbaf;->b:Lbaf;

    .line 52
    invoke-static {v0}, Lbko;->b(Lbaf;)Lbko;

    move-result-object v0

    sget-object v1, Lawr;->d:Lawr;

    invoke-virtual {v0, v1}, Lbko;->a(Lawr;)Lbkh;

    move-result-object v0

    check-cast v0, Lbko;

    .line 53
    invoke-virtual {v0}, Lbko;->a()Lbkh;

    move-result-object v0

    check-cast v0, Lbko;

    sput-object v0, Lawz;->a:Lbko;

    .line 51
    return-void
.end method

.method public constructor <init>(Lawo;Lbjm;Lbjs;)V
    .locals 6

    .prologue
    .line 75
    new-instance v4, Lbjt;

    invoke-direct {v4}, Lbjt;-><init>()V

    .line 1312
    iget-object v5, p1, Lawo;->d:Lbjh;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 75
    invoke-direct/range {v0 .. v5}, Lawz;-><init>(Lawo;Lbjm;Lbjs;Lbjt;Lbjh;)V

    .line 76
    return-void
.end method

.method private constructor <init>(Lawo;Lbjm;Lbjs;Lbjt;Lbjh;)V
    .locals 3

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Lbjw;

    invoke-direct {v0}, Lbjw;-><init>()V

    iput-object v0, p0, Lawz;->e:Lbjw;

    .line 60
    new-instance v0, Laxa;

    invoke-direct {v0, p0}, Laxa;-><init>(Lawz;)V

    iput-object v0, p0, Lawz;->i:Ljava/lang/Runnable;

    .line 66
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lawz;->j:Landroid/os/Handler;

    .line 84
    iput-object p1, p0, Lawz;->b:Lawo;

    .line 85
    iput-object p2, p0, Lawz;->c:Lbjm;

    .line 86
    iput-object p3, p0, Lawz;->h:Lbjs;

    .line 87
    iput-object p4, p0, Lawz;->d:Lbjt;

    .line 1316
    iget-object v0, p1, Lawo;->b:Lawq;

    .line 89
    invoke-virtual {v0}, Lawq;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 92
    new-instance v1, Laxd;

    invoke-direct {v1, p4}, Laxd;-><init>(Lbjt;)V

    .line 93
    invoke-interface {p5, v0, v1}, Lbjh;->a(Landroid/content/Context;Lbjg;)Lbjf;

    move-result-object v0

    iput-object v0, p0, Lawz;->k:Lbjf;

    .line 99
    invoke-static {}, Lbmb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lawz;->j:Landroid/os/Handler;

    iget-object v1, p0, Lawz;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 104
    :goto_0
    iget-object v0, p0, Lawz;->k:Lbjf;

    invoke-interface {p2, v0}, Lbjm;->a(Lbjn;)V

    .line 2316
    iget-object v0, p1, Lawo;->b:Lawq;

    .line 3047
    iget-object v0, v0, Lawq;->c:Lbko;

    .line 106
    iput-object v0, p0, Lawz;->l:Lbkh;

    .line 107
    iget-object v0, p0, Lawz;->l:Lbkh;

    iput-object v0, p0, Lawz;->f:Lbkh;

    .line 3501
    iget-object v1, p1, Lawo;->e:Ljava/util/List;

    monitor-enter v1

    .line 3502
    :try_start_0
    iget-object v0, p1, Lawo;->e:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3503
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot register already registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3506
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 102
    :cond_0
    invoke-interface {p2, p0}, Lbjm;->a(Lbjn;)V

    goto :goto_0

    .line 3505
    :cond_1
    :try_start_1
    iget-object v0, p1, Lawo;->e:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3506
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lawx;
    .locals 2

    .prologue
    .line 380
    new-instance v0, Lawx;

    iget-object v1, p0, Lawz;->b:Lawo;

    .line 9316
    iget-object v1, v1, Lawo;->b:Lawq;

    .line 380
    invoke-direct {v0, v1, p0, p1}, Lawx;-><init>(Lawq;Lawz;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lawz;->b:Lawo;

    .line 4316
    iget-object v0, v0, Lawo;->b:Lawq;

    .line 171
    invoke-virtual {v0}, Lawq;->onLowMemory()V

    .line 172
    return-void
.end method

.method public final a(Lbkz;)V
    .locals 3

    .prologue
    .line 406
    if-nez p1, :cond_1

    .line 9493
    :cond_0
    :goto_0
    return-void

    .line 410
    :cond_1
    invoke-static {}, Lbmb;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9423
    invoke-virtual {p0, p1}, Lawz;->b(Lbkz;)Z

    move-result v0

    .line 9424
    if-nez v0, :cond_0

    .line 9425
    iget-object v0, p0, Lawz;->b:Lawo;

    .line 9490
    iget-object v1, v0, Lawo;->e:Ljava/util/List;

    monitor-enter v1

    .line 9491
    :try_start_0
    iget-object v0, v0, Lawo;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawz;

    .line 9492
    invoke-virtual {v0, p1}, Lawz;->b(Lbkz;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9493
    monitor-exit v1

    goto :goto_0

    .line 9496
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9497
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to remove target from managers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 413
    :cond_4
    iget-object v0, p0, Lawz;->j:Landroid/os/Handler;

    new-instance v1, Laxb;

    invoke-direct {v1, p0, p1}, Laxb;-><init>(Lawz;Lbkz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 5225
    invoke-static {}, Lbmb;->a()V

    .line 5226
    iget-object v1, p0, Lawz;->d:Lbjt;

    .line 6090
    const/4 v0, 0x0

    iput-boolean v0, v1, Lbjt;->c:Z

    .line 6091
    iget-object v0, v1, Lbjt;->a:Ljava/util/Set;

    invoke-static {v0}, Lbmb;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkj;

    .line 6092
    invoke-interface {v0}, Lbkj;->f()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Lbkj;->g()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Lbkj;->e()Z

    move-result v3

    if-nez v3, :cond_0

    .line 6093
    invoke-interface {v0}, Lbkj;->a()V

    goto :goto_0

    .line 6096
    :cond_1
    iget-object v0, v1, Lbjt;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 250
    iget-object v0, p0, Lawz;->e:Lbjw;

    invoke-virtual {v0}, Lbjw;->b()V

    .line 251
    return-void
.end method

.method final b(Lbkz;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 430
    invoke-interface {p1}, Lbkz;->a()Lbkj;

    move-result-object v1

    .line 432
    if-nez v1, :cond_0

    .line 441
    :goto_0
    return v0

    .line 436
    :cond_0
    iget-object v2, p0, Lawz;->d:Lbjt;

    invoke-virtual {v2, v1}, Lbjt;->a(Lbkj;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 437
    iget-object v1, p0, Lawz;->e:Lbjw;

    .line 10025
    iget-object v1, v1, Lbjw;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 438
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lbkz;->a(Lbkj;)V

    goto :goto_0

    .line 441
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 6192
    invoke-static {}, Lbmb;->a()V

    .line 6193
    iget-object v1, p0, Lawz;->d:Lbjt;

    .line 7077
    const/4 v0, 0x1

    iput-boolean v0, v1, Lbjt;->c:Z

    .line 7078
    iget-object v0, v1, Lbjt;->a:Ljava/util/Set;

    invoke-static {v0}, Lbmb;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkj;

    .line 7079
    invoke-interface {v0}, Lbkj;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7080
    invoke-interface {v0}, Lbkj;->c()V

    .line 7081
    iget-object v3, v1, Lbjt;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 260
    :cond_1
    iget-object v0, p0, Lawz;->e:Lbjw;

    invoke-virtual {v0}, Lbjw;->c()V

    .line 261
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 269
    iget-object v0, p0, Lawz;->e:Lbjw;

    invoke-virtual {v0}, Lbjw;->d()V

    .line 270
    iget-object v0, p0, Lawz;->e:Lbjw;

    .line 8050
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lbjw;->a:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 270
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkz;

    .line 271
    invoke-virtual {p0, v0}, Lawz;->a(Lbkz;)V

    goto :goto_0

    .line 273
    :cond_0
    iget-object v0, p0, Lawz;->e:Lbjw;

    .line 8054
    iget-object v0, v0, Lbjw;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 274
    iget-object v0, p0, Lawz;->d:Lbjt;

    invoke-virtual {v0}, Lbjt;->a()V

    .line 275
    iget-object v0, p0, Lawz;->c:Lbjm;

    invoke-interface {v0, p0}, Lbjm;->b(Lbjn;)V

    .line 276
    iget-object v0, p0, Lawz;->c:Lbjm;

    iget-object v1, p0, Lawz;->k:Lbjf;

    invoke-interface {v0, v1}, Lbjm;->b(Lbjn;)V

    .line 277
    iget-object v0, p0, Lawz;->j:Landroid/os/Handler;

    iget-object v1, p0, Lawz;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 278
    iget-object v0, p0, Lawz;->b:Lawo;

    .line 8510
    iget-object v1, v0, Lawo;->e:Ljava/util/List;

    monitor-enter v1

    .line 8511
    :try_start_0
    iget-object v2, v0, Lawo;->e:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8512
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot register not yet registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8515
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 8514
    :cond_1
    :try_start_1
    iget-object v0, v0, Lawo;->e:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8515
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final e()Lawx;
    .locals 2

    .prologue
    .line 288
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lawz;->a(Ljava/lang/Class;)Lawx;

    move-result-object v0

    new-instance v1, Lawn;

    invoke-direct {v1}, Lawn;-><init>()V

    invoke-virtual {v0, v1}, Lawx;->a(Laxe;)Lawx;

    move-result-object v0

    sget-object v1, Lawz;->g:Lbko;

    .line 289
    invoke-virtual {v0, v1}, Lawx;->a(Lbkh;)Lawx;

    move-result-object v0

    .line 288
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 456
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lawz;->d:Lbjt;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lawz;->h:Lbjs;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x15

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "{tracker="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
