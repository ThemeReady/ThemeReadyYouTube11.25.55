.class final Lqay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqax;


# direct methods
.method constructor <init>(Lqax;)V
    .locals 0

    .prologue
    .line 1786
    iput-object p1, p0, Lqay;->a:Lqax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    .line 1789
    iget-object v11, p0, Lqay;->a:Lqax;

    .line 2823
    iget-object v2, v11, Lqax;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2825
    :try_start_0
    new-instance v2, Lqck;

    iget-object v3, v11, Lqax;->e:Lqau;

    .line 3065
    iget-object v3, v3, Lqau;->e:Llrm;

    .line 2825
    invoke-direct {v2, v3}, Lqck;-><init>(Llrm;)V

    iput-object v2, v11, Lqax;->d:Lqck;

    .line 3852
    iget-object v2, v11, Lqax;->e:Lqau;

    .line 4065
    iget-object v2, v2, Lqau;->a:Lldy;

    .line 3852
    invoke-interface {v2}, Lldy;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 3853
    const-string v3, "videosV2"

    const/4 v4, 0x0

    const-string v5, "media_status != ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    sget-object v8, Lqet;->a:Lqet;

    .line 5049
    iget v8, v8, Lqet;->k:I

    .line 3857
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 3853
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v10

    .line 3862
    :try_start_1
    new-instance v12, Lqbb;

    iget-object v3, v11, Lqax;->e:Lqau;

    iget-object v4, v11, Lqax;->e:Lqau;

    .line 5065
    iget-object v4, v4, Lqau;->b:Lqdn;

    .line 5441
    invoke-direct {v12, v3, v10, v4}, Lqbb;-><init>(Lqau;Landroid/database/Cursor;Lqdn;)V

    .line 3863
    iget-object v13, v11, Lqax;->d:Lqck;

    .line 6495
    :cond_0
    :goto_0
    iget-object v3, v12, Lqbb;->a:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7471
    iget-object v3, v12, Lqbb;->b:Lqcf;

    invoke-virtual {v3}, Lqcf;->a()Lqfc;

    move-result-object v14

    .line 7472
    iget-object v3, v12, Lqbb;->a:Landroid/database/Cursor;

    iget v4, v12, Lqbb;->g:I

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lqet;->a(I)Lqet;

    move-result-object v4

    .line 7473
    iget-object v3, v12, Lqbb;->a:Landroid/database/Cursor;

    iget v5, v12, Lqbb;->h:I

    .line 7474
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 8034
    sget-object v5, Lqfb;->d:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqfb;

    .line 7475
    invoke-virtual {v13, v14, v4, v3}, Lqck;->a(Lqfc;Lqet;Lqfb;)V

    .line 7477
    iget-object v3, v12, Lqbb;->c:Lqcr;

    invoke-virtual {v3}, Lqcr;->a()Lnnk;

    move-result-object v5

    .line 7478
    if-eqz v5, :cond_0

    .line 8089
    iget-object v3, v14, Lqfc;->a:Ljava/lang/String;

    .line 7479
    invoke-virtual {v13, v3}, Lqck;->a(Ljava/lang/String;)Lqcm;

    move-result-object v4

    .line 7480
    iget-object v3, v12, Lqbb;->a:Landroid/database/Cursor;

    iget v6, v12, Lqbb;->d:I

    .line 7482
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iget-object v3, v12, Lqbb;->a:Landroid/database/Cursor;

    iget v8, v12, Lqbb;->e:I

    .line 7483
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 7480
    invoke-virtual/range {v4 .. v9}, Lqcm;->a(Lnnk;JJ)V

    .line 7485
    iget-object v3, v12, Lqbb;->a:Landroid/database/Cursor;

    iget v5, v12, Lqbb;->f:I

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7486
    iget-object v3, v12, Lqbb;->a:Landroid/database/Cursor;

    iget v5, v12, Lqbb;->f:I

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lqcm;->a(J)V

    .line 7489
    :cond_1
    iget-object v3, v12, Lqbb;->i:Lqau;

    .line 9089
    iget-object v5, v14, Lqfc;->a:Ljava/lang/String;

    .line 7489
    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lqau;->a(Ljava/lang/String;Lqcb;)Lqey;

    move-result-object v3

    .line 7490
    invoke-virtual {v3}, Lqey;->d()J

    move-result-wide v6

    invoke-virtual {v3}, Lqey;->e()J

    move-result-wide v8

    invoke-virtual {v4, v6, v7, v8, v9}, Lqcm;->a(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3865
    :catchall_0
    move-exception v2

    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2829
    :catchall_1
    move-exception v2

    iget-object v3, v11, Lqax;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2

    .line 3865
    :cond_2
    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 3868
    iget-object v3, v11, Lqax;->e:Lqau;

    .line 10065
    iget-object v3, v3, Lqau;->g:Lqcn;

    .line 3868
    invoke-virtual {v3}, Lqcn;->a()Ljava/util/List;

    move-result-object v3

    .line 3869
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqfc;

    .line 3870
    iget-object v5, v11, Lqax;->d:Lqck;

    .line 10089
    iget-object v3, v3, Lqfc;->a:Ljava/lang/String;

    .line 3870
    invoke-virtual {v5, v3}, Lqck;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 3873
    :cond_3
    iget-object v3, v11, Lqax;->e:Lqau;

    .line 11065
    iget-object v3, v3, Lqau;->g:Lqcn;

    .line 3873
    invoke-virtual {v3}, Lqcn;->c()Ljava/util/List;

    move-result-object v3

    .line 3874
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lqeu;

    move-object v10, v0

    .line 3875
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 3876
    const-string v3, "playlist_video"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "playlist_id"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "video_id"

    aput-object v6, v4, v5

    const-string v5, "playlist_id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 11085
    iget-object v8, v10, Lqeu;->a:Ljava/lang/String;

    .line 3882
    aput-object v8, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "index_in_playlist ASC"

    .line 3876
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v3

    .line 3887
    :try_start_4
    const-string v4, "video_id"

    .line 3888
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 3889
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 3890
    iget-object v5, v11, Lqax;->d:Lqck;

    .line 12085
    iget-object v6, v10, Lqeu;->a:Ljava/lang/String;

    .line 3890
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lqck;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3891
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    .line 3894
    :catchall_2
    move-exception v2

    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v2

    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 3896
    iget-object v3, v11, Lqax;->e:Lqau;

    .line 13065
    iget-object v3, v3, Lqau;->g:Lqcn;

    .line 13085
    iget-object v4, v10, Lqeu;->a:Ljava/lang/String;

    .line 3897
    invoke-virtual {v3, v4}, Lqcn;->l(Ljava/lang/String;)I

    move-result v3

    .line 3898
    iget-object v4, v11, Lqax;->d:Lqck;

    invoke-virtual {v4, v10, v13, v3}, Lqck;->a(Lqeu;Ljava/util/List;I)V

    goto :goto_2

    .line 2827
    :cond_5
    iget-object v2, v11, Lqax;->c:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2829
    iget-object v2, v11, Lqax;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 2830
    return-void
.end method
