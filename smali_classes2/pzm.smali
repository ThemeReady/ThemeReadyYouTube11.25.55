.class final Lpzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic c:Lqfb;

.field private synthetic d:[B

.field private synthetic e:Lpzi;


# direct methods
.method constructor <init>(Lpzi;Ljava/lang/String;ILqfb;[B)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lpzm;->e:Lpzi;

    iput-object p2, p0, Lpzm;->a:Ljava/lang/String;

    iput p3, p0, Lpzm;->b:I

    iput-object p4, p0, Lpzm;->c:Lqfb;

    iput-object p5, p0, Lpzm;->d:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 154
    iget-object v8, p0, Lpzm;->e:Lpzi;

    iget-object v2, p0, Lpzm;->a:Ljava/lang/String;

    iget v0, p0, Lpzm;->b:I

    .line 156
    invoke-static {v0}, Lqez;->a(I)Lqez;

    move-result-object v3

    iget-object v7, p0, Lpzm;->c:Lqfb;

    iget-object v4, p0, Lpzm;->d:[B

    .line 1405
    invoke-static {}, Llfm;->b()V

    .line 1406
    invoke-virtual {v8, v2}, Lpzi;->a(Ljava/lang/String;)Lqfg;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1410
    iget-object v0, v8, Lpzi;->e:Lpys;

    invoke-virtual {v0}, Lpys;->p()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1411
    invoke-virtual {v8, v2, v6}, Lpzi;->a(Ljava/lang/String;I)V

    .line 1465
    :cond_0
    :goto_0
    return-void

    .line 1420
    :cond_1
    iget-object v0, v8, Lpzi;->g:Lqau;

    invoke-virtual {v0, v2}, Lqau;->j(Ljava/lang/String;)Lqfg;

    move-result-object v0

    .line 1421
    if-eqz v0, :cond_2

    .line 1424
    invoke-virtual {v8, v2}, Lpzi;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 1433
    :cond_2
    iget-object v0, v8, Lpzi;->g:Lqau;

    invoke-virtual {v0, v2}, Lqau;->b(Ljava/lang/String;)Lqfc;

    move-result-object v0

    .line 1434
    if-eqz v0, :cond_3

    .line 1437
    iget-object v0, v8, Lpzi;->g:Lqau;

    sget-object v1, Lqet;->c:Lqet;

    .line 2100
    iget v9, v3, Lqez;->f:I

    .line 1437
    invoke-virtual {v0, v2, v1, v9}, Lqau;->a(Ljava/lang/String;Lqet;I)Z

    .line 1441
    iget-object v0, v8, Lpzi;->g:Lqau;

    invoke-virtual {v0, v2}, Lqau;->o(Ljava/lang/String;)Z

    .line 1474
    :goto_1
    invoke-virtual {v8, v2}, Lpzi;->h(Ljava/lang/String;)V

    .line 1475
    iget-object v0, v8, Lpzi;->e:Lpys;

    .line 3425
    iget-object v0, v0, Lpys;->o:Lqab;

    .line 1475
    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v7}, Lqab;->a(Ljava/lang/String;Ljava/lang/String;Lqez;[BZILqfb;)V

    .line 1483
    iget-object v0, v8, Lpzi;->e:Lpys;

    .line 4425
    iget-object v0, v0, Lpys;->o:Lqab;

    .line 1483
    invoke-virtual {v0, v2}, Lqab;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1446
    :cond_3
    :try_start_0
    iget-object v0, v8, Lpzi;->d:Lqhu;

    invoke-virtual {v0, v2}, Lqhu;->a(Ljava/lang/String;)Lqfc;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1455
    iget-object v1, v8, Lpzi;->g:Lqau;

    .line 3100
    iget v9, v3, Lqez;->f:I

    .line 1456
    invoke-virtual {v1, v0, v9, v7}, Lqau;->a(Lqfc;ILqfb;)Z

    move-result v1

    .line 1460
    if-nez v1, :cond_4

    .line 1461
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x23

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed inserting video "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to database"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llss;->b(Ljava/lang/String;)V

    .line 1462
    const/4 v0, 0x2

    invoke-virtual {v8, v2, v0}, Lpzi;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 1447
    :catch_0
    move-exception v0

    .line 1448
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed requesting video "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " for offline"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1449
    invoke-virtual {v8, v2, v5}, Lpzi;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1468
    :cond_4
    iget-object v1, v8, Lpzi;->h:Lpyd;

    invoke-virtual {v1, v0}, Lpyd;->a(Lqfc;)V

    goto :goto_1
.end method
