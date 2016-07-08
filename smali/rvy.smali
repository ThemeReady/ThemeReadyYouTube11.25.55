.class public final Lrvy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Lnio;

.field private final c:Ljava/util/Map;

.field private final d:Lprp;

.field private final e:Lpom;

.field private final f:[Lrvz;

.field private g:I


# direct methods
.method varargs constructor <init>(Lprp;Lpom;[Lrvz;)V
    .locals 1

    .prologue
    .line 1254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1242
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrvy;->c:Ljava/util/Map;

    .line 1255
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprp;

    iput-object v0, p0, Lrvy;->d:Lprp;

    .line 1256
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpom;

    iput-object v0, p0, Lrvy;->e:Lpom;

    .line 1257
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrvz;

    iput-object v0, p0, Lrvy;->f:[Lrvz;

    .line 1258
    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1355
    iget-object v0, p0, Lrvy;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1356
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final declared-synchronized a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 1261
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lrvy;->a:Landroid/net/Uri;

    .line 1262
    iget v0, p0, Lrvy;->g:I

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lrvy;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1263
    monitor-exit p0

    return-void

    .line 1261
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1270
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lrvy;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 2360
    iget v2, p0, Lrvy;->g:I

    .line 2361
    iget-object v3, p0, Lrvy;->f:[Lrvz;

    array-length v4, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 2362
    invoke-interface {v5}, Lrvz;->a()I

    move-result v5

    add-int/2addr v2, v5

    .line 2361
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1271
    :cond_0
    add-int v1, v2, v0

    const/16 v2, 0x76c

    if-le v1, v2, :cond_1

    .line 1272
    invoke-virtual {p0}, Lrvy;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1273
    invoke-direct {p0, p1, p2}, Lrvy;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1278
    :cond_1
    iget v1, p0, Lrvy;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lrvy;->g:I

    .line 1279
    invoke-virtual {p0, p1, p2}, Lrvy;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1280
    :cond_2
    monitor-exit p0

    return-void

    .line 1270
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lnio;)V
    .locals 1

    .prologue
    .line 1266
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnio;

    iput-object v0, p0, Lrvy;->b:Lnio;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1267
    monitor-exit p0

    return-void

    .line 1266
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1296
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrvy;->a:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrvy;->b:Lnio;

    if-nez v0, :cond_1

    .line 1297
    :cond_0
    sget-object v0, Lprj;->b:Lprj;

    sget-object v2, Lprk;->b:Lprk;

    const-string v3, "Tried to send ping before trackingURI info received. QOE events will be lost."

    invoke-static {v0, v2, v3}, Lpri;->a(Lprj;Lprk;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 1334
    :goto_0
    monitor-exit p0

    return v0

    .line 3346
    :cond_1
    :try_start_1
    iget-object v0, p0, Lrvy;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3347
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 1303
    :goto_1
    if-eqz v0, :cond_4

    move v0, v2

    .line 1305
    goto :goto_0

    :cond_3
    move v0, v2

    .line 3351
    goto :goto_1

    .line 1308
    :cond_4
    iget-object v0, p0, Lrvy;->a:Landroid/net/Uri;

    invoke-static {v0}, Lluf;->a(Landroid/net/Uri;)Lluf;

    move-result-object v3

    .line 1309
    iget-object v0, p0, Lrvy;->f:[Lrvz;

    array-length v4, v0

    :goto_2
    if-ge v1, v4, :cond_5

    aget-object v5, v0, v1

    .line 1310
    invoke-interface {v5, v3}, Lrvz;->a(Lluf;)V

    .line 1309
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1312
    :cond_5
    iget-object v0, p0, Lrvy;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1313
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1314
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    .line 1316
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, ","

    invoke-static {v5, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ",:;"

    .line 1315
    invoke-virtual {v3, v0, v5, v6}, Lluf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lluf;

    .line 1317
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 1296
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1320
    :cond_7
    :try_start_2
    iget-object v0, p0, Lrvy;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lrvy;->g:I

    .line 4121
    iget-object v0, v3, Lluf;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 1324
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x8

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Pinging "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llss;->c(Ljava/lang/String;)V

    .line 1325
    const-string v1, "qoe"

    .line 1326
    invoke-static {v1}, Lprp;->a(Ljava/lang/String;)Lpru;

    move-result-object v1

    .line 1327
    invoke-virtual {v1, v0}, Lpru;->a(Landroid/net/Uri;)Lpru;

    move-result-object v0

    .line 4353
    const/4 v1, 0x1

    iput-boolean v1, v0, Lpru;->e:Z

    .line 1328
    new-instance v1, Lncf;

    iget-object v3, p0, Lrvy;->b:Lnio;

    invoke-direct {v1, v3}, Lncf;-><init>(Lnio;)V

    .line 1329
    invoke-virtual {v0, v1}, Lpru;->a(Lpss;)Lpru;

    move-result-object v0

    .line 1330
    iget-object v1, p0, Lrvy;->d:Lprp;

    iget-object v3, p0, Lrvy;->e:Lpom;

    sget-object v4, Lpuc;->a:Lavn;

    invoke-virtual {v1, v3, v0, v4}, Lprp;->a(Lpom;Lpru;Lavn;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v2

    .line 1334
    goto/16 :goto_0
.end method

.method final declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1283
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrvy;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1284
    if-nez v0, :cond_0

    .line 1285
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1286
    iget-object v1, p0, Lrvy;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1288
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1289
    monitor-exit p0

    return-void

    .line 1283
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
