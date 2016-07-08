.class final Lqgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lrka;

.field volatile b:Z

.field final synthetic c:Lqgq;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private volatile f:I


# direct methods
.method public constructor <init>(Lqgq;ILrka;I)V
    .locals 1

    .prologue
    .line 635
    iput-object p1, p0, Lqgr;->c:Lqgq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 636
    iput p2, p0, Lqgr;->f:I

    .line 637
    const/4 v0, 0x0

    iput-object v0, p0, Lqgr;->e:Ljava/lang/String;

    .line 638
    iput-object p3, p0, Lqgr;->a:Lrka;

    .line 639
    iput p4, p0, Lqgr;->d:I

    .line 640
    return-void
.end method

.method public constructor <init>(Lqgq;Ljava/lang/String;Lrka;)V
    .locals 1

    .prologue
    .line 645
    iput-object p1, p0, Lqgr;->c:Lqgq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 646
    invoke-static {p2}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqgr;->e:Ljava/lang/String;

    .line 647
    const/4 v0, -0x1

    iput v0, p0, Lqgr;->f:I

    .line 648
    iput-object p3, p0, Lqgr;->a:Lrka;

    .line 649
    const/4 v0, 0x1

    iput v0, p0, Lqgr;->d:I

    .line 650
    return-void
.end method

.method private final a(Lqfc;Ljava/lang/Exception;)V
    .locals 6

    .prologue
    .line 851
    new-instance v0, Lves;

    invoke-direct {v0}, Lves;-><init>()V

    .line 47089
    iget-object v1, p1, Lqfc;->a:Ljava/lang/String;

    .line 852
    iput-object v1, v0, Lves;->a:Ljava/lang/String;

    .line 47093
    iget-object v1, p1, Lqfc;->b:Ljava/lang/String;

    .line 853
    invoke-static {v1}, Lltx;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lves;->b:Ljava/lang/String;

    .line 854
    new-instance v1, Luhi;

    invoke-direct {v1}, Luhi;-><init>()V

    .line 855
    const/4 v2, 0x2

    iput v2, v1, Luhi;->a:I

    .line 856
    iget-object v2, p0, Lqgr;->c:Lqgq;

    .line 48060
    iget-object v2, v2, Lqgq;->q:Llpl;

    .line 856
    invoke-interface {v2, p2}, Llpl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Luhi;->b:Ljava/lang/String;

    .line 859
    new-instance v2, Luen;

    invoke-direct {v2}, Luen;-><init>()V

    .line 860
    const/4 v3, 0x1

    iput v3, v2, Luen;->d:I

    .line 862
    new-instance v3, Luiw;

    invoke-direct {v3}, Luiw;-><init>()V

    .line 863
    iput-object v0, v3, Luiw;->g:Lves;

    .line 864
    iput-object v1, v3, Luiw;->a:Luhi;

    .line 865
    iput-object v2, v3, Luiw;->i:Luen;

    .line 867
    new-instance v0, Lnnk;

    const-wide/16 v4, 0x0

    invoke-direct {v0, v3, v4, v5}, Lnnk;-><init>(Luiw;J)V

    invoke-virtual {p0, v0}, Lqgr;->a(Lnnk;)V

    .line 868
    return-void
.end method

