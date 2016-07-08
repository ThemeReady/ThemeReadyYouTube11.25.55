.class public final Lqau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqak;
.implements Lqcj;


# instance fields
.field final a:Lldy;

.field final b:Lqdn;

.field final c:Llfo;

.field final d:Lqav;

.field final e:Llrm;

.field final f:Lqcc;

.field public final g:Lqcn;

.field public final h:Lqar;

.field public final i:Lqcg;

.field public final j:Lqan;

.field public final k:Lqal;

.field public final l:Lqax;

.field private final m:Lqcd;

.field private n:Lqaj;

.field private final o:Lqbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lqdn;Llfo;Ljava/util/concurrent/Executor;Lqav;Llrm;)V
    .locals 7

    .prologue
    .line 122
    new-instance v1, Lqba;

    .line 124
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 125
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqdn;

    .line 126
    invoke-static {p2}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2975
    invoke-direct {v1, v0, v2, v3}, Lqba;-><init>(Landroid/content/Context;Lqdn;Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 122
    invoke-direct/range {v0 .. v6}, Lqau;-><init>(Lldy;Lqdn;Llfo;Ljava/util/concurrent/Executor;Lqav;Llrm;)V

    .line 132
    iget-object v0, p0, Lqau;->a:Lldy;

    check-cast v0, Lqba;

    new-instance v1, Lqaw;

    .line 3730
    invoke-direct {v1, p0}, Lqaw;-><init>(Lqau;)V

    .line 3995
    iput-object v1, v0, Lqba;->a:Lqaw;

    .line 134
    return-void
.end method

.method private constructor <init>(Lldy;Lqdn;Llfo;Ljava/util/concurrent/Executor;Lqav;Llrm;)V
    .locals 2

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldy;

    iput-object v0, p0, Lqau;->a:Lldy;

    .line 145
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdn;

    iput-object v0, p0, Lqau;->b:Lqdn;

    .line 146
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfo;

    iput-object v0, p0, Lqau;->c:Llfo;

    .line 147
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqav;

    iput-object v0, p0, Lqau;->d:Lqav;

    .line 148
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrm;

    iput-object v0, p0, Lqau;->e:Llrm;

    .line 150
    new-instance v0, Lqcc;

    invoke-direct {v0, p1}, Lqcc;-><init>(Lldy;)V

    iput-object v0, p0, Lqau;->f:Lqcc;

    .line 151
    new-instance v0, Lqcn;

    invoke-direct {v0, p1, p2, p6}, Lqcn;-><init>(Lldy;Lqdn;Llrm;)V

    iput-object v0, p0, Lqau;->g:Lqcn;

    .line 152
    new-instance v0, Lqar;

    invoke-direct {v0, p1, p0}, Lqar;-><init>(Lldy;Lqcj;)V

    iput-object v0, p0, Lqau;->h:Lqar;

    .line 154
    new-instance v0, Lqcg;

    iget-object v1, p0, Lqau;->g:Lqcn;

    invoke-direct {v0, p1, p2, v1, p6}, Lqcg;-><init>(Lldy;Lqdn;Lqcn;Llrm;)V

    iput-object v0, p0, Lqau;->i:Lqcg;

    .line 156
    new-instance v0, Lqcd;

    invoke-direct {v0, p1}, Lqcd;-><init>(Lldy;)V

    iput-object v0, p0, Lqau;->m:Lqcd;

    .line 157
    new-instance v0, Lqaj;

    invoke-direct {v0, p1}, Lqaj;-><init>(Lldy;)V

    iput-object v0, p0, Lqau;->n:Lqaj;

    .line 158
    new-instance v0, Lqan;

    invoke-direct {v0, p1}, Lqan;-><init>(Lldy;)V

    iput-object v0, p0, Lqau;->j:Lqan;

    .line 159
    new-instance v0, Lqal;

    invoke-direct {v0, p1}, Lqal;-><init>(Lldy;)V

    iput-object v0, p0, Lqau;->k:Lqal;

    .line 160
    new-instance v0, Lqbi;

    invoke-direct {v0, p1}, Lqbi;-><init>(Lldy;)V

    iput-object v0, p0, Lqau;->o:Lqbi;

    .line 164
    new-instance v1, Lqax;

    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-direct {v1, p0, v0}, Lqax;-><init>(Lqau;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lqau;->l:Lqax;

    .line 165
    return-void
.end method

.method private final A(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1158
    invoke-static {p1}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1159
    iget-object v0, p0, Lqau;->j:Lqan;

    invoke-virtual {v0, p1}, Lqan;->b(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)Ljava/util/Collection;
    .locals 4

    .prologue
    .line 19596
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19597
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfc;

    .line 20089
    iget-object v3, v0, Lqfc;->a:Ljava/lang/String;

    .line 19598
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 606
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfc;

    .line 21089
    iget-object v0, v0, Lqfc;->a:Ljava/lang/String;

    .line 607
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 609
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized a(Ljava/lang/String;Ljava/util/List;ILjava/util/HashSet;ZLqfb;)V
    .locals 12

    .prologue
    .line 619
    monitor-enter p0

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    .line 620
    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v5, :cond_3

    .line 621
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqfc;

    .line 22089
    iget-object v3, v2, Lqfc;->a:Ljava/lang/String;

    .line 623
    iget-object v6, p0, Lqau;->g:Lqcn;

    .line 22618
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 22619
    const-string v8, "playlist_id"

    invoke-virtual {v7, v8, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22620
    const-string v8, "video_id"

    invoke-virtual {v7, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22621
    const-string v8, "index_in_playlist"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22622
    const-string v8, "saved_timestamp"

    iget-object v9, v6, Lqcn;->b:Llrm;

    invoke-interface {v9}, Llrm;->a()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 22623
    iget-object v6, v6, Lqcn;->a:Lldy;

    invoke-interface {v6}, Lldy;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v8, "playlist_video"

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 624
    iget-object v6, p0, Lqau;->g:Lqcn;

    invoke-virtual {v6, v3}, Lqcn;->c(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 625
    iget-object v6, p0, Lqau;->g:Lqcn;

    if-eqz p5, :cond_1

    .line 628
    sget-object v3, Lqet;->j:Lqet;

    .line 625
    :goto_1
    move-object/from16 v0, p6

    invoke-virtual {v6, v2, v3, v0, p3}, Lqcn;->a(Lqfc;Lqet;Lqfb;I)V

    .line 23089
    :goto_2
    iget-object v2, v2, Lqfc;->a:Ljava/lang/String;

    .line 639
    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 620
    :cond_0
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    .line 629
    :cond_1
    sget-object v3, Lqet;->c:Lqet;

    goto :goto_1

    .line 632
    :cond_2
    if-nez p5, :cond_0

    iget-object v6, p0, Lqau;->g:Lqcn;

    .line 633
    invoke-virtual {v6, v3}, Lqcn;->a(Ljava/lang/String;)Lqet;

    move-result-object v6

    sget-object v7, Lqet;->j:Lqet;

    if-ne v6, v7, :cond_0

    .line 635
    iget-object v6, p0, Lqau;->g:Lqcn;

    sget-object v7, Lqet;->c:Lqet;

    invoke-virtual {v6, v3, v7}, Lqcn;->a(Ljava/lang/String;Lqet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 619
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 641
    :cond_3
    monitor-exit p0

    return-void
.end method

.method private final b()Lqck;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lqau;->l:Lqax;

    .line 4818
    invoke-virtual {v0}, Lqax;->a()V

    .line 4819
    iget-object v0, v0, Lqax;->d:Lqck;

    .line 169
    return-object v0
.end method

.method private final b(Lqfc;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 650
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24089
    iget-object v3, p1, Lqfc;->a:Ljava/lang/String;

    .line 652
    invoke-direct {p0}, Lqau;->b()Lqck;

    move-result-object v2

    invoke-virtual {v2, v3}, Lqck;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lqau;->g:Lqcn;

    .line 653
    invoke-virtual {v2, v3}, Lqcn;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lqau;->i:Lqcg;

    .line 25088
    iget-object v2, v2, Lqcg;->a:Lldy;

    .line 25089
    invoke-interface {v2}, Lldy;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v4, "video_list_videos"

    const-string v5, "video_list_id IS NOT NULL AND video_id = ?"

    new-array v6, v0, [Ljava/lang/String;

    aput-object v3, v6, v1

    .line 25088
    invoke-static {v2, v4, v5, v6}, Lldz;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_1

    move v2, v0

    .line 654
    :goto_0
    if-nez v2, :cond_2

    .line 655
    invoke-direct {p0, p1}, Lqau;->c(Lqfc;)V

    .line 657
    invoke-direct {p0, v3}, Lqau;->A(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 660
    invoke-virtual {p0, v3, v1}, Lqau;->b(Ljava/lang/String;Z)V

    .line 666
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 25088
    goto :goto_0

    :cond_2
    move v0, v1

    .line 666
    goto :goto_1
.end method

.method private final c()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 1962
    iget-object v0, p0, Lqau;->l:Lqax;

    invoke-virtual {v0}, Lqax;->a()V

    .line 1963
    iget-object v0, p0, Lqau;->a:Lldy;

    invoke-interface {v0}, Lldy;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized c(Lqfc;)V
    .locals 6

    .prologue
    .line 982
    monitor-enter p0

    .line 36141
    :try_start_0
    iget-boolean v0, p1, Lqfc;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 982
    if-eqz v0, :cond_1

    .line 993
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 37089
    :cond_1
    :try_start_1
    iget-object v0, p1, Lqfc;->a:Ljava/lang/String;

    .line 987
    invoke-direct {p0, v0}, Lqau;->z(Ljava/lang/String;)Z

    .line 988
    iget-object v0, p0, Lqau;->g:Lqcn;

    .line 38089
    iget-object v1, p1, Lqfc;->a:Ljava/lang/String;

    .line 38824
    iget-object v0, v0, Lqcn;->a:Lldy;

    invoke-interface {v0}, Lldy;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 38825
    const-string v2, "videosV2"

    const-string v3, "id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 38829
    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    .line 38830
    new-instance v0, Landroid/database/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Delete video affected "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " rows"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 982
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 38834
    :cond_2
    :try_start_2
    const-string v2, "playlist_video"

    const-string v3, "playlist_id IS NULL AND video_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 989
    iget-object v0, p0, Lqau;->d:Lqav;

    .line 39089
    iget-object v1, p1, Lqfc;->a:Ljava/lang/String;

    .line 989
    invoke-interface {v0, v1}, Lqav;->a(Ljava/lang/String;)V

    .line 39113
    iget-object v0, p1, Lqfc;->g:Lqep;

    .line 990
    if-eqz v0, :cond_0

    .line 40113
    iget-object v0, p1, Lqfc;->g:Lqep;

    .line 991
    invoke-virtual {p0, v0}, Lqau;->c(Lqep;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private final y(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 971
    invoke-static {p1}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 973
    :try_start_0
    iget-object v2, p0, Lqau;->g:Lqcn;

    .line 35870
    iget-object v2, v2, Lqcn;->a:Lldy;

    invoke-interface {v2}, Lldy;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 35871
    const-string v3, "channelsV13"

    const-string v4, "id = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 35875
    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 35876
    new-instance v0, Landroid/database/SQLException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x31

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Delete channel affected "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " rows"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 975
    :catch_0
    move-exception v0

    .line 976
    const-string v2, "Error deleting channel"

    invoke-static {v2, v0}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 977
    :cond_0
    return v0
.end method

.method private final z(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1043
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    :try_start_0
    iget-object v2, p0, Lqau;->m:Lqcd;

    .line 45078
    iget-object v2, v2, Lqcd;->a:Lldy;

    invoke-interface {v2}, Lldy;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "subtitles_v5"

    const-string v4, "video_id = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1049
    :goto_0
    return v0

    .line 1047
    :catch_0
    move-exception v0

    .line 1048
    const-string v2, "Error deleting subtitle tracks"

    invoke-static {v2, v0}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 1049
    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .prologue
    .line 1332
    iget-object v0, p0, Lqau;->j:Lqan;

    invoke-virtual {v0}, Lqan;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lnjz;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1281
    invoke-static {p1}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1282
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1284
    :try_start_0
    iget-object v1, p0, Lqau;->j:Lqan;

    invoke-virtual {v1, p1, p2}, Lqan;->a(Ljava/lang/String;Ljava/lang/String;)Lnjz;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 1290
    :goto_0
    return-object v0

    .line 1285
    :catch_0
    move-exception v1

    .line 1286
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error loading ad [originalVideoId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1288
    :catch_1
    move-exception v1

    .line 1289
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error loading ad [originalVideoId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lqcb;)Lqey;
    .locals 1

    .prologue
    .line 1079
    invoke-static {p1}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1080
    iget-object v0, p0, Lqau;->f:Lqcc;

    invoke-virtual {v0, p1, p2}, Lqcc;->a(Ljava/lang/String;Lqcb;)Lqey;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1360
    iget-object v0, p0, Lqau;->k:Lqal;

    .line 50090
    iget-object v0, v0, Lqal;->b:Lldy;

    invoke-interface {v0}, Lldy;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "UPDATE ad_videos SET playback_count = 0 WHERE ad_video_id = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1361
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Set;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 1512
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1513
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1514
    invoke-direct {p0}, Lqau;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1515
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1517
    :try_start_0
    iget-object v0, p0, Lqau;->j:Lqan;

    invoke-virtual {v0, p1}, Lqan;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1518
    iget-object v3, p0, Lqau;->j:Lqan;

    invoke-virtual {v3, v0}, Lqan;->b(Ljava/lang/String;)I

    move-result v3

    if-gt v3, v8, :cond_0

    .line 1523
    iget-object v3, p0, Lqau;->k:Lqal;

    .line 50103
    iget-object v3, v3, Lqal;->b:Lldy;

    invoke-interface {v3}, Lldy;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "ad_videos"

    const-string v5, "ad_video_id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-virtual {v3, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 50108
    invoke-static {v0}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50109
    iget-object v3, p0, Lqau;->g:Lqcn;

    invoke-virtual {v3, v0}, Lqcn;->b(Ljava/lang/String;)Z

    move-result v3

    .line 1524
    if-nez v3, :cond_0

    .line 1527
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p0, v0, v3}, Lqau;->b(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1534
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 1530
    :cond_1
    :try_start_1
    iget-object v0, p0, Lqau;->j:Lqan;

    .line 50110
    iget-object v0, v0, Lqan;->a:Lldy;

    invoke-interface {v0}, Lldy;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "ads"

    const-string v3, "original_video_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1531
    iget-object v0, p0, Lqau;->n:Lqaj;

    .line 50115
    iget-object v0, v0, Lqaj;->a:Lldy;

    invoke-interface {v0}, Lldy;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "adbreaks"

    const-string v3, "original_video_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1532
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1534
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1535
    return-void
.end method

.method public final a(Ljava/lang/String;I)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1131
    invoke-static {p1}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1133
    :try_start_0
    iget-object v2, p0, Lqau;->f:Lqcc;

    .line 47105
    iget-object v2, v2, Lqcc;->a:Lldy;

    invoke-interface {v2}, Lldy;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "streams"

    const-string v4, "video_id = ? AND itag = ?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    .line 47107
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 47105
    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 47108
    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 47109
    new-instance v0, Landroid/database/SQLException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x30

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Delete stream affected "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " rows"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1135
    :catch_0
    move-exception v0

    .line 1136
    const-string v2, "Error deleting stream"

    invoke-static {v2, v0}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 1137
    :cond_0
    return v0
.end method

.method public final a(Ljava/lang/String;IJ)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1098
    invoke-static {p1}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1100
    :try_start_0
    iget-object v2, p0, Lqau;->f:Lqcc;

    .line 46120
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 46121
    const-string v4, "bytes_transferred"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46122
    iget-object v2, v2, Lqcc;->a:Lldy;

    invoke-interface {v2}, Lldy;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v4, "streams"

    const-string v5, "video_id = ? AND itag = ?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    .line 46124
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 46122
    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 46125
    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 46126
    new-instance v0, Landroid/database/SQLException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x42

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Update stream bytes_transferred affected "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " rows"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1102
    :catch_0
    move-exception v0

    .line 1103
    const-string v2, "Error updating stream progress"

    invoke-static {v2, v0}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 1104
    :cond_0
    return v0
.end method

.method public final a(Ljava/lang/String;J)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1584
    :try_start_0
    iget-object v2, p0, Lqau;->h:Lqar;

    .line 50129
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 50130
    const-string v4, "last_check_time"

    .line 50132
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 50130
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50134
    iget-object v2, v2, Lqar;->a:Lldy;

    invoke-interface {v2}, Lldy;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v4, "channelSubscriptions"

    const-string v5, "channel_id = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 50139
    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 50140
    new-instance v0, Landroid/database/SQLException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x6d

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Update offline channel subscription min published timestamp affected "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " rows for channelId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1588
    :catch_0
    move-exception v0

    .line 1589
    const-string v2, "Error updating channel minimum published time."

    invoke-static {v2, v0}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 1590
    :cond_0
    return v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;JJ)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 825
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 826
    cmp-long v2, p2, v4

    if-ltz v2, :cond_0

    move v2, v0

    :goto_0
    invoke-static {v2}, Llfm;->a(Z)V

    .line 827
    cmp-long v2, p4, v4

    if-lez v2, :cond_1

    move v2, v0

    :goto_1
    invoke-static {v2}, Llfm;->a(Z)V

    .line 828
    cmp-long v2, p2, p4

    if-gtz v2, :cond_2

    move v2, v0

    :goto_2
    invoke-static {v2}, Llfm;->a(Z)V

    .line 829
    invoke-direct {p0}, Lqau;->b()Lqck;

    move-result-object v2

    invoke-virtual {v2, p1}, Lqck;->a(Ljava/lang/String;)Lqcm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 830
    if-eqz v2, :cond_3

    .line 833
    :try_start_1
    invoke-virtual {v2, p2, p3, p4, p5}, Lqcm;->a(JJ)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 840
    :goto_3
    monitor-exit p0

    return v0

    :cond_0
    move v2, v1

    .line 826
    goto :goto_0

    :cond_1
    move v2, v1

    .line 827
    goto :goto_1

    :cond_2
    move v2, v1

    .line 828
    goto :goto_2

    .line 835
    :catch_0
    move-exception v0

    .line 837
    :try_start_2
    const-string v2, "Error updating media progress"

    invoke-static {v2, v0}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    move v0, v1

    .line 840
    goto :goto_3

    .line 825
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lnjz;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1229
    invoke-static {p1}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1230
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1232
    invoke-direct {p0}, Lqau;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1233
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1235
    :try_start_0
    iget-object v2, p0, Lqau;->g:Lqcn;

    invoke-virtual {v2, p1}, Lqcn;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqau;->n:Lqaj;

    .line 1236
    invoke-virtual {v2, p1}, Lqaj;->b(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 1246
    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1244
    :goto_0
    return v0

    .line 1239
    :cond_1
    :try_start_1
    iget-object v0, p0, Lqau;->j:Lqan;

    .line 50044
    iget-object v0, v0, Lqan;->a:Lldy;

    invoke-interface {v0}, Lldy;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "ads"

    const/4 v3, 0x0

    .line 50049
    invoke-static {p3}, Lqan;->a(Lnjz;)Landroid/content/ContentValues;

    move-result-object v4

    .line 50050
    const-string v5, "original_video_id"

    invoke-virtual {v4, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50051
    const-string v5, "ad_break_id"

    invoke-virtual {v4, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50044
    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 50053
    iget-object v0, p3, Lnjz;->e:Ljava/lang/String;

    .line 1240
    if-eqz v0, :cond_2

    .line 50054
    iget-object v0, p3, Lnjz;->e:Ljava/lang/String;

    .line 50055
    iget-object v2, p0, Lqau;->k:Lqal;

    invoke-virtual {v2, v0}, Lqal;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 50056
    iget-object v2, p0, Lqau;->k:Lqal;

    .line 50060
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 50061
    const-string v4, "ad_video_id"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50062
    const-string v4, "playback_count"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50063
    const-string v4, "status"

    sget-object v5, Lqet;->c:Lqet;

    .line 50069
    iget v5, v5, Lqet;->k:I

    .line 50063
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50064
    iget-object v2, v2, Lqal;->b:Lldy;

    invoke-interface {v2}, Lldy;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v4, "ad_videos"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 50057
    iget-object v2, p0, Lqau;->d:Lqav;

    invoke-interface {v2, v0}, Lqav;->d(Ljava/lang/String;)V

    .line 1243
    :cond_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1246
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1244
    const/4 v0, 0x1

    goto :goto_0

    .line 1246
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 919
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 920
    invoke-direct {p0}, Lqau;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 921
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 923
    :try_start_1
    iget-object v0, p0, Lqau;->g:Lqcn;

    invoke-virtual {v0, p1}, Lqcn;->k(Ljava/lang/String;)Lqeu;

    move-result-object v0

    .line 924
    iget-object v4, p0, Lqau;->g:Lqcn;

    invoke-virtual {v4, p1}, Lqcn;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 927
    iget-object v5, p0, Lqau;->g:Lqcn;

    .line 29842
    iget-object v6, v5, Lqcn;->a:Lldy;

    invoke-interface {v6}, Lldy;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 29843
    const-string v7, "playlistsV13"

    const-string v8, "id = ?"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object p1, v9, v10

    invoke-virtual {v6, v7, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    int-to-long v6, v6

    .line 29847
    const-wide/16 v8, 0x1

    cmp-long v8, v6, v8

    if-eqz v8, :cond_0

    .line 29848
    new-instance v0, Landroid/database/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x32

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Delete playlist affected "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " rows"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 961
    :catch_0
    move-exception v0

    .line 962
    :try_start_2
    const-string v1, "Error deleting playlist"

    invoke-static {v1, v0}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 965
    :try_start_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v0, v2

    .line 963
    :goto_0
    monitor-exit p0

    return v0

    .line 29851
    :cond_0
    :try_start_4
    invoke-virtual {v5, p1}, Lqcn;->p(Ljava/lang/String;)V

    .line 928
    iget-object v5, p0, Lqau;->d:Lqav;

    invoke-interface {v5, p1}, Lqav;->b(Ljava/lang/String;)V

    .line 30093
    iget-object v5, v0, Lqeu;->c:Lqep;

    .line 929
    if-eqz v5, :cond_1

    .line 31093
    iget-object v0, v0, Lqeu;->c:Lqep;

    .line 930
    invoke-virtual {p0, v0}, Lqau;->c(Lqep;)V

    .line 935
    :cond_1
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 936
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfc;

    .line 32089
    iget-object v6, v0, Lqfc;->a:Ljava/lang/String;

    .line 937
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 33089
    iget-object v6, v0, Lqfc;->a:Ljava/lang/String;

    .line 938
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 939
    invoke-direct {p0, v0}, Lqau;->b(Lqfc;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 34089
    iget-object v0, v0, Lqfc;->a:Ljava/lang/String;

    .line 940
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 965
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 919
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 946
    :cond_3
    :try_start_6
    invoke-direct {p0}, Lqau;->b()Lqck;

    move-result-object v4

    .line 34201
    iget-object v0, v4, Lqck;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 947
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    .line 34205
    iget-object v0, v4, Lqck;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 948
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v6

    .line 949
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 950
    invoke-virtual {v4, v0}, Lqck;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 952
    :cond_4
    if-lez v5, :cond_5

    invoke-virtual {v4}, Lqck;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 953
    iget-object v0, p0, Lqau;->d:Lqav;

    invoke-interface {v0}, Lqav;->a()V

    .line 955
    :cond_5
    invoke-virtual {v4, p1}, Lqck;->d(Ljava/lang/String;)V

    .line 956
    if-lez v6, :cond_6

    .line 35205
    iget-object v0, v4, Lqck;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 956
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 957
    iget-object v0, p0, Lqau;->d:Lqav;

    invoke-interface {v0}, Lqav;->c()V

    .line 959
    :cond_6
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 965
    :try_start_7
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move v0, v1

    .line 960
    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Lklc;)Z
    .locals 7

    .prologue
    .line 1169
    invoke-static {p1}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1170
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    invoke-direct {p0}, Lqau;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1172
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1174
    :try_start_0
    iget-object v0, p0, Lqau;->g:Lqcn;

    invoke-virtual {v0, p1}, Lqcn;->b(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 1181
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1175
    const/4 v0, 0x0

    .line 1179
    :goto_0
    return v0

    .line 1177
    :cond_0
    :try_start_1
    iget-object v0, p0, Lqau;->n:Lqaj;

    .line 48092
    iget-object v0, v0, Lqaj;->a:Lldy;

    invoke-interface {v0}, Lldy;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "adbreaks"

    const/4 v3, 0x0

    .line 49115
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 49116
    const-string v5, "adbreaks"

    .line 50043
    iget-object v6, p2, Lklc;->a:Ljava/util/List;

    .line 49119
    invoke-static {v6}, Lppg;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    .line 49118
    invoke-static {v6}, Llum;->a(Ljava/lang/String;)[B

    move-result-object v6

    .line 49116
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 48127
    const-string v5, "original_video_id"

    invoke-virtual {v4, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48092
    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1178
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1181
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1179
    const/4 v0, 0x1

    goto :goto_0

    .line 1181
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Lnlk;Z)Z
    .locals 4

    .prologue
    .line 1085
    invoke-static {p1}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1086
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    :try_start_0
    iget-object v0, p0, Lqau;->f:Lqcc;

    .line 46088
    new-instance v1, Lqex;

    invoke-direct {v1, p2, p3}, Lqex;-><init>(Lnlk;Z)V

    invoke-static {v1}, Lqcc;->a(Lqex;)Landroid/content/ContentValues;

    move-result-object v1

    .line 46089
    iget-object v0, v0, Lqcc;->a:Lldy;

    invoke-interface {v0}, Lldy;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "streams"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1089
    const/4 v0, 0x1

    .line 1092
    :goto_0
    return v0

    .line 1090
    :catch_0
    move-exception v0

    .line 1091
    const-string v1, "Error inserting stream"

    invoke-static {v1, v0}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1092
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lnnk;J)Z
    .locals 9

    .prologue
    .line 693
    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    invoke-direct {p0}, Lqau;->b()Lqck;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqck;->a(Ljava/lang/String;)Lqcm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 695
    if-eqz v0, :cond_1

    .line 25823
    :try_start_1
    new-instance v1, Luiw;

    invoke-direct {v1}, Luiw;-><init>()V

    .line 25824
    iget-object v2, p2, Lnnk;->a:Luiw;

    invoke-static {v2}, Lwkc;->a(Lwkc;)[B

    move-result-object v2

    .line 26136
    array-length v3, v2

    invoke-static {v1, v2, v3}, Lwkc;->a(Lwkc;[BI)Lwkc;

    .line 25825
    iget-object v2, v1, Luiw;->b:Luwh;

    .line 25826
    if-eqz v2, :cond_0

    .line 25827
    invoke-static {}, Ltht;->dn_()[Ltht;

    move-result-object v3

    iput-object v3, v2, Luwh;->c:[Ltht;

    .line 25828
    invoke-static {}, Ltht;->dn_()[Ltht;

    move-result-object v3

    iput-object v3, v2, Luwh;->b:[Ltht;

    .line 25832
    :cond_0
    invoke-static {}, Luht;->fK_()[Luht;

    move-result-object v2

    iput-object v2, v1, Luiw;->d:[Luht;

    .line 25834
    new-instance v3, Lnnk;

    iget-wide v4, p2, Lnnk;->b:J

    invoke-direct {v3, v1, v4, v5}, Lnnk;-><init>(Luiw;J)V

    .line 698
    iget-object v1, p0, Lqau;->g:Lqcn;

    invoke-virtual {v1, v3}, Lqcn;->a(Lnnk;)V

    .line 699
    iget-object v1, p0, Lqau;->g:Lqcn;

    move-object v2, p1

    move-wide v4, p3

    move-wide v6, p3

    invoke-virtual/range {v1 .. v7}, Lqcn;->a(Ljava/lang/String;Lnnk;JJ)V

    move-object v2, v0

    move-wide v4, p3

    move-wide v6, p3

    .line 701
    invoke-virtual/range {v2 .. v7}, Lqcm;->a(Lnnk;JJ)V

    .line 702
    iget-object v0, p0, Lqau;->d:Lqav;

    invoke-interface {v0, v3}, Lqav;->a(Lnnk;)V
    :try_end_1
    .catch Lwkb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 703
    const/4 v0, 0x1

    .line 712
    :goto_0
    monitor-exit p0

    return v0

    .line 704
    :catch_0
    move-exception v0

    .line 706
    :try_start_2
    const-string v1, "Error updating player response for offline"

    invoke-static {v1, v0}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 712
    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 707
    :catch_1
    move-exception v0

    .line 709
    const-string v1, "Error inserting player response"

    invoke-static {v1, v0}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 693
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lqet;)Z
    .locals 2

    .prologue
    .line 768
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 769
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    invoke-direct {p0}, Lqau;->b()Lqck;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqck;->a(Ljava/lang/String;)Lqcm;

    move-result-object v0

    .line 771
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqcm;->e()Lqet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eq v1, p2, :cond_0

    .line 773
    :try_start_1
    iget-object v1, p0, Lqau;->g:Lqcn;

    invoke-virtual {v1, p1, p2}, Lqcn;->a(Ljava/lang/String;Lqet;)V

    .line 775
    invoke-virtual {v0, p2}, Lqcm;->a(Lqet;)V

    .line 776
    invoke-direct {p0}, Lqau;->b()Lqck;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqck;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 777
    const/4 v0, 0x1

    .line 783
    :goto_0
    monitor-exit p0

    return v0

    .line 778
    :catch_0
    move-exception v0

    .line 780
    :try_start_2
    const-string v1, "Error updating media status"

    invoke-static {v1, v0}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 783
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 768
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lqet;I)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 1009
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1010
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    invoke-direct {p0}, Lqau;->b()Lqck;

    move-result-object v0

    .line 1012
    invoke-virtual {v0, p1}, Lqck;->a(Ljava/lang/String;)Lqcm;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1013
    invoke-virtual {p0, p1}, Lqau;->b(Ljava/lang/String;)Lqfc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1014
    if-eqz v1, :cond_0

    .line 1016
    :try_start_1
    iget-object v2, p0, Lqau;->g:Lqcn;

    invoke-virtual {v2, p1, p2}, Lqcn;->a(Ljava/lang/String;Lqet;)V

    .line 1017
    iget-object v2, p0, Lqau;->g:Lqcn;

    .line 44776
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 44777
    const-string v4, "preferred_stream_quality"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 44778
    iget-object v2, v2, Lqcn;->a:Lldy;

    invoke-interface {v2}, Lldy;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v4, "videosV2"

    const-string v5, "id = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 44783
    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    .line 44784
    new-instance v0, Landroid/database/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x48

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Update video preferred_stream_quality affected "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " rows"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1020
    :catch_0
    move-exception v0

    .line 1022
    :try_start_2
    const-string v1, "Error undeleting video"

    invoke-static {v1, v0}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1026
    :cond_0
    :goto_0
    monitor-exit p0

    return v8

    .line 1019
    :cond_1
    :try_start_3
    sget-object v2, Lqfb;->a:Lqfb;

    invoke-virtual {v0, v1, p2, v2}, Lqck;->a(Lqfc;Lqet;Lqfb;)V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 1009
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Lqfb;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 790
    invoke-static {p1}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 791
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    invoke-direct {p0}, Lqau;->b()Lqck;

    move-result-object v2

    invoke-virtual {v2, p1}, Lqck;->a(Ljava/lang/String;)Lqcm;

    move-result-object v2

    .line 793
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lqcm;->f()Lqfb;

    move-result-object v3

    if-eq v3, p2, :cond_0

    .line 795
    :try_start_0
    iget-object v3, p0, Lqau;->g:Lqcn;

    .line 26736
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 26737
    const-string v5, "stream_transfer_condition"

    .line 27022
    iget v6, p2, Lqfb;->c:I

    .line 26737
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26739
    iget-object v3, v3, Lqcn;->a:Lldy;

    invoke-interface {v3}, Lldy;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v5, "videosV2"

    const-string v6, "id = ?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    invoke-virtual {v3, v5, v4, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    int-to-long v4, v3

    .line 26744
    const-wide/16 v6, 0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1

    .line 26745
    new-instance v0, Landroid/database/SQLException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x49

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Update video stream transfer condition affected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " rows"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 799
    :catch_0
    move-exception v0

    .line 801
    const-string v2, "Error updating stream transfer condition"

    invoke-static {v2, v0}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move v0, v1

    .line 804
    :goto_0
    return v0

    .line 797
    :cond_1
    :try_start_1
    invoke-virtual {v2, p2}, Lqcm;->a(Lqfb;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lqfi;)Z
    .locals 4

    .prologue
    .line 746
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 747
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    invoke-direct {p0}, Lqau;->b()Lqck;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqck;->a(Ljava/lang/String;)Lqcm;

    move-result-object v1

    .line 749
    if-eqz v1, :cond_3

    .line 750
    const/4 v0, 0x0

    .line 751
    invoke-virtual {p2}, Lqfi;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 752
    sget-object v0, Lqet;->c:Lqet;

    .line 756
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 757
    invoke-virtual {p0, p1, v0}, Lqau;->a(Ljava/lang/String;Lqet;)Z

    .line 760
    :cond_1
    invoke-virtual {v1, p2}, Lqcm;->a(Lqfi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 761
    const/4 v0, 0x1

    .line 763
    :goto_1
    monitor-exit p0

    return v0

    .line 753
    :cond_2
    :try_start_1
    iget-object v2, p2, Lqfi;->b:Lqfj;

    sget-object v3, Lqfj;->c:Lqfj;

    if-ne v2, v3, :cond_0

    .line 754
    sget-object v0, Lqet;->b:Lqet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 763
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 746
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Z)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 877
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 878
    invoke-direct {p0}, Lqau;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 879
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 881
    :try_start_1
    iget-object v3, p0, Lqau;->g:Lqcn;

    invoke-virtual {v3, p1}, Lqcn;->g(Ljava/lang/String;)Lqfc;

    move-result-object v3

    .line 882
    if-eqz v3, :cond_1

    .line 887
    if-nez p2, :cond_0

    iget-object v4, p0, Lqau;->g:Lqcn;

    invoke-virtual {v4, p1}, Lqcn;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 888
    iget-object v3, p0, Lqau;->g:Lqcn;

    .line 28855
    iget-object v4, v3, Lqcn;->a:Lldy;

    invoke-interface {v4}, Lldy;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "playlist_video"

    const-string v6, "playlist_id IS NULL AND video_id = ?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    invoke-virtual {v4, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 28806
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 28807
    const-string v5, "media_status"

    sget-object v6, Lqet;->a:Lqet;

    .line 29049
    iget v6, v6, Lqet;->k:I

    .line 28807
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28808
    const-string v5, "player_response_proto"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 28809
    const-string v5, "refresh_token"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 28810
    const-string v5, "saved_timestamp"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 28811
    const-string v5, "last_refresh_timestamp"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 28812
    const-string v5, "last_playback_timestamp"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 28813
    iget-object v3, v3, Lqcn;->a:Lldy;

    invoke-interface {v3}, Lldy;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v5, "videosV2"

    const-string v6, "id = ?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    invoke-virtual {v3, v5, v4, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    int-to-long v4, v3

    .line 28818
    const-wide/16 v6, 0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1

    .line 28819
    new-instance v0, Landroid/database/SQLException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v6, 0x49

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Update video offline_playability_state affected "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " rows"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 909
    :catch_0
    move-exception v0

    .line 910
    :try_start_2
    const-string v3, "Error deleting video"

    invoke-static {v3, v0}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 913
    :try_start_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v1

    .line 911
    :goto_0
    monitor-exit p0

    return v0

    .line 890
    :cond_0
    :try_start_4
    invoke-direct {p0, v3}, Lqau;->c(Lqfc;)V

    .line 897
    :cond_1
    invoke-direct {p0, p1}, Lqau;->A(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 898
    const/4 v3, 0x0

    invoke-virtual {p0, p1, v3}, Lqau;->b(Ljava/lang/String;Z)V

    .line 902
    :cond_2
    invoke-direct {p0}, Lqau;->b()Lqck;

    move-result-object v3

    .line 903
    invoke-virtual {v3, p1}, Lqck;->b(Ljava/lang/String;)V

    .line 904
    invoke-virtual {v3}, Lqck;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_3

    .line 905
    iget-object v3, p0, Lqau;->d:Lqav;

    invoke-interface {v3}, Lqav;->a()V

    .line 907
    :cond_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 913
    :try_start_5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 877
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 913
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method public final a(Ljava/lang/String;[B)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 472
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    :try_start_0
    iget-object v2, p0, Lqau;->g:Lqcn;

    .line 13650
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 13651
    const-string v4, "player_response_tracking_params"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 13653
    iget-object v2, v2, Lqcn;->a:Lldy;

    invoke-interface {v2}, Lldy;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v4, "videosV2"

    const-string v5, "id = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 13658
    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 13659
    new-instance v0, Landroid/database/SQLException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x5c

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Update video player_response_tracking_params affected "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " rows for videoId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 476
    :catch_0
    move-exception v0

    .line 477
    const-string v2, "Error updating player request tracking params"

    invoke-static {v2, v0}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 478
    :cond_0
    return v0
.end method

.method public final a(Lqep;)Z
    .locals 4

    .prologue
    .line 445
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    :try_start_0
    iget-object v0, p0, Lqau;->g:Lqcn;

    .line 11627
    invoke-static {p1}, Lqcn;->a(Lqep;)Landroid/content/ContentValues;

    move-result-object v1

    .line 11628
    iget-object v0, v0, Lqcn;->a:Lldy;

    invoke-interface {v0}, Lldy;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "channelsV13"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    const/4 v0, 0x1

    .line 451
    :goto_0
    return v0

    .line 449
    :catch_0
    move-exception v0

    .line 450
    const-string v1, "Error inserting channel"

    invoke-static {v1, v0}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 451
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized a(Lqeu;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 425
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 427
    :try_start_1
    iget-object v1, p0, Lqau;->g:Lqcn;

    .line 9604
    iget-object v2, v1, Lqcn;->b:Llrm;

    invoke-static {p1, v2}, Lqcn;->a(Lqeu;Llrm;)Landroid/content/ContentValues;

    move-result-object v2

    .line 9605
    const-string v3, "preferred_stream_quality"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9606
    iget-object v1, v1, Lqcn;->a:Lldy;

    invoke-interface {v1}, Lldy;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v3, "playlistsV13"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 430
    invoke-direct {p0}, Lqau;->b()Lqck;

    move-result-object v1

    .line 10205
    iget-object v2, v1, Lqck;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    .line 431
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 432
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1, v3, p2}, Lqck;->a(Lqeu;Ljava/util/List;I)V

    .line 433
    if-nez v2, :cond_0

    .line 11205
    iget-object v1, v1, Lqck;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 433
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 434
    iget-object v1, p0, Lqau;->d:Lqav;

    invoke-interface {v1}, Lqav;->b()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 439
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 437
    :catch_0
    move-exception v0

    .line 438
    :try_start_2
    const-string v1, "Error inserting playlist"

    invoke-static {v1, v0}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 439
    const/4 v0, 0x0

    goto :goto_0

    .line 425
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lqeu;Ljava/util/List;Ljava/util/List;IZLqfb;)Z
    .locals 9

    .prologue
    .line 504
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    invoke-direct {p0}, Lqau;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    .line 507
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14085
    :try_start_1
    iget-object v1, p1, Lqeu;->a:Ljava/lang/String;

    .line 510
    iget-object v0, p0, Lqau;->g:Lqcn;

    invoke-virtual {v0, v1}, Lqcn;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 513
    iget-object v2, p0, Lqau;->g:Lqcn;

    invoke-virtual {v2, v1}, Lqcn;->p(Ljava/lang/String;)V

    .line 515
    invoke-static {v0, p2}, Lqau;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/Collection;

    move-result-object v0

    .line 516
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfc;

    .line 517
    invoke-direct {p0, v0}, Lqau;->b(Lqfc;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 14089
    iget-object v0, v0, Lqfc;->a:Ljava/lang/String;

    .line 518
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 562
    :catch_0
    move-exception v0

    .line 563
    :try_start_2
    const-string v1, "Error syncing playlist"

    invoke-static {v1, v0}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 566
    :try_start_3
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 564
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0

    return v0

    .line 523
    :cond_1
    :try_start_4
    iget-object v0, p0, Lqau;->g:Lqcn;

    .line 14763
    iget-object v2, v0, Lqcn;->b:Llrm;

    invoke-static {p1, v2}, Lqcn;->a(Lqeu;Llrm;)Landroid/content/ContentValues;

    move-result-object v2

    .line 14764
    const-string v3, "preferred_stream_quality"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14765
    iget-object v0, v0, Lqcn;->a:Lldy;

    invoke-interface {v0}, Lldy;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "playlistsV13"

    const-string v4, "id = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 15085
    iget-object v8, p1, Lqeu;->a:Ljava/lang/String;

    .line 14769
    aput-object v8, v5, v6

    .line 14765
    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    .line 14770
    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 14771
    new-instance v0, Landroid/database/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x32

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Update playlist affected "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " rows"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 566
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 504
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 524
    :cond_2
    :try_start_6
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move-object v0, p0

    move-object v2, p2

    move v3, p4

    move v5, p5

    move-object v6, p6

    .line 525
    invoke-direct/range {v0 .. v6}, Lqau;->a(Ljava/lang/String;Ljava/util/List;ILjava/util/HashSet;ZLqfb;)V

    .line 534
    invoke-direct {p0}, Lqau;->b()Lqck;

    move-result-object v2

    .line 15201
    iget-object v0, v2, Lqck;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 535
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    .line 536
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 537
    invoke-virtual {v2, v0}, Lqck;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 539
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 540
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfc;

    .line 16089
    iget-object v0, v0, Lqfc;->a:Ljava/lang/String;

    .line 541
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 543
    :cond_4
    invoke-virtual {v2, v1}, Lqck;->d(Ljava/lang/String;)V

    .line 544
    invoke-virtual {v2, p1, v5, p4}, Lqck;->a(Lqeu;Ljava/util/List;I)V

    .line 545
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfc;

    .line 17089
    iget-object v1, v0, Lqfc;->a:Ljava/lang/String;

    .line 546
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 547
    if-eqz p5, :cond_6

    .line 550
    sget-object v1, Lqet;->j:Lqet;

    .line 547
    :goto_5
    invoke-virtual {v2, v0, v1, p6}, Lqck;->a(Lqfc;Lqet;Lqfb;)V

    .line 553
    iget-object v1, p0, Lqau;->d:Lqav;

    .line 18089
    iget-object v6, v0, Lqfc;->a:Ljava/lang/String;

    .line 553
    invoke-interface {v1, v6}, Lqav;->d(Ljava/lang/String;)V

    .line 19085
    :cond_5
    iget-object v1, p1, Lqeu;->a:Ljava/lang/String;

    .line 19089
    iget-object v0, v0, Lqfc;->a:Ljava/lang/String;

    .line 555
    invoke-virtual {v2, v1, v0}, Lqck;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 551
    :cond_6
    sget-object v1, Lqet;->c:Lqet;

    goto :goto_5

    .line 557
    :cond_7
    if-lez v3, :cond_8

    .line 19201
    iget-object v0, v2, Lqck;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 557
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 558
    iget-object v0, p0, Lqau;->d:Lqav;

    invoke-interface {v0}, Lqav;->a()V

    .line 560
    :cond_8
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 566
    :try_start_7
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 561
    const/4 v0, 0x1

    goto/16 :goto_1
.end method

.method public final declared-synchronized a(Lqfc;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 457
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 459
    :try_start_1
    iget-object v0, p0, Lqau;->g:Lqcn;

    .line 11632
    invoke-static {p1}, Lqcn;->a(Lqfc;)Landroid/content/ContentValues;

    move-result-object v3

    .line 11635
    const-string v4, "player_response_proto"

    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 11636
    const-string v4, "refresh_token"

    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 11637
    const-string v4, "last_refresh_timestamp"

    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 11639
    iget-object v0, v0, Lqcn;->a:Lldy;

    invoke-interface {v0}, Lldy;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "videosV2"

    const-string v5, "id = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 12089
    iget-object v8, p1, Lqfc;->a:Ljava/lang/String;

    .line 11643
    aput-object v8, v6, v7

    .line 11639
    invoke-virtual {v0, v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v4, v0

    .line 11644
    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    .line 11645
    new-instance v0, Landroid/database/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Update video affected "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " rows"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 464
    :catch_0
    move-exception v0

    .line 465
    :try_start_2
    const-string v1, "Error updating single video"

    invoke-static {v1, v0}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v2

    .line 466
    :goto_0
    monitor-exit p0

    return v0

    .line 462
    :cond_0
    :try_start_3
    invoke-direct {p0}, Lqau;->b()Lqck;

    move-result-object v0

    .line 12158
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12159
    iget-object v0, v0, Lqck;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13089
    iget-object v3, p1, Lqfc;->a:Ljava/lang/String;

    .line 12159
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcm;

    .line 12160
    if-eqz v0, :cond_1

    .line 12161
    invoke-virtual {v0, p1}, Lqcm;->a(Lqfc;)V

    .line 12162
    invoke-virtual {v0}, Lqcm;->h()V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    move v0, v1

    .line 463
    goto :goto_0

    .line 457
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lqfc;ILqfb;)Z
    .locals 3

    .prologue
    .line 394
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    invoke-direct {p0}, Lqau;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 396
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 398
    :try_start_1
    iget-object v0, p0, Lqau;->g:Lqcn;

    sget-object v2, Lqet;->c:Lqet;

    invoke-virtual {v0, p1, v2, p3, p2}, Lqcn;->a(Lqfc;Lqet;Lqfb;I)V

    .line 403
    iget-object v0, p0, Lqau;->g:Lqcn;

    .line 7089
    iget-object v2, p1, Lqfc;->a:Ljava/lang/String;

    .line 403
    invoke-virtual {v0, v2}, Lqcn;->o(Ljava/lang/String;)V

    .line 406
    invoke-direct {p0}, Lqau;->b()Lqck;

    move-result-object v0

    .line 407
    sget-object v2, Lqet;->c:Lqet;

    invoke-virtual {v0, p1, v2, p3}, Lqck;->a(Lqfc;Lqet;Lqfb;)V

    .line 8089
    iget-object v2, p1, Lqfc;->a:Ljava/lang/String;

    .line 411
    invoke-virtual {v0, v2}, Lqck;->e(Ljava/lang/String;)V

    .line 412
    iget-object v0, p0, Lqau;->d:Lqav;

    .line 9089
    iget-object v2, p1, Lqfc;->a:Ljava/lang/String;

    .line 412
    invoke-interface {v0, v2}, Lqav;->d(Ljava/lang/String;)V

    .line 413
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 419
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 414
    const/4 v0, 0x1

    .line 417
    :goto_0
    monitor-exit p0

    return v0

    .line 415
    :catch_0
    move-exception v0

    .line 416
    :try_start_3
    const-string v2, "Error inserting single video"

    invoke-static {v2, v0}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 419
    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 417
    const/4 v0, 0x0

    goto :goto_0

    .line 419
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 394
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lqfd;Ljava/util/List;Ljava/util/List;I)Z
    .locals 14

    .prologue
    .line 1626
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1627
    invoke-static/range {p2 .. p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1628
    invoke-direct {p0}, Lqau;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 1629
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50144
    :try_start_1
    iget-object v5, p1, Lqfd;->a:Ljava/lang/String;

    .line 1632
    iget-object v2, p0, Lqau;->i:Lqcg;

    invoke-virtual {v2, v5}, Lqcg;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 1635
    iget-object v3, p0, Lqau;->i:Lqcg;

    invoke-virtual {v3, v5}, Lqcg;->c(Ljava/lang/String;)V

    .line 1637
    move-object/from16 v0, p2

    invoke-static {v2, v0}, Lqau;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/Collection;

    move-result-object v2

    .line 1638
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqfc;

    .line 1639
    invoke-direct {p0, v2}, Lqau;->b(Lqfc;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 50145
    iget-object v2, v2, Lqfc;->a:Ljava/lang/String;

    .line 1640
    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1682
    :catch_0
    move-exception v2

    .line 1683
    :try_start_2
    const-string v3, "Error syncing playlist"

    invoke-static {v3, v2}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1686
    :try_start_3
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1684
    const/4 v2, 0x0

    :goto_1
    monitor-exit p0

    return v2

    .line 1645
    :cond_1
    :try_start_4
    iget-object v2, p0, Lqau;->i:Lqcg;

    .line 50146
    iget-object v3, v2, Lqcg;->b:Llrm;

    .line 50156
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 50157
    invoke-interface {v3}, Llrm;->a()J

    move-result-wide v8

    .line 50158
    const-string v3, "id"

    .line 50166
    iget-object v7, p1, Lqfd;->a:Ljava/lang/String;

    .line 50158
    invoke-virtual {v6, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50159
    const-string v3, "type"

    .line 50167
    iget v7, p1, Lqfd;->c:I

    .line 50159
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50160
    const-string v3, "size"

    .line 50168
    iget v7, p1, Lqfd;->b:I

    .line 50160
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50161
    const-string v3, "last_update_timestamp"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50147
    iget-object v2, v2, Lqcg;->a:Lldy;

    invoke-interface {v2}, Lldy;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "video_listsV13"

    const-string v7, "id = ?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    .line 50169
    iget-object v10, p1, Lqfd;->a:Ljava/lang/String;

    .line 50151
    aput-object v10, v8, v9

    .line 50147
    invoke-virtual {v2, v3, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 50152
    const-wide/16 v6, 0x1

    cmp-long v6, v2, v6

    if-eqz v6, :cond_2

    .line 50153
    new-instance v5, Landroid/database/SQLException;

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x34

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Update video list affected "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " rows"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1686
    :catchall_0
    move-exception v2

    :try_start_5
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1626
    :catchall_1
    move-exception v2

    monitor-exit p0

    throw v2

    .line 1646
    :cond_2
    :try_start_6
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 1647
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    .line 1648
    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, v7, :cond_4

    .line 1649
    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqfc;

    .line 50170
    iget-object v8, v2, Lqfc;->a:Ljava/lang/String;

    .line 1651
    iget-object v9, p0, Lqau;->i:Lqcg;

    .line 50171
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 50172
    const-string v11, "video_list_id"

    invoke-virtual {v10, v11, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50173
    const-string v11, "video_id"

    invoke-virtual {v10, v11, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50174
    const-string v11, "index_in_video_list"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50175
    const-string v11, "saved_timestamp"

    iget-object v12, v9, Lqcg;->b:Llrm;

    invoke-interface {v12}, Llrm;->a()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50176
    iget-object v9, v9, Lqcg;->a:Lldy;

    invoke-interface {v9}, Lldy;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const-string v11, "video_list_videos"

    const/4 v12, 0x0

    invoke-virtual {v9, v11, v12, v10}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1652
    iget-object v9, p0, Lqau;->g:Lqcn;

    invoke-virtual {v9, v8}, Lqcn;->c(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 1653
    iget-object v8, p0, Lqau;->g:Lqcn;

    sget-object v9, Lqet;->c:Lqet;

    sget-object v10, Lqfb;->a:Lqfb;

    move/from16 v0, p4

    invoke-virtual {v8, v2, v9, v10, v0}, Lqcn;->a(Lqfc;Lqet;Lqfb;I)V

    .line 50178
    iget-object v2, v2, Lqfc;->a:Ljava/lang/String;

    .line 1658
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1648
    :cond_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 1663
    :cond_4
    invoke-direct {p0}, Lqau;->b()Lqck;

    move-result-object v3

    .line 50179
    iget-object v2, v3, Lqck;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    .line 1664
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    .line 1665
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1666
    invoke-virtual {v3, v2}, Lqck;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 1668
    :cond_5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqfc;

    .line 50180
    iget-object v8, v2, Lqfc;->a:Ljava/lang/String;

    .line 1669
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 1670
    sget-object v8, Lqet;->c:Lqet;

    sget-object v9, Lqfb;->a:Lqfb;

    invoke-virtual {v3, v2, v8, v9}, Lqck;->a(Lqfc;Lqet;Lqfb;)V

    .line 1674
    iget-object v8, p0, Lqau;->d:Lqav;

    .line 50181
    iget-object v2, v2, Lqfc;->a:Ljava/lang/String;

    .line 1674
    invoke-interface {v8, v2}, Lqav;->d(Ljava/lang/String;)V

    goto :goto_4

    .line 1677
    :cond_7
    if-lez v5, :cond_8

    .line 50182
    iget-object v2, v3, Lqck;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    .line 1677
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-nez v2, :cond_8

    .line 1678
    iget-object v2, p0, Lqau;->d:Lqav;

    invoke-interface {v2}, Lqav;->a()V

    .line 1680
    :cond_8
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1686
    :try_start_7
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1681
    const/4 v2, 0x1

    goto/16 :goto_1
.end method

.method public final a(Lryd;)Z
    .locals 4

    .prologue
    .line 1031
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    :try_start_0
    iget-object v0, p0, Lqau;->m:Lqcd;

    .line 45068
    iget-object v0, v0, Lqcd;->a:Lldy;

    invoke-interface {v0}, Lldy;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "subtitles_v5"

    const/4 v2, 0x0

    .line 45071
    invoke-static {p1}, Lqcd;->a(Lryd;)Landroid/content/ContentValues;

    move-result-object v3

    .line 45068
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 45072
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 45073
    new-instance v0, Landroid/database/SQLException;

    const-string v1, "Error inserting subtitle track"

    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1035
    :catch_0
    move-exception v0

    .line 1036
    const-string v1, "Error inserting subtitle tracks"

    invoke-static {v1, v0}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1037
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1034
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Lqfc;
    .locals 1

    .prologue
    .line 186
    invoke-static {p1}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    iget-object v0, p0, Lqau;->g:Lqcn;

    invoke-virtual {v0, p1}, Lqcn;->g(Ljava/lang/String;)Lqfc;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1307
    iget-object v0, p0, Lqau;->j:Lqan;

    .line 50078
    iget-object v0, v0, Lqan;->a:Lldy;

    invoke-interface {v0}, Lldy;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "UPDATE ads SET vast_playback_count = vast_playback_count + 1 WHERE original_video_id = ? AND ad_break_id = ?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1308
    return-void
.end method

.method public final b(Ljava/lang/String;Lqet;)V
    .locals 5

    .prologue
    .line 1386
    iget-object v0, p0, Lqau;->k:Lqal;

    invoke-virtual {v0, p1}, Lqal;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1387
    iget-object v0, p0, Lqau;->k:Lqal;

    .line 50096
    iget-object v0, v0, Lqal;->b:Lldy;

    invoke-interface {v0}, Lldy;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "UPDATE ad_videos SET status = ? WHERE ad_video_id = ?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 50102
    iget v4, p2, Lqet;->k:I

    .line 50100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 50096
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1389
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 1110
    invoke-static {p1}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1113
    :try_start_0
    iget-object v0, p0, Lqau;->f:Lqcc;

    .line 47096
    iget-object v0, v0, Lqcc;->a:Lldy;

    invoke-interface {v0}, Lldy;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "streams"

    const-string v2, "video_id = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1115
    invoke-direct {p0}, Lqau;->b()Lqck;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqck;->a(Ljava/lang/String;)Lqcm;

    move-result-object v0

    .line 1116
    if-eqz v0, :cond_0

    .line 1117
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqcm;->a(Z)V

    .line 1118
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lqcm;->a(JJ)V

    .line 1119
    invoke-virtual {v0}, Lqcm;->g()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1125
    :cond_0
    iget-object v0, p0, Lqau;->d:Lqav;

    invoke-interface {v0, p1, p2}, Lqav;->a(Ljava/lang/String;Z)V

    .line 1126
    :goto_0
    return-void

    .line 1121
    :catch_0
    move-exception v0

    .line 1122
    :try_start_1
    const-string v1, "Error deleting streams"

    invoke-static {v1, v0}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1125
    iget-object v0, p0, Lqau;->d:Lqav;

    invoke-interface {v0, p1, p2}, Lqav;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lqau;->d:Lqav;

    invoke-interface {v1, p1, p2}, Lqav;->a(Ljava/lang/String;Z)V

    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lnjz;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1258
    invoke-static {p1}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1259
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1260
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1261
    invoke-direct {p0}, Lqau;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 1262
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1264
    :try_start_0
    iget-object v3, p0, Lqau;->g:Lqcn;

    invoke-virtual {v3, p1}, Lqcn;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lqau;->n:Lqaj;

    .line 1265
    invoke-virtual {v3, p1}, Lqaj;->b(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-nez v3, :cond_1

    .line 1272
    :cond_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move v0, v1

    .line 1270
    :goto_0
    return v0

    .line 1268
    :cond_1
    :try_start_1
    iget-object v1, p0, Lqau;->j:Lqan;

    .line 50070
    iget-object v1, v1, Lqan;->a:Lldy;

    invoke-interface {v1}, Lldy;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v3, "ads"

    .line 50072
    invoke-static {p3}, Lqan;->a(Lnjz;)Landroid/content/ContentValues;

    move-result-object v4

    const-string v5, "original_video_id=? AND ad_break_id=?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object p2, v6, v7

    .line 50070
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1269
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1272
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;Ljava/util/List;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1691
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1692
    invoke-direct {p0}, Lqau;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 1693
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1695
    :try_start_1
    iget-object v0, p0, Lqau;->i:Lqcg;

    invoke-virtual {v0, p1}, Lqcg;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1697
    iget-object v4, p0, Lqau;->i:Lqcg;

    .line 50183
    iget-object v5, v4, Lqcg;->a:Lldy;

    invoke-interface {v5}, Lldy;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 50184
    const-string v6, "video_listsV13"

    const-string v7, "id = ?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object p1, v8, v9

    invoke-virtual {v5, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    int-to-long v6, v5

    .line 50188
    const-wide/16 v8, 0x1

    cmp-long v5, v6, v8

    if-eqz v5, :cond_0

    .line 50189
    new-instance v0, Landroid/database/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x34

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Delete video list affected "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " rows"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1722
    :catch_0
    move-exception v0

    .line 1723
    :try_start_2
    const-string v1, "Error deleting video list"

    invoke-static {v1, v0}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1726
    :try_start_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v0, v2

    .line 1724
    :goto_0
    monitor-exit p0

    return v0

    .line 50192
    :cond_0
    :try_start_4
    invoke-virtual {v4, p1}, Lqcg;->c(Ljava/lang/String;)V

    .line 1701
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 1702
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfc;

    .line 50194
    iget-object v6, v0, Lqfc;->a:Ljava/lang/String;

    .line 1703
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 50195
    iget-object v6, v0, Lqfc;->a:Ljava/lang/String;

    .line 1704
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1705
    invoke-direct {p0, v0}, Lqau;->b(Lqfc;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 50196
    iget-object v0, v0, Lqfc;->a:Ljava/lang/String;

    .line 1706
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 1726
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1691
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1712
    :cond_2
    :try_start_6
    invoke-direct {p0}, Lqau;->b()Lqck;

    move-result-object v4

    .line 50197
    iget-object v0, v4, Lqck;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 1713
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    .line 1714
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1715
    invoke-virtual {v4, v0}, Lqck;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 1717
    :cond_3
    if-lez v5, :cond_4

    invoke-virtual {v4}, Lqck;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 1718
    iget-object v0, p0, Lqau;->d:Lqav;

    invoke-interface {v0}, Lqav;->a()V

    .line 1720
    :cond_4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1726
    :try_start_7
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move v0, v1

    .line 1721
    goto :goto_0
.end method

.method public final b(Ljava/lang/String;[B)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 486
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    :try_start_0
    iget-object v2, p0, Lqau;->g:Lqcn;

    .line 13665
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 13666
    const-string v4, "player_response_tracking_params"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 13668
    iget-object v2, v2, Lqcn;->a:Lldy;

    invoke-interface {v2}, Lldy;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v4, "playlistsV13"

    const-string v5, "id = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 13673
    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 13674
    new-instance v0, Landroid/database/SQLException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x62

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Update playlist player_response_tracking_params affected "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " rows for playlistId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 490
    :catch_0
    move-exception v0

    .line 491
    const-string v2, "Error updating player request tracking params"

    invoke-static {v2, v0}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 492
    :cond_0
    return v0
.end method

.method public final b(Lqep;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 865
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    :try_start_0
    iget-object v2, p0, Lqau;->g:Lqcn;

    .line 27789
    invoke-static {p1}, Lqcn;->a(Lqep;)Landroid/content/ContentValues;

    move-result-object v3

    .line 27791
    iget-object v2, v2, Lqcn;->a:Lldy;

    invoke-interface {v2}, Lldy;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v4, "channelsV13"

    const-string v5, "id = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 28037
    iget-object v8, p1, Lqep;->a:Ljava/lang/String;

    .line 27795
    aput-object v8, v6, v7

    .line 27791
    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 27796
    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 27797
    new-instance v0, Landroid/database/SQLException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x31

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Update channel affected "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " rows"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 869
    :catch_0
    move-exception v0

    .line 870
    const-string v2, "Error updating channel"

    invoke-static {v2, v0}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 871
    :cond_0
    return v0
.end method

.method public final c(Ljava/lang/String;)Landroid/util/Pair;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 4954
    iget-object v1, p0, Lqau;->l:Lqax;

    invoke-virtual {v1}, Lqax;->a()V

    .line 4955
    iget-object v1, p0, Lqau;->a:Lldy;

    invoke-interface {v1}, Lldy;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 204
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 206
    :try_start_0
    invoke-virtual {p0, p1}, Lqau;->d(Ljava/lang/String;)Lqeu;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 207
    if-nez v3, :cond_0

    .line 219
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 217
    :goto_0
    return-object v0

    .line 5197
    :cond_0
    :try_start_1
    invoke-static {p1}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5198
    iget-object v1, p0, Lqau;->g:Lqcn;

    invoke-virtual {v1, p1}, Lqcn;->f(Ljava/lang/String;)Ljava/util/List;
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    .line 211
    if-nez v4, :cond_1

    .line 219
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    .line 214
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 215
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 219
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-object v0, v1

    .line 215
    goto :goto_0

    .line 219
    :catch_0
    move-exception v1

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final c(Lqep;)V
    .locals 3

    .prologue
    .line 996
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    iget-object v0, p0, Lqau;->g:Lqcn;

    .line 41037
    iget-object v1, p1, Lqep;->a:Ljava/lang/String;

    .line 41906
    invoke-virtual {v0, v1}, Lqcn;->q(Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_0

    .line 41907
    invoke-virtual {v0, v1}, Lqcn;->r(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 997
    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lqau;->h:Lqar;

    .line 42037
    iget-object v1, p1, Lqep;->a:Ljava/lang/String;

    .line 998
    invoke-virtual {v0, v1}, Lqar;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 43037
    iget-object v0, p1, Lqep;->a:Ljava/lang/String;

    .line 1001
    invoke-direct {p0, v0}, Lqau;->y(Ljava/lang/String;)Z

    .line 1002
    iget-object v0, p0, Lqau;->d:Lqav;

    .line 44037
    iget-object v1, p1, Lqep;->a:Ljava/lang/String;

    .line 1002
    invoke-interface {v0, v1}, Lqav;->c(Ljava/lang/String;)V

    .line 1004
    :cond_1
    return-void

    .line 41907
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)Lqeu;
    .locals 1

    .prologue
    .line 230
    invoke-static {p1}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    iget-object v0, p0, Lqau;->g:Lqcn;

    invoke-virtual {v0, p1}, Lqcn;->k(Ljava/lang/String;)Lqeu;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 241
    invoke-static {p1}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    invoke-virtual {p0, p1}, Lqau;->l(Ljava/lang/String;)Lqew;

    move-result-object v0

    .line 243
    if-eqz v0, :cond_0

    .line 6044
    iget v0, v0, Lqew;->b:I

    .line 246
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;)Lqep;
    .locals 1

    .prologue
    .line 251
    invoke-static {p1}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    iget-object v0, p0, Lqau;->g:Lqcn;

    invoke-virtual {v0, p1}, Lqcn;->m(Ljava/lang/String;)Lqep;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 257
    invoke-static {p1}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    iget-object v0, p0, Lqau;->g:Lqcn;

    invoke-virtual {v0, p1}, Lqcn;->h(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final h(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 263
    invoke-static {p1}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    iget-object v0, p0, Lqau;->g:Lqcn;

    invoke-virtual {v0, p1}, Lqcn;->l(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final i(Ljava/lang/String;)Lnnk;
    .locals 1

    .prologue
    .line 281
    invoke-static {p1}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    invoke-direct {p0}, Lqau;->b()Lqck;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqck;->a(Ljava/lang/String;)Lqcm;

    move-result-object v0

    .line 283
    if-eqz v0, :cond_0

    .line 284
    invoke-virtual {v0}, Lqcm;->b()Lnnk;

    move-result-object v0

    .line 286
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j(Ljava/lang/String;)Lqfg;
    .locals 1

    .prologue
    .line 291
    invoke-static {p1}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    invoke-direct {p0}, Lqau;->b()Lqck;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqck;->a(Ljava/lang/String;)Lqcm;

    move-result-object v0

    .line 293
    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {v0}, Lqcm;->j()Lqfg;

    move-result-object v0

    .line 296
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .prologue
    .line 313
    invoke-direct {p0}, Lqau;->b()Lqck;

    move-result-object v2

    .line 6077
    invoke-static {p1}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6078
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 6079
    iget-object v0, v2, Lqck;->c:Ljava/util/HashMap;

    invoke-static {v0, p1}, Llrn;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 6080
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object v0, v1

    .line 6081
    :goto_0
    return-object v0

    .line 6084
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6085
    iget-object v4, v2, Lqck;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcm;

    .line 6086
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lqcm;->j()Lqfg;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 6087
    invoke-virtual {v0}, Lqcm;->j()Lqfg;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 313
    goto :goto_0
.end method

.method public final l(Ljava/lang/String;)Lqew;
    .locals 1

    .prologue
    .line 318
    invoke-static {p1}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    invoke-direct {p0}, Lqau;->b()Lqck;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqck;->c(Ljava/lang/String;)Lqcl;

    move-result-object v0

    .line 320
    if-eqz v0, :cond_0

    .line 321
    invoke-virtual {v0}, Lqcl;->b()Lqew;

    move-result-object v0

    .line 323
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 385
    invoke-static {p1}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    iget-object v0, p0, Lqau;->m:Lqcd;

    invoke-virtual {v0, p1}, Lqcd;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized n(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .prologue
    .line 572
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 574
    iget-object v0, p0, Lqau;->g:Lqcn;

    invoke-virtual {v0, p1}, Lqcn;->e(Ljava/lang/String;)Ljava/util/List;

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

    check-cast v0, Ljava/lang/String;

    .line 575
    invoke-virtual {p0, v0}, Lqau;->j(Ljava/lang/String;)Lqfg;

    move-result-object v3

    .line 576
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lqfg;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 577
    sget-object v3, Lqet;->c:Lqet;

    invoke-virtual {p0, v0, v3}, Lqau;->a(Ljava/lang/String;Lqet;)Z

    .line 578
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 572
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 581
    :cond_1
    monitor-exit p0

    return-object v1
.end method

.method public final declared-synchronized o(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 671
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 672
    invoke-direct {p0}, Lqau;->b()Lqck;

    move-result-object v0

    .line 673
    invoke-virtual {v0, p1}, Lqck;->a(Ljava/lang/String;)Lqcm;

    move-result-object v1

    .line 674
    if-eqz v1, :cond_0

    .line 675
    invoke-virtual {v0, p1}, Lqck;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 676
    invoke-virtual {v1}, Lqcm;->e()Lqet;

    move-result-object v1

    sget-object v2, Lqet;->a:Lqet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v2, :cond_0

    .line 678
    :try_start_1
    iget-object v1, p0, Lqau;->g:Lqcn;

    invoke-virtual {v1, p1}, Lqcn;->o(Ljava/lang/String;)V

    .line 680
    invoke-virtual {v0, p1}, Lqck;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 681
    const/4 v0, 0x1

    .line 687
    :goto_0
    monitor-exit p0

    return v0

    .line 682
    :catch_0
    move-exception v0

    .line 684
    :try_start_2
    const-string v1, "Error inserting existing video as single video"

    invoke-static {v1, v0}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 687
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 671
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final p(Ljava/lang/String;)Lqfb;
    .locals 3

    .prologue
    .line 810
    invoke-static {p1}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 811
    invoke-virtual {p0, p1}, Lqau;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfg;

    .line 27096
    iget-object v0, v0, Lqfg;->g:Lqfb;

    .line 812
    sget-object v2, Lqfb;->b:Lqfb;

    if-ne v0, v2, :cond_0

    .line 814
    sget-object v0, Lqfb;->b:Lqfb;

    .line 817
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lqfb;->a:Lqfb;

    goto :goto_0
.end method

.method public final declared-synchronized q(Ljava/lang/String;)V
    .locals 14

    .prologue
    .line 1055
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1056
    invoke-direct {p0}, Lqau;->b()Lqck;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqck;->a(Ljava/lang/String;)Lqcm;

    move-result-object v9

    .line 1057
    if-eqz v9, :cond_0

    .line 1058
    invoke-virtual {v9}, Lqcm;->c()J

    move-result-wide v10

    .line 1059
    invoke-virtual {v9}, Lqcm;->d()J

    move-result-wide v12

    .line 1060
    iget-object v0, p0, Lqau;->g:Lqcn;

    .line 45406
    iget-object v0, v0, Lqcn;->a:Lldy;

    invoke-interface {v0}, Lldy;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "videosV2"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "player_response_proto"

    aput-object v4, v2, v3

    const-string v3, "id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 45415
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45416
    new-instance v1, Lqcr;

    invoke-direct {v1, v0}, Lqcr;-><init>(Landroid/database/Cursor;)V

    .line 45418
    invoke-virtual {v1}, Lqcr;->a()Lnnk;

    move-result-object v3

    .line 1061
    :goto_0
    if-eqz v3, :cond_0

    .line 1062
    iget-object v0, p0, Lqau;->g:Lqcn;

    invoke-virtual {v0, v3}, Lqcn;->a(Lnnk;)V

    .line 1063
    iget-object v1, p0, Lqau;->g:Lqcn;

    move-object v2, p1

    move-wide v4, v10

    move-wide v6, v12

    invoke-virtual/range {v1 .. v7}, Lqcn;->a(Ljava/lang/String;Lnnk;JJ)V

    move-object v2, v9

    move-wide v4, v10

    move-wide v6, v12

    .line 1068
    invoke-virtual/range {v2 .. v7}, Lqcm;->a(Lnnk;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1074
    :cond_0
    monitor-exit p0

    return-void

    .line 45420
    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 1055
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final r(Ljava/lang/String;)Lklc;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1209
    invoke-static {p1}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1211
    :try_start_0
    iget-object v1, p0, Lqau;->n:Lqaj;

    invoke-virtual {v1, p1}, Lqaj;->a(Ljava/lang/String;)Lklc;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 1217
    :goto_0
    return-object v0

    .line 1212
    :catch_0
    move-exception v1

    .line 1213
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error loading ad breaks [originalVideoId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1215
    :catch_1
    move-exception v1

    .line 1216
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error loading ad breaks [originalVideoId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1352
    iget-object v0, p0, Lqau;->k:Lqal;

    .line 50084
    iget-object v0, v0, Lqal;->b:Lldy;

    invoke-interface {v0}, Lldy;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "UPDATE ad_videos SET playback_count = playback_count + 1 WHERE ad_video_id = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1353
    return-void
.end method

.method public final t(Ljava/lang/String;)Lqer;
    .locals 4

    .prologue
    .line 1396
    :try_start_0
    iget-object v0, p0, Lqau;->o:Lqbi;

    invoke-virtual {v0, p1}, Lqbi;->a(Ljava/lang/String;)Lqer;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1399
    :goto_0
    return-object v0

    .line 1397
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1398
    const-string v2, "Unable to fetch DRM content for "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1399
    const/4 v0, 0x0

    goto :goto_0

    .line 1398
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final u(Ljava/lang/String;)Lqeq;
    .locals 1

    .prologue
    .line 1543
    iget-object v0, p0, Lqau;->h:Lqar;

    invoke-virtual {v0, p1}, Lqar;->b(Ljava/lang/String;)Lqeq;

    move-result-object v0

    return-object v0
.end method

.method public final v(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1564
    :try_start_0
    iget-object v2, p0, Lqau;->h:Lqar;

    .line 50120
    iget-object v2, v2, Lqar;->a:Lldy;

    invoke-interface {v2}, Lldy;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 50121
    const-string v3, "channelSubscriptions"

    const-string v4, "channel_id = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 50125
    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 50126
    new-instance v0, Landroid/database/SQLException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x46

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Remove offline channel subscription affected "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " rows"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1566
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 1567
    const-string v3, "Error deleting channel subscription "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 1568
    :cond_0
    return v0

    .line 1567
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final w(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 1574
    :try_start_0
    iget-object v0, p0, Lqau;->h:Lqar;

    .line 1575
    invoke-virtual {v0, p1}, Lqar;->a(Ljava/lang/String;)J
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 1578
    :goto_0
    return-wide v0

    .line 1576
    :catch_0
    move-exception v0

    .line 1577
    const-string v1, "Error getting channel minimum published time."

    invoke-static {v1, v0}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1578
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final x(Ljava/lang/String;)Lqfd;
    .locals 1

    .prologue
    .line 1603
    iget-object v0, p0, Lqau;->i:Lqcg;

    invoke-virtual {v0, p1}, Lqcg;->b(Ljava/lang/String;)Lqfd;

    move-result-object v0

    return-object v0
.end method
