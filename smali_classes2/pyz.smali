.class final Lpyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqav;


# instance fields
.field private synthetic a:Lpys;


# direct methods
.method constructor <init>(Lpys;)V
    .locals 0

    .prologue
    .line 561
    iput-object p1, p0, Lpyz;->a:Lpys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 606
    iget-object v0, p0, Lpyz;->a:Lpys;

    .line 10075
    iget-object v0, v0, Lpys;->p:Lqht;

    .line 606
    iget-object v1, p0, Lpyz;->a:Lpys;

    .line 11075
    iget-object v1, v1, Lpys;->c:Lpqg;

    .line 606
    invoke-interface {v0, v1}, Lqht;->c(Lpqg;)V

    .line 607
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 587
    iget-object v0, p0, Lpyz;->a:Lpys;

    invoke-virtual {v0, p1}, Lpys;->a(Ljava/lang/String;)Lpft;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 588
    const-string v0, "Removing offline widevine license for videoId"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 590
    :goto_0
    :try_start_0
    iget-object v0, p0, Lpyz;->a:Lpys;

    .line 6075
    iget-object v0, v0, Lpys;->b:Lpfu;

    .line 590
    invoke-interface {v0}, Lpfu;->b()V
    :try_end_0
    .catch Lpfv; {:try_start_0 .. :try_end_0} :catch_0

    .line 595
    :cond_0
    :goto_1
    iget-object v0, p0, Lpyz;->a:Lpys;

    .line 7075
    iget-object v0, v0, Lpys;->i:Lqdn;

    .line 7350
    invoke-static {p1}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7351
    invoke-virtual {v0, p1}, Lqdn;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lqdn;->a(Ljava/io/File;)V

    .line 596
    iget-object v0, p0, Lpyz;->a:Lpys;

    .line 8075
    iget-object v0, v0, Lpys;->e:Lqag;

    .line 596
    invoke-interface {v0}, Lqag;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 597
    iget-object v0, p0, Lpyz;->a:Lpys;

    .line 9075
    iget-object v0, v0, Lpys;->g:Lqen;

    .line 597
    const/16 v1, 0xb

    const-wide/16 v2, 0x0

    invoke-interface {v0, p1, v1, v2, v3}, Lqen;->a(Ljava/lang/String;IJ)V

    .line 602
    :cond_1
    return-void

    .line 588
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 591
    :catch_0
    move-exception v0

    .line 592
    const-string v1, "Error occurred removing Widevine license for the video. Removing anyway"

    invoke-static {v1, v0}, Llss;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 9

    .prologue
    .line 635
    if-nez p2, :cond_1

    .line 636
    iget-object v0, p0, Lpyz;->a:Lpys;

    .line 18425
    iget-object v0, v0, Lpys;->o:Lqab;

    .line 19105
    invoke-virtual {v0, p1}, Lqab;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqab;->e(Ljava/lang/String;)V

    .line 637
    iget-object v0, p0, Lpyz;->a:Lpys;

    .line 19425
    iget-object v1, v0, Lpys;->o:Lqab;

    .line 20145
    iget-object v0, v1, Lqab;->b:Lltv;

    .line 21103
    iget-object v0, v0, Lltv;->d:Landroid/os/Binder;

    .line 20145
    check-cast v0, Lqjz;

    .line 20146
    if-eqz v0, :cond_0

    .line 20147
    invoke-virtual {v1, p1}, Lqab;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x200

    invoke-virtual {v0, v1, v2}, Lqjz;->a(Ljava/lang/String;I)V

    .line 638
    :cond_0
    iget-object v0, p0, Lpyz;->a:Lpys;

    .line 21425
    iget-object v0, v0, Lpys;->o:Lqab;

    .line 22121
    invoke-virtual {v0, p1}, Lqab;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqab;->e(Ljava/lang/String;)V

    .line 642
    :cond_1
    iget-object v0, p0, Lpyz;->a:Lpys;

    .line 23075
    iget-object v3, v0, Lpys;->s:Lpzz;

    .line 24027
    invoke-static {p1}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24029
    iget-object v0, v3, Lpzz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqm;

    .line 24030
    if-eqz v0, :cond_2

    .line 24033
    invoke-interface {v0}, Lgqm;->a()Ljava/util/Set;

    move-result-object v0

    .line 24034
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24035
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 24036
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 24044
    iget-object v1, v3, Lpzz;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgqm;

    .line 24047
    if-eqz v1, :cond_4

    .line 24051
    invoke-interface {v1, v0}, Lgqm;->a(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v2

    .line 24054
    if-eqz v2, :cond_4

    .line 24055
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgqt;

    .line 24056
    invoke-interface {v1, v2}, Lgqm;->b(Lgqt;)V

    goto :goto_0

    .line 643
    :cond_5
    return-void
.end method

.method public final a(Lnnk;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 1639
    iget-object v0, p1, Lnnk;->a:Luiw;

    iget-object v0, v0, Luiw;->i:Luen;

    .line 567
    if-nez v0, :cond_1

    .line 583
    :cond_0
    :goto_0
    return-void

    .line 573
    :cond_1
    iget v0, v0, Luen;->b:I

    int-to-long v0, v0

    .line 574
    iget-object v2, p0, Lpyz;->a:Lpys;

    .line 2075
    iget-object v2, v2, Lpys;->f:Lqit;

    .line 574
    iget-object v3, p0, Lpyz;->a:Lpys;

    .line 3075
    iget-object v3, v3, Lpys;->c:Lpqg;

    .line 574
    invoke-interface {v2, v3}, Lqit;->a(Lpqg;)J

    move-result-wide v2

    .line 578
    cmp-long v4, v0, v6

    if-lez v4, :cond_0

    cmp-long v4, v2, v6

    if-eqz v4, :cond_2

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 581
    :cond_2
    iget-object v2, p0, Lpyz;->a:Lpys;

    .line 4075
    iget-object v2, v2, Lpys;->p:Lqht;

    .line 581
    iget-object v3, p0, Lpyz;->a:Lpys;

    .line 5075
    iget-object v3, v3, Lpys;->c:Lpqg;

    .line 581
    invoke-interface {v2, v3, v0, v1}, Lqht;->a(Lpqg;J)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 611
    iget-object v0, p0, Lpyz;->a:Lpys;

    .line 12075
    iget-object v0, v0, Lpys;->q:Lqjp;

    .line 611
    iget-object v1, p0, Lpyz;->a:Lpys;

    .line 13075
    iget-object v1, v1, Lpys;->c:Lpqg;

    .line 611
    invoke-interface {v0, v1}, Lqjp;->a(Lpqg;)V

    .line 612
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 618
    iget-object v0, p0, Lpyz;->a:Lpys;

    .line 14075
    iget-object v0, v0, Lpys;->l:Lpye;

    .line 14470
    iget-object v1, v0, Lpye;->o:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14471
    iget-object v0, v0, Lpye;->n:Lqac;

    invoke-virtual {v0, p1}, Lqac;->b(Ljava/lang/String;)V

    .line 619
    iget-object v0, p0, Lpyz;->a:Lpys;

    .line 15075
    iget-object v0, v0, Lpys;->i:Lqdn;

    .line 15359
    invoke-static {p1}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15360
    invoke-virtual {v0, p1}, Lqdn;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lqdn;->a(Ljava/io/File;)V

    .line 620
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 624
    iget-object v0, p0, Lpyz;->a:Lpys;

    .line 16075
    iget-object v0, v0, Lpys;->q:Lqjp;

    .line 624
    iget-object v1, p0, Lpyz;->a:Lpys;

    .line 17075
    iget-object v1, v1, Lpys;->c:Lpqg;

    .line 624
    invoke-interface {v0, v1}, Lqjp;->c(Lpqg;)V

    .line 625
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 629
    iget-object v0, p0, Lpyz;->a:Lpys;

    .line 18075
    iget-object v0, v0, Lpys;->i:Lqdn;

    .line 18367
    invoke-static {p1}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18368
    invoke-virtual {v0, p1}, Lqdn;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lqdn;->a(Ljava/io/File;)V

    .line 630
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 647
    iget-object v0, p0, Lpyz;->a:Lpys;

    .line 24075
    iget-object v0, v0, Lpys;->i:Lqdn;

    .line 24240
    iget-object v1, v0, Lqdn;->a:Landroid/content/Context;

    iget-object v2, v0, Lqdn;->c:Llnp;

    iget-object v3, v0, Lqdn;->b:Lpqg;

    invoke-interface {v3}, Lpqg;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lqdn;->a(Landroid/content/Context;Llnp;Ljava/lang/String;)V

    .line 24242
    iget-object v1, v0, Lqdn;->d:Lqdo;

    if-eqz v1, :cond_0

    .line 24243
    iget-object v0, v0, Lqdn;->d:Lqdo;

    invoke-interface {v0}, Lqdo;->a()V

    .line 650
    :cond_0
    iget-object v0, p0, Lpyz;->a:Lpys;

    .line 25075
    iget-object v0, v0, Lpys;->p:Lqht;

    .line 650
    iget-object v1, p0, Lpyz;->a:Lpys;

    .line 26075
    iget-object v1, v1, Lpys;->c:Lpqg;

    .line 650
    invoke-interface {v0, v1}, Lqht;->c(Lpqg;)V

    .line 651
    iget-object v0, p0, Lpyz;->a:Lpys;

    .line 27075
    iget-object v0, v0, Lpys;->q:Lqjp;

    .line 651
    iget-object v1, p0, Lpyz;->a:Lpys;

    .line 28075
    iget-object v1, v1, Lpys;->c:Lpqg;

    .line 651
    invoke-interface {v0, v1}, Lqjp;->c(Lpqg;)V

    .line 652
    iget-object v0, p0, Lpyz;->a:Lpys;

    .line 29075
    iget-object v0, v0, Lpys;->r:Lpxu;

    .line 652
    iget-object v1, p0, Lpyz;->a:Lpys;

    .line 30075
    iget-object v1, v1, Lpys;->c:Lpqg;

    .line 652
    invoke-interface {v0, v1}, Lpxu;->b(Lpqg;)V

    .line 653
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 667
    iget-object v0, p0, Lpyz;->a:Lpys;

    .line 31075
    iget-object v0, v0, Lpys;->e:Lqag;

    .line 667
    invoke-interface {v0}, Lqag;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 668
    iget-object v0, p0, Lpyz;->a:Lpys;

    .line 32075
    iget-object v0, v0, Lpys;->g:Lqen;

    .line 668
    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-interface {v0, p1, v1, v2, v3}, Lqen;->a(Ljava/lang/String;IJ)V

    .line 673
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 657
    iget-object v0, p0, Lpyz;->a:Lpys;

    new-instance v1, Lqct;

    invoke-direct {v1}, Lqct;-><init>()V

    invoke-virtual {v0, v1}, Lpys;->a(Ljava/lang/Object;)V

    .line 658
    return-void
.end method
