.class public final Ligx;
.super Lihq;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;


# direct methods
.method constructor <init>(Lihc;)V
    .locals 1

    invoke-direct {p0, p1}, Lihq;-><init>(Lihc;)V

    new-instance v0, Lpi;

    invoke-direct {v0}, Lpi;-><init>()V

    iput-object v0, p0, Ligx;->a:Ljava/util/Map;

    new-instance v0, Lpi;

    invoke-direct {v0}, Lpi;-><init>()V

    iput-object v0, p0, Ligx;->b:Ljava/util/Map;

    new-instance v0, Lpi;

    invoke-direct {v0}, Lpi;-><init>()V

    iput-object v0, p0, Ligx;->c:Ljava/util/Map;

    return-void
.end method

.method private static a(Lica;)Ljava/util/Map;
    .locals 6

    new-instance v1, Lpi;

    invoke-direct {v1}, Lpi;-><init>()V

    if-eqz p0, :cond_1

    iget-object v0, p0, Lica;->c:[Licb;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lica;->c:[Licb;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    if-eqz v4, :cond_0

    iget-object v5, v4, Licb;->a:Ljava/lang/String;

    iget-object v4, v4, Licb;->b:Ljava/lang/String;

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private final b(Ljava/lang/String;[B)Lica;
    .locals 5

    .prologue
    .line 0
    if-nez p2, :cond_0

    new-instance v0, Lica;

    invoke-direct {v0}, Lica;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p2}, Lhpm;->a([B)Lhpm;

    move-result-object v1

    new-instance v0, Lica;

    invoke-direct {v0}, Lica;-><init>()V

    :try_start_0
    invoke-virtual {v0, v1}, Lica;->b(Lhpm;)Lica;

    .line 23000
    invoke-super {p0}, Lihq;->s()Ligj;

    move-result-object v1

    .line 24000
    iget-object v1, v1, Ligj;->g:Ligl;

    .line 0
    const-string v2, "Parsed config. version, gmp_app_id"

    iget-object v3, v0, Lica;->a:Ljava/lang/Long;

    iget-object v4, v0, Lica;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Ligl;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 25000
    invoke-super {p0}, Lihq;->s()Ligj;

    move-result-object v1

    .line 26000
    iget-object v1, v1, Ligj;->b:Ligl;

    .line 0
    const-string v2, "Unable to merge remote config"

    invoke-virtual {v1, v2, p1, v0}, Ligl;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lica;)Ljava/util/Map;
    .locals 6

    new-instance v1, Lpi;

    invoke-direct {v1}, Lpi;-><init>()V

    if-eqz p0, :cond_1

    iget-object v0, p0, Lica;->d:[Libz;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lica;->d:[Libz;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    if-eqz v4, :cond_0

    iget-object v5, v4, Libz;->a:Ljava/lang/String;

    iget-object v4, v4, Libz;->b:Ljava/lang/Boolean;

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 0
    invoke-virtual {p0}, Ligx;->A()V

    .line 1000
    invoke-super {p0}, Lihq;->f()V

    .line 0
    invoke-static {p1}, Lhjl;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Ligx;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2000
    invoke-super {p0}, Lihq;->n()Lifr;

    move-result-object v0

    .line 0
    invoke-virtual {v0, p1}, Lifr;->d(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ligx;->a:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ligx;->b:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ligx;->c:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1, v0}, Ligx;->b(Ljava/lang/String;[B)Lica;

    move-result-object v0

    iget-object v1, p0, Ligx;->a:Ljava/util/Map;

    invoke-static {v0}, Ligx;->a(Lica;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ligx;->b:Ljava/util/Map;

    invoke-static {v0}, Ligx;->b(Lica;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ligx;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Lica;
    .locals 1

    .prologue
    .line 0
    invoke-virtual {p0}, Ligx;->A()V

    .line 3000
    invoke-super {p0}, Lihq;->f()V

    .line 0
    invoke-static {p1}, Lhjl;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1}, Ligx;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ligx;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lica;

    return-object v0
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4000
    invoke-super {p0}, Lihq;->f()V

    .line 0
    invoke-direct {p0, p1}, Ligx;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ligx;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a()V
    .locals 0

    return-void
.end method

.method protected final a(Ljava/lang/String;[B)Z
    .locals 13

    .prologue
    .line 0
    invoke-virtual {p0}, Ligx;->A()V

    .line 5000
    invoke-super {p0}, Lihq;->f()V

    .line 0
    invoke-static {p1}, Lhjl;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Ligx;->b(Ljava/lang/String;[B)Lica;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ligx;->b:Ljava/util/Map;

    invoke-static {v3}, Ligx;->b(Lica;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ligx;->c:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ligx;->a:Ljava/util/Map;

    invoke-static {v3}, Ligx;->a(Lica;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6000
    invoke-super {p0}, Lihq;->g()Lifp;

    move-result-object v0

    .line 0
    iget-object v4, v3, Lica;->e:[Libs;

    .line 7000
    invoke-virtual {v0}, Lifp;->n()Lifr;

    move-result-object v5

    .line 8000
    invoke-virtual {v5}, Lifr;->A()V

    invoke-virtual {v5}, Lifr;->f()V

    invoke-static {p1}, Lhjl;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v4}, Lhjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lifr;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 9000
    :try_start_0
    invoke-virtual {v5}, Lifr;->A()V

    invoke-virtual {v5}, Lifr;->f()V

    invoke-static {p1}, Lhjl;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v5}, Lifr;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "property_filters"

    const-string v2, "app_id=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    invoke-virtual {v0, v1, v2, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v1, "event_filters"

    const-string v2, "app_id=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    invoke-virtual {v0, v1, v2, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 8000
    array-length v7, v4

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v7, :cond_b

    aget-object v8, v4, v0

    .line 10000
    invoke-virtual {v5}, Lifr;->A()V

    invoke-virtual {v5}, Lifr;->f()V

    invoke-static {p1}, Lhjl;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v8}, Lhjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, Libs;->c:[Libt;

    invoke-static {v1}, Lhjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, Libs;->b:[Libw;

    invoke-static {v1}, Lhjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, Libs;->a:Ljava/lang/Integer;

    if-nez v1, :cond_2

    invoke-virtual {v5}, Lifr;->s()Ligj;

    move-result-object v1

    .line 11000
    iget-object v1, v1, Ligj;->b:Ligl;

    .line 10000
    const-string v2, "Audience with no ID"

    invoke-virtual {v1, v2}, Ligl;->a(Ljava/lang/String;)V

    .line 8000
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10000
    :cond_2
    iget-object v1, v8, Libs;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v2, v8, Libs;->c:[Libt;

    array-length v10, v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v10, :cond_4

    aget-object v11, v2, v1

    iget-object v11, v11, Libt;->a:Ljava/lang/Integer;

    if-nez v11, :cond_3

    invoke-virtual {v5}, Lifr;->s()Ligj;

    move-result-object v1

    .line 12000
    iget-object v1, v1, Ligj;->b:Ligl;

    .line 10000
    const-string v2, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    iget-object v8, v8, Libs;->a:Ljava/lang/Integer;

    invoke-virtual {v1, v2, p1, v8}, Ligl;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 8000
    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 10000
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    :try_start_1
    iget-object v2, v8, Libs;->b:[Libw;

    array-length v10, v2

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v10, :cond_6

    aget-object v11, v2, v1

    iget-object v11, v11, Libw;->a:Ljava/lang/Integer;

    if-nez v11, :cond_5

    invoke-virtual {v5}, Lifr;->s()Ligj;

    move-result-object v1

    .line 13000
    iget-object v1, v1, Ligj;->b:Ligl;

    .line 10000
    const-string v2, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    iget-object v8, v8, Libs;->a:Ljava/lang/Integer;

    invoke-virtual {v1, v2, p1, v8}, Ligl;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x1

    iget-object v10, v8, Libs;->c:[Libt;

    array-length v11, v10

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v11, :cond_7

    aget-object v12, v10, v2

    invoke-virtual {v5, p1, v9, v12}, Lifr;->a(Ljava/lang/String;ILibt;)Z

    move-result v12

    if-nez v12, :cond_9

    const/4 v1, 0x0

    :cond_7
    if-eqz v1, :cond_8

    iget-object v8, v8, Libs;->b:[Libw;

    array-length v10, v8

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v10, :cond_8

    aget-object v11, v8, v2

    invoke-virtual {v5, p1, v9, v11}, Lifr;->a(Ljava/lang/String;ILibw;)Z

    move-result v11

    if-nez v11, :cond_a

    const/4 v1, 0x0

    :cond_8
    if-nez v1, :cond_1

    .line 14000
    invoke-virtual {v5}, Lifr;->A()V

    invoke-virtual {v5}, Lifr;->f()V

    invoke-static {p1}, Lhjl;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v5}, Lifr;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "property_filters"

    const-string v8, "app_id=? and audience_id=?"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object p1, v10, v11

    const/4 v11, 0x1

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {v1, v2, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v2, "event_filters"

    const-string v8, "app_id=? and audience_id=?"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object p1, v10, v11

    const/4 v11, 0x1

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v10, v11

    invoke-virtual {v1, v2, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_2

    .line 10000
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 8000
    :cond_b
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, v3, Lica;->e:[Libs;

    invoke-virtual {v3}, Lica;->c()I

    move-result v0

    new-array v0, v0, [B

    .line 15000
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lhpn;->a([BII)Lhpn;

    move-result-object v1

    .line 0
    invoke-virtual {v3, v1}, Lica;->a(Lhpn;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object p2, v0

    .line 18000
    :goto_7
    invoke-super {p0}, Lihq;->n()Lifr;

    move-result-object v1

    .line 19000
    invoke-static {p1}, Lhjl;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Lifr;->f()V

    invoke-virtual {v1}, Lifr;->A()V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "remote_config"

    invoke-virtual {v0, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_3
    invoke-virtual {v1}, Lifr;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "apps"

    const-string v4, "app_id = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_c

    invoke-virtual {v1}, Lifr;->s()Ligj;

    move-result-object v0

    .line 20000
    iget-object v0, v0, Ligj;->a:Ligl;

    .line 19000
    const-string v2, "Failed to update remote config (got 0)"

    invoke-virtual {v0, v2}, Ligl;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 0
    :cond_c
    :goto_8
    const/4 v0, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 16000
    invoke-super {p0}, Lihq;->s()Ligj;

    move-result-object v1

    .line 17000
    iget-object v1, v1, Ligj;->b:Ligl;

    .line 0
    const-string v2, "Unable to serialize reduced-size config.  Storing full config instead."

    invoke-virtual {v1, v2, v0}, Ligl;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    .line 19000
    :catch_1
    move-exception v0

    invoke-virtual {v1}, Lifr;->s()Ligj;

    move-result-object v1

    .line 21000
    iget-object v1, v1, Ligj;->a:Ligl;

    .line 19000
    const-string v2, "Error storing remote config"

    invoke-virtual {v1, v2, v0}, Ligl;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22000
    invoke-super {p0}, Lihq;->f()V

    .line 0
    invoke-direct {p0, p1}, Ligx;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ligx;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Lihq;->d()V

    return-void
.end method

.method public final bridge synthetic e()V
    .locals 0

    invoke-super {p0}, Lihq;->e()V

    return-void
.end method

.method public final bridge synthetic f()V
    .locals 0

    invoke-super {p0}, Lihq;->f()V

    return-void
.end method

.method public final bridge synthetic g()Lifp;
    .locals 1

    invoke-super {p0}, Lihq;->g()Lifp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Liem;
    .locals 1

    invoke-super {p0}, Lihq;->h()Liem;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Ligh;
    .locals 1

    invoke-super {p0}, Lihq;->i()Ligh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lifx;
    .locals 1

    invoke-super {p0}, Lihq;->j()Lifx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lieq;
    .locals 1

    invoke-super {p0}, Lihq;->k()Lieq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lhjx;
    .locals 1

    invoke-super {p0}, Lihq;->l()Lhjx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lihq;->m()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lifr;
    .locals 1

    invoke-super {p0}, Lihq;->n()Lifr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lifn;
    .locals 1

    invoke-super {p0}, Lihq;->o()Lifn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Ligx;
    .locals 1

    invoke-super {p0}, Lihq;->p()Ligx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lifb;
    .locals 1

    invoke-super {p0}, Lihq;->q()Lifb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Ligy;
    .locals 1

    invoke-super {p0}, Lihq;->r()Ligy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Ligj;
    .locals 1

    invoke-super {p0}, Lihq;->s()Ligj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Ligt;
    .locals 1

    invoke-super {p0}, Lihq;->t()Ligt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lifq;
    .locals 1

    invoke-super {p0}, Lihq;->u()Lifq;

    move-result-object v0

    return-object v0
.end method
