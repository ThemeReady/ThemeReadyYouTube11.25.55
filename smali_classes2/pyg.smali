.class final Lpyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:Lqfb;

.field private synthetic e:[B

.field private synthetic f:Lpye;


# direct methods
.method constructor <init>(Lpye;Ljava/lang/String;IILqfb;[B)V
    .locals 1

    .prologue
    .line 215
    iput-object p1, p0, Lpyg;->f:Lpye;

    iput-object p2, p0, Lpyg;->a:Ljava/lang/String;

    const v0, 0x7fffffff

    iput v0, p0, Lpyg;->b:I

    iput p4, p0, Lpyg;->c:I

    iput-object p5, p0, Lpyg;->d:Lqfb;

    iput-object p6, p0, Lpyg;->e:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .prologue
    .line 218
    move-object/from16 v0, p0

    iget-object v0, v0, Lpyg;->f:Lpye;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v9, v0, Lpyg;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v1, v0, Lpyg;->b:I

    move-object/from16 v0, p0

    iget v2, v0, Lpyg;->c:I

    .line 221
    invoke-static {v2}, Lqez;->a(I)Lqez;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v7, v0, Lpyg;->d:Lqfb;

    move-object/from16 v0, p0

    iget-object v12, v0, Lpyg;->e:[B

    .line 2482
    invoke-static {}, Llfm;->b()V

    .line 2484
    move-object/from16 v0, v16

    iget-object v2, v0, Lpye;->h:Lpys;

    invoke-virtual {v2}, Lpys;->p()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2485
    const/4 v1, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v9, v1}, Lpye;->a(Ljava/lang/String;I)V

    .line 2556
    :cond_0
    :goto_0
    return-void

    .line 2494
    :cond_1
    move-object/from16 v0, v16

    iget-object v2, v0, Lpye;->j:Lqau;

    invoke-virtual {v2, v9}, Lqau;->l(Ljava/lang/String;)Lqew;

    move-result-object v2

    .line 2495
    if-eqz v2, :cond_2

    .line 3389
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "pudl event playlist "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " already added"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3390
    move-object/from16 v0, v16

    iget-object v1, v0, Lpye;->h:Lpys;

    new-instance v2, Lqcw;

    invoke-direct {v2, v9}, Lqcw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lpys;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 2504
    :cond_2
    :try_start_0
    move-object/from16 v0, v16

    iget-object v2, v0, Lpye;->g:Lqhu;

    invoke-virtual {v2, v9, v1}, Lqhu;->a(Ljava/lang/String;I)Lqfh;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 2514
    if-nez v4, :cond_4

    .line 2515
    const-string v1, "Not adding null playlist "

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2516
    :goto_1
    const/4 v1, 0x3

    move-object/from16 v0, v16

    invoke-virtual {v0, v9, v1}, Lpye;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 2505
    :catch_0
    move-exception v1

    .line 2506
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed requesting playlist "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for offline"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2507
    const/4 v1, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v9, v1}, Lpye;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 2515
    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 4024
    :cond_4
    iget-object v2, v4, Lqfh;->a:Lqeu;

    .line 2524
    move-object/from16 v0, v16

    iget-object v1, v0, Lpye;->j:Lqau;

    .line 4100
    iget v3, v11, Lqez;->f:I

    .line 2525
    invoke-virtual {v1, v2, v3}, Lqau;->a(Lqeu;I)Z

    move-result v1

    .line 2526
    if-nez v1, :cond_5

    .line 2527
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed inserting playlist "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to database"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llss;->b(Ljava/lang/String;)V

    .line 2528
    const/4 v1, 0x2

    move-object/from16 v0, v16

    invoke-virtual {v0, v9, v1}, Lpye;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 2534
    :cond_5
    move-object/from16 v0, v16

    iget-object v1, v0, Lpye;->l:Lpyd;

    .line 5093
    iget-object v3, v2, Lqeu;->c:Lqep;

    .line 5025
    if-eqz v3, :cond_6

    .line 6093
    iget-object v3, v2, Lqeu;->c:Lqep;

    .line 5026
    invoke-virtual {v1, v3}, Lpyd;->a(Lqep;)V

    .line 6735
    :cond_6
    invoke-static {}, Llfm;->b()V

    .line 6738
    :try_start_1
    move-object/from16 v0, v16

    iget-object v1, v0, Lpye;->k:Lqdn;

    .line 7085
    iget-object v3, v2, Lqeu;->a:Ljava/lang/String;

    .line 7465
    invoke-static {v3}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7466
    invoke-virtual {v1, v3}, Lqdn;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lqdn;->a(Ljava/io/File;)V

    .line 6739
    move-object/from16 v0, v16

    iget-object v1, v0, Lpye;->k:Lqdn;

    invoke-virtual {v1, v2}, Lqdn;->a(Lqeu;)V

    .line 8093
    iget-object v1, v2, Lqeu;->c:Lqep;

    .line 6740
    if-eqz v1, :cond_7

    .line 6741
    move-object/from16 v0, v16

    iget-object v1, v0, Lpye;->k:Lqdn;

    .line 9093
    iget-object v3, v2, Lqeu;->c:Lqep;

    .line 6741
    invoke-virtual {v1, v3}, Lqdn;->a(Lqep;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 6749
    :cond_7
    :goto_2
    move-object/from16 v0, v16

    iget-object v1, v0, Lpye;->j:Lqau;

    .line 11085
    iget-object v3, v2, Lqeu;->a:Ljava/lang/String;

    .line 12169
    iget-object v5, v1, Lqau;->l:Lqax;

    .line 12818
    invoke-virtual {v5}, Lqax;->a()V

    .line 12819
    iget-object v5, v5, Lqax;->d:Lqck;

    .line 11328
    invoke-virtual {v5, v3}, Lqck;->c(Ljava/lang/String;)Lqcl;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 13169
    iget-object v5, v1, Lqau;->l:Lqax;

    .line 13818
    invoke-virtual {v5}, Lqax;->a()V

    .line 13819
    iget-object v5, v5, Lqax;->d:Lqck;

    .line 11329
    invoke-virtual {v5, v3}, Lqck;->c(Ljava/lang/String;)Lqcl;

    move-result-object v5

    invoke-virtual {v1, v3}, Lqau;->d(Ljava/lang/String;)Lqeu;

    move-result-object v1

    invoke-virtual {v5, v1}, Lqcl;->a(Lqeu;)V

    .line 14384
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "pudl event playlist "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " add"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14385
    move-object/from16 v0, v16

    iget-object v1, v0, Lpye;->h:Lpys;

    new-instance v3, Lqcu;

    invoke-direct {v3, v9}, Lqcu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lpys;->a(Ljava/lang/Object;)V

    .line 15028
    iget-object v3, v4, Lqfh;->b:Ljava/util/List;

    .line 2542
    move-object/from16 v0, v16

    iget-object v1, v0, Lpye;->m:Lpzi;

    invoke-virtual {v1, v3}, Lpzi;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v17

    .line 2544
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 2545
    move-object/from16 v0, v16

    iget-object v1, v0, Lpye;->j:Lqau;

    .line 15100
    iget v5, v11, Lqez;->f:I

    .line 2549
    const/4 v6, 0x0

    .line 2545
    invoke-virtual/range {v1 .. v7}, Lqau;->a(Lqeu;Ljava/util/List;Ljava/util/List;IZLqfb;)Z

    move-result v1

    .line 2552
    if-nez v1, :cond_a

    .line 2553
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed inserting playlist "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to database"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llss;->b(Ljava/lang/String;)V

    .line 2554
    move-object/from16 v0, v16

    iget-object v1, v0, Lpye;->j:Lqau;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Lqau;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 2555
    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Lpye;->h(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6743
    :catch_1
    move-exception v1

    .line 6745
    :goto_3
    const-string v5, "Failed saving playlist thumbnail for "

    .line 10085
    iget-object v3, v2, Lqeu;->a:Ljava/lang/String;

    .line 6745
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-static {v3, v1}, Llss;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_9
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 15406
    :cond_a
    move-object/from16 v0, v16

    iget-object v1, v0, Lpye;->n:Lqac;

    .line 15407
    move-object/from16 v0, v17

    invoke-virtual {v1, v2, v0}, Lqac;->a(Lqeu;Ljava/util/Collection;)Lqad;

    move-result-object v1

    .line 15409
    move-object/from16 v0, v16

    iget-object v4, v0, Lpye;->o:Ljava/util/Map;

    .line 16085
    iget-object v5, v2, Lqeu;->a:Ljava/lang/String;

    .line 15409
    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17085
    iget-object v4, v2, Lqeu;->a:Ljava/lang/String;

    .line 15411
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x18

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "pudl event playlist "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " add"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15412
    move-object/from16 v0, v16

    iget-object v4, v0, Lpye;->h:Lpys;

    new-instance v5, Lqcy;

    .line 15413
    invoke-virtual {v1}, Lqad;->c()Lqev;

    move-result-object v6

    invoke-direct {v5, v6}, Lqcy;-><init>(Lqev;)V

    .line 15412
    invoke-virtual {v4, v5}, Lpys;->a(Ljava/lang/Object;)V

    .line 15416
    invoke-virtual {v1}, Lqad;->b()I

    move-result v1

    if-nez v1, :cond_b

    .line 15417
    move-object/from16 v0, v16

    iget-object v1, v0, Lpye;->n:Lqac;

    .line 18085
    iget-object v2, v2, Lqeu;->a:Ljava/lang/String;

    .line 15417
    invoke-virtual {v1, v2}, Lqac;->b(Ljava/lang/String;)V

    .line 2564
    :cond_b
    move-object/from16 v0, v16

    iget-object v1, v0, Lpye;->l:Lpyd;

    invoke-virtual {v1, v3}, Lpyd;->a(Ljava/util/List;)V

    .line 2567
    move-object/from16 v0, v16

    iget-object v1, v0, Lpye;->j:Lqau;

    invoke-virtual {v1, v9, v12}, Lqau;->b(Ljava/lang/String;[B)Z

    .line 2570
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqfc;

    .line 18089
    iget-object v3, v1, Lqfc;->a:Ljava/lang/String;

    .line 2571
    move-object/from16 v0, v17

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 2572
    move-object/from16 v0, v16

    iget-object v3, v0, Lpye;->h:Lpys;

    .line 18425
    iget-object v8, v3, Lpys;->o:Lqab;

    .line 19089
    iget-object v10, v1, Lqfc;->a:Ljava/lang/String;

    .line 2574
    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v15, v7

    .line 2572
    invoke-virtual/range {v8 .. v15}, Lqab;->a(Ljava/lang/String;Ljava/lang/String;Lqez;[BZILqfb;)V

    .line 2580
    move-object/from16 v0, v16

    iget-object v3, v0, Lpye;->h:Lpys;

    .line 19425
    iget-object v3, v3, Lpys;->o:Lqab;

    .line 20089
    iget-object v1, v1, Lqfc;->a:Ljava/lang/String;

    .line 2581
    invoke-virtual {v3, v1}, Lqab;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 6743
    :catch_2
    move-exception v1

    goto/16 :goto_3
.end method