.method private final a(I)Z
    .locals 4

    .prologue
    .line 737
    iget-object v0, p0, Lqgr;->c:Lqgq;

    .line 17060
    iget-object v0, v0, Lqgq;->k:Ljava/util/List;

    .line 737
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfc;

    .line 17089
    iget-object v1, v0, Lqfc;->a:Ljava/lang/String;

    .line 740
    :try_start_0
    iget-object v2, p0, Lqgr;->c:Lqgq;

    .line 18060
    iget-object v2, v2, Lqgq;->d:Lqje;

    .line 741
    invoke-interface {v2}, Lqje;->i()Lqjj;

    move-result-object v2

    invoke-interface {v2, v1}, Lqjj;->d(Ljava/lang/String;)Lnnk;

    move-result-object v1

    .line 742
    if-nez v1, :cond_0

    .line 743
    new-instance v1, Lqdj;

    invoke-direct {v1}, Lqdj;-><init>()V

    throw v1
    :try_end_0
    .catch Lqdk; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lqdg; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 752
    :catch_0
    move-exception v1

    .line 756
    invoke-direct {p0, v0, v1}, Lqgr;->a(Lqfc;Ljava/lang/Exception;)V

    .line 767
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 746
    :cond_0
    :try_start_1
    iget-object v2, p0, Lqgr;->c:Lqgq;

    .line 19060
    iget-object v2, v2, Lqgq;->f:Ljava/util/concurrent/Executor;

    .line 746
    new-instance v3, Lqgu;

    invoke-direct {v3, p0, v1}, Lqgu;-><init>(Lqgr;Lnnk;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Lqdk; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lqdg; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 757
    :catch_1
    move-exception v1

    .line 761
    invoke-direct {p0, v0, v1}, Lqgr;->a(Lqfc;Ljava/lang/Exception;)V

    goto :goto_0

    .line 762
    :catch_2
    move-exception v0

    .line 19884
    iget-object v1, p0, Lqgr;->c:Lqgq;

    .line 20060
    iget-object v1, v1, Lqgq;->f:Ljava/util/concurrent/Executor;

    .line 19884
    new-instance v2, Lqgx;

    invoke-direct {v2, p0, v0}, Lqgx;-><init>(Lqgr;Ljava/lang/Exception;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 764
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final b(I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 772
    iget-object v0, p0, Lqgr;->c:Lqgq;

    .line 21060
    iget-object v0, v0, Lqgq;->k:Ljava/util/List;

    .line 772
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfc;

    .line 21089
    iget-object v1, v0, Lqfc;->a:Ljava/lang/String;

    .line 775
    iget-object v0, p0, Lqgr;->c:Lqgq;

    .line 22060
    iget-object v0, v0, Lqgq;->p:Llel;

    .line 775
    new-instance v2, Lqti;

    invoke-direct {v2}, Lqti;-><init>()V

    invoke-virtual {v0, v2}, Llel;->c(Ljava/lang/Object;)V

    .line 777
    iget-object v0, p0, Lqgr;->c:Lqgq;

    .line 23060
    iget-object v0, v0, Lqgq;->c:Lljx;

    .line 777
    invoke-interface {v0}, Lljx;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24025
    new-instance v6, Lptm;

    invoke-direct {v6}, Lptm;-><init>()V

    .line 779
    iget-object v0, p0, Lqgr;->c:Lqgq;

    .line 24060
    iget-object v0, v0, Lqgq;->b:Lrkt;

    .line 779
    iget-object v2, p0, Lqgr;->c:Lqgq;

    .line 25916
    iget-object v3, v2, Lqgq;->i:Lqja;

    iget-object v4, v2, Lqgq;->g:Ljava/lang/String;

    invoke-interface {v3, v4}, Lqja;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lqgq;->g:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lqgq;->k:Ljava/util/List;

    .line 25917
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v7, :cond_1

    .line 25918
    :cond_0
    iget-object v2, v2, Lqgq;->g:Ljava/lang/String;

    .line 781
    :goto_0
    iget-object v3, p0, Lqgr;->c:Lqgq;

    .line 26925
    iget-object v4, v3, Lqgq;->i:Lqja;

    iget-object v3, v3, Lqgq;->g:Ljava/lang/String;

    invoke-interface {v4, v3}, Lqja;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 26926
    const/4 v3, -0x1

    .line 782
    :goto_1
    const-string v4, ""

    iget-object v5, p0, Lqgr;->c:Lqgq;

    .line 27060
    iget-object v5, v5, Lqgq;->e:[B

    .line 779
    invoke-virtual/range {v0 .. v6}, Lrkt;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLptn;)V

    .line 788
    const-wide/16 v0, 0x3

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 789
    invoke-virtual {v6, v0, v1, v2}, Lptm;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lniu;

    .line 790
    iget-object v0, p0, Lqgr;->c:Lqgq;

    .line 28060
    iget-object v0, v0, Lqgq;->h:Lqho;

    .line 790
    iget-object v2, p0, Lqgr;->c:Lqgq;

    iget-object v2, v2, Lqgq;->a:Landroid/content/Context;

    iget-object v3, p0, Lqgr;->c:Lqgq;

    .line 29060
    iget-object v3, v3, Lqgq;->j:Lqeu;

    .line 792
    iget-object v4, p0, Lqgr;->c:Lqgq;

    .line 30060
    iget-object v4, v4, Lqgq;->k:Ljava/util/List;

    .line 792
    iget-object v5, p0, Lqgr;->c:Lqgq;

    .line 31060
    iget-object v6, v5, Lqgq;->l:[I

    move v5, p1

    .line 791
    invoke-interface/range {v0 .. v6}, Lqho;->a(Lniu;Landroid/content/Context;Lqeu;Ljava/util/List;I[I)Lniu;

    move-result-object v0

    .line 794
    iget-object v1, p0, Lqgr;->c:Lqgq;

    .line 32060
    iget-object v1, v1, Lqgq;->f:Ljava/util/concurrent/Executor;

    .line 794
    new-instance v2, Lqgv;

    invoke-direct {v2, p0, v0}, Lqgv;-><init>(Lqgr;Lniu;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 819
    :goto_2
    return-void

    .line 25921
    :cond_1
    const-string v2, ""

    goto :goto_0

    :cond_2
    move v3, p1

    .line 26929
    goto :goto_1

    :catch_0
    move-exception v0

    .line 32901
    :cond_3
    :goto_3
    iget-object v0, p0, Lqgr;->c:Lqgq;

    .line 33060
    iget-object v0, v0, Lqgq;->i:Lqja;

    .line 32901
    iget-object v1, p0, Lqgr;->c:Lqgq;

    .line 34060
    iget-object v1, v1, Lqgq;->g:Ljava/lang/String;

    .line 32901
    invoke-interface {v0, v1}, Lqja;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lqgr;->c:Lqgq;

    .line 35060
    iget-object v0, v0, Lqgq;->k:Ljava/util/List;

    .line 32902
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_5

    .line 32903
    :cond_4
    iget-object v0, p0, Lqgr;->c:Lqgq;

    .line 36060
    iget-object v0, v0, Lqgq;->h:Lqho;

    .line 32903
    iget-object v1, p0, Lqgr;->c:Lqgq;

    iget-object v1, v1, Lqgq;->a:Landroid/content/Context;

    iget-object v2, p0, Lqgr;->c:Lqgq;

    .line 37060
    iget-object v2, v2, Lqgq;->j:Lqeu;

    .line 32904
    iget-object v3, p0, Lqgr;->c:Lqgq;

    .line 38060
    iget-object v3, v3, Lqgq;->k:Ljava/util/List;

    .line 32904
    iget-object v4, p0, Lqgr;->c:Lqgq;

    .line 39060
    iget-object v5, v4, Lqgq;->l:[I

    move v4, p1

    .line 32903
    invoke-interface/range {v0 .. v5}, Lqho;->a(Landroid/content/Context;Lqeu;Ljava/util/List;I[I)Lniu;

    move-result-object v0

    .line 813
    :goto_4
    iget-object v1, p0, Lqgr;->c:Lqgq;

    .line 42060
    iget-object v1, v1, Lqgq;->f:Ljava/util/concurrent/Executor;

    .line 813
    new-instance v2, Lqgw;

    invoke-direct {v2, p0, v0}, Lqgw;-><init>(Lqgr;Lniu;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 32906
    :cond_5
    iget-object v0, p0, Lqgr;->c:Lqgq;

    .line 40060
    iget-object v1, v0, Lqgq;->h:Lqho;

    .line 32906
    iget-object v0, p0, Lqgr;->c:Lqgq;

    iget-object v2, v0, Lqgq;->a:Landroid/content/Context;

    iget-object v0, p0, Lqgr;->c:Lqgq;

    .line 41060
    iget-object v0, v0, Lqgq;->k:Ljava/util/List;

    .line 32907
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfc;

    .line 32906
    invoke-interface {v1, v2, v0}, Lqho;->a(Landroid/content/Context;Lqfc;)Lniu;

    move-result-object v0

    goto :goto_4

    .line 807
    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 822
    iget-object v0, p0, Lqgr;->c:Lqgq;

    .line 43060
    invoke-virtual {v0}, Lqgq;->l()Z

    move-result v0

    .line 822
    if-nez v0, :cond_0

    .line 825
    iget-object v0, p0, Lqgr;->c:Lqgq;

    iget v1, p0, Lqgr;->f:I

    .line 44060
    iput v1, v0, Lqgq;->n:I

    .line 827
    :cond_0
    iget-object v0, p0, Lqgr;->c:Lqgq;

    iget v1, p0, Lqgr;->f:I

    .line 45060
    iput v1, v0, Lqgq;->m:I

    .line 828
    return-void
.end method

.method final a(Lnnk;)V
    .locals 2

    .prologue
    .line 839
    iget-boolean v0, p0, Lqgr;->b:Z

    if-eqz v0, :cond_0

    .line 846
    :goto_0
    return-void

    .line 843
    :cond_0
    iget-object v0, p0, Lqgr;->c:Lqgq;

    .line 45158
    iget-object v1, p1, Lnnk;->a:Luiw;

    invoke-static {v1}, Lnnk;->a(Luiw;)Ljava/lang/String;

    move-result-object v1

    .line 46060
    iput-object v1, v0, Lqgq;->o:Ljava/lang/String;

    .line 844
    invoke-virtual {p0}, Lqgr;->a()V

    .line 845
    iget-object v0, p0, Lqgr;->c:Lqgq;

    .line 47060
    invoke-virtual {v0, p1}, Lqgq;->a(Lnnk;)V

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 1720
    iget-object v0, p0, Lqgr;->c:Lqgq;

    .line 2060
    iget-object v0, v0, Lqgq;->k:Ljava/util/List;

    .line 1720
    if-nez v0, :cond_0

    .line 1721
    iget-object v0, p0, Lqgr;->c:Lqgq;

    .line 2606
    iget-object v1, v0, Lqgq;->i:Lqja;

    invoke-virtual {v0}, Lqgq;->q()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lqja;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 1723
    if-eqz v1, :cond_0

    .line 1724
    iget-object v2, p0, Lqgr;->c:Lqgq;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lqeu;

    .line 3060
    iput-object v0, v2, Lqgq;->j:Lqeu;

    .line 1725
    iget-object v2, p0, Lqgr;->c:Lqgq;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 4060
    iput-object v0, v2, Lqgq;->k:Ljava/util/List;

    .line 1728
    iget-object v0, p0, Lqgr;->c:Lqgq;

    .line 5060
    iget-object v0, v0, Lqgq;->k:Ljava/util/List;

    .line 1728
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1729
    iget-object v1, p0, Lqgr;->c:Lqgq;

    new-array v0, v0, [I

    .line 6060
    iput-object v0, v1, Lqgq;->l:[I

    .line 674
    :cond_0
    iget-object v0, p0, Lqgr;->c:Lqgq;

    .line 7060
    iget-object v0, v0, Lqgq;->k:Ljava/util/List;

    .line 674
    if-eqz v0, :cond_1

    iget-object v0, p0, Lqgr;->c:Lqgq;

    .line 8060
    iget-object v0, v0, Lqgq;->k:Ljava/util/List;

    .line 674
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 676
    :cond_1
    iget-object v0, p0, Lqgr;->c:Lqgq;

    .line 9060
    iget-object v0, v0, Lqgq;->f:Ljava/util/concurrent/Executor;

    .line 676
    new-instance v1, Lqgs;

    invoke-direct {v1, p0}, Lqgs;-><init>(Lqgr;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15709
    :cond_2
    :goto_0
    return-void

    .line 9658
    :cond_3
    iget v0, p0, Lqgr;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lqgr;->e:Ljava/lang/String;

    .line 9659
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lqgr;->c:Lqgq;

    .line 10060
    iget-object v0, v0, Lqgq;->k:Ljava/util/List;

    .line 9660
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 9661
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lqgr;->c:Lqgq;

    .line 11060
    iget-object v0, v0, Lqgq;->k:Ljava/util/List;

    .line 9661
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 9662
    iget-object v2, p0, Lqgr;->e:Ljava/lang/String;

    iget-object v0, p0, Lqgr;->c:Lqgq;

    .line 12060
    iget-object v0, v0, Lqgq;->k:Ljava/util/List;

    .line 9662
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfc;

    .line 12089
    iget-object v0, v0, Lqfc;->a:Ljava/lang/String;

    .line 9662
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9663
    iput v1, p0, Lqgr;->f:I

    .line 684
    :cond_4
    iget v0, p0, Lqgr;->f:I

    .line 685
    if-ltz v0, :cond_7

    iget-object v1, p0, Lqgr;->c:Lqgq;

    .line 13060
    iget-object v1, v1, Lqgq;->k:Ljava/util/List;

    .line 685
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 686
    iget-object v1, p0, Lqgr;->c:Lqgq;

    .line 14060
    iget-boolean v1, v1, Lqgq;->w:Z

    .line 686
    if-eqz v1, :cond_5

    .line 687
    iget-object v1, p0, Lqgr;->c:Lqgq;

    .line 15060
    iget-object v1, v1, Lqgq;->l:[I

    .line 687
    aget v0, v1, v0

    .line 15703
    :cond_5
    iget v1, p0, Lqgr;->d:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 15711
    :pswitch_0
    invoke-direct {p0, v0}, Lqgr;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15712
    invoke-direct {p0, v0}, Lqgr;->b(I)V

    goto :goto_0

    .line 9661
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 15705
    :pswitch_1
    invoke-direct {p0, v0}, Lqgr;->a(I)Z

    goto :goto_0

    .line 15708
    :pswitch_2
    invoke-direct {p0, v0}, Lqgr;->b(I)V

    goto :goto_0

    .line 692
    :cond_7
    iget-object v0, p0, Lqgr;->c:Lqgq;

    .line 16060
    iget-object v0, v0, Lqgq;->f:Ljava/util/concurrent/Executor;

    .line 692
    new-instance v1, Lqgt;

    invoke-direct {v1, p0}, Lqgt;-><init>(Lqgr;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 15703
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
