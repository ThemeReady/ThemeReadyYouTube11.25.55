.class final Lotk;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lotg;


# direct methods
.method constructor <init>(Lotg;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 714
    iput-object p1, p0, Lotk;->a:Lotg;

    .line 715
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 716
    return-void
.end method

.method private final a(ZZ)V
    .locals 3

    .prologue
    .line 780
    iget-object v0, p0, Lotk;->a:Lotg;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lotg;->c(I)V

    .line 781
    iget-object v0, p0, Lotk;->a:Lotg;

    .line 23092
    iget-object v0, v0, Lotg;->g:Llel;

    .line 781
    new-instance v1, Lomm;

    invoke-direct {v1}, Lomm;-><init>()V

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    .line 783
    iget-object v0, p0, Lotk;->a:Lotg;

    .line 24092
    iget-object v0, v0, Lotg;->o:Loua;

    .line 783
    if-nez v0, :cond_0

    .line 801
    :goto_0
    return-void

    .line 790
    :cond_0
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 791
    invoke-static {}, Llfm;->b()V

    .line 792
    iget-object v1, p0, Lotk;->a:Lotg;

    .line 25092
    iget-object v1, v1, Lotg;->f:Landroid/os/Handler;

    .line 792
    new-instance v2, Lotl;

    invoke-direct {v2, p0, p1, p2, v0}, Lotl;-><init>(Lotk;ZZLandroid/os/ConditionVariable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 800
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    goto :goto_0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 720
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 769
    :cond_0
    :goto_0
    return-void

    .line 722
    :pswitch_0
    iget-object v0, p0, Lotk;->a:Lotg;

    invoke-virtual {v0}, Lotg;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 726
    iget-object v0, p0, Lotk;->a:Lotg;

    .line 1092
    iget-object v0, v0, Lotg;->j:Lokz;

    .line 1261
    iget-boolean v0, v0, Lokz;->k:Z

    .line 726
    if-nez v0, :cond_1

    iget-object v0, p0, Lotk;->a:Lotg;

    .line 2092
    iget-object v0, v0, Lotg;->j:Lokz;

    .line 726
    invoke-virtual {v0}, Lokz;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 730
    :cond_1
    iget-object v0, p0, Lotk;->a:Lotg;

    .line 3092
    iget-object v0, v0, Lotg;->j:Lokz;

    .line 730
    invoke-virtual {v0, v1}, Lokz;->a(Z)V

    .line 733
    :cond_2
    const-string v0, "Connecting to "

    iget-object v3, p0, Lotk;->a:Lotg;

    .line 4092
    iget-object v3, v3, Lotg;->n:Loqh;

    .line 5031
    invoke-virtual {v3}, Loqh;->aj_()Ljava/lang/String;

    move-result-object v3

    .line 733
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 734
    :goto_1
    iget-object v0, p0, Lotk;->a:Lotg;

    iget-object v3, p0, Lotk;->a:Lotg;

    .line 5092
    iget-object v3, v3, Lotg;->n:Loqh;

    .line 7075
    iget-object v4, v3, Loqh;->a:Loqf;

    .line 6687
    if-eqz v4, :cond_6

    move-object v0, v3

    .line 735
    :goto_2
    if-eqz v0, :cond_a

    .line 8092
    invoke-static {v0}, Lotg;->a(Loqh;)Loqh;

    .line 738
    iget-object v2, p0, Lotk;->a:Lotg;

    iget-object v3, p0, Lotk;->a:Lotg;

    .line 9092
    iget-object v3, v3, Lotg;->q:Lour;

    .line 10821
    iget-boolean v4, v2, Lotg;->p:Z

    if-nez v4, :cond_3

    .line 10822
    iget-object v4, v2, Lotg;->e:Landroid/content/Context;

    iget-object v5, v2, Lotg;->s:Loti;

    sget-object v6, Lotg;->d:Landroid/content/IntentFilter;

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10823
    iput-boolean v1, v2, Lotg;->p:Z

    .line 10849
    :cond_3
    new-instance v4, Loku;

    invoke-direct {v4}, Loku;-><init>()V

    .line 11075
    iget-object v5, v0, Loqh;->a:Loqf;

    .line 12050
    iput-object v5, v4, Loku;->c:Loqf;

    .line 10852
    invoke-virtual {v0}, Loqh;->a()Loqs;

    move-result-object v5

    .line 12060
    iput-object v5, v4, Loku;->e:Loqs;

    .line 10854
    invoke-virtual {v3}, Lour;->g()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 10855
    sget-object v5, Loqq;->w:Loqq;

    .line 13040
    iput-object v5, v4, Loku;->a:Loqq;

    .line 10857
    invoke-static {v3}, Lotg;->c(Lour;)Loqt;

    move-result-object v3

    .line 13045
    iput-object v3, v4, Loku;->b:Loqt;

    .line 13055
    :cond_4
    iput-boolean v1, v4, Loku;->d:Z

    .line 10861
    invoke-virtual {v4}, Loku;->a()Lokt;

    move-result-object v1

    .line 10829
    invoke-virtual {v0}, Loqh;->ak_()Loqw;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Connecting to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " with "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10830
    invoke-virtual {v1}, Lokt;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 13080
    iget-object v0, v1, Lokt;->a:Loqq;

    .line 10833
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 10835
    invoke-virtual {v1}, Lokt;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 13084
    iget-object v0, v1, Lokt;->b:Loqt;

    .line 10835
    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10840
    :goto_4
    iget-object v0, v2, Lotg;->g:Llel;

    invoke-virtual {v0, v2}, Llel;->a(Ljava/lang/Object;)V

    .line 10841
    iget-object v0, v2, Lotg;->j:Lokz;

    new-instance v3, Lotm;

    .line 13914
    invoke-direct {v3, v2}, Lotm;-><init>(Lotg;)V

    .line 10841
    invoke-virtual {v0, v3}, Lokz;->a(Lolm;)V

    .line 10842
    iget-object v0, v2, Lotg;->j:Lokz;

    invoke-virtual {v0, v1}, Lokz;->a(Lokt;)Ljava/util/concurrent/CountDownLatch;

    goto/16 :goto_0

    .line 733
    :cond_5
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 6692
    :cond_6
    invoke-virtual {v3}, Loqh;->ak_()Loqw;

    move-result-object v4

    .line 6693
    iget-object v0, v0, Lotg;->l:Lord;

    new-array v5, v1, [Loqw;

    aput-object v4, v5, v2

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5}, Lord;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqf;

    .line 6694
    if-nez v0, :cond_7

    .line 6695
    invoke-virtual {v3}, Loqh;->ak_()Loqw;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2d

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unable to retrieve lounge token for screenId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llss;->b(Ljava/lang/String;)V

    .line 6696
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 6698
    :cond_7
    invoke-virtual {v3}, Loqh;->f()Loqi;

    move-result-object v3

    .line 7115
    iput-object v0, v3, Loqi;->a:Loqf;

    .line 6698
    invoke-virtual {v3}, Loqi;->b()Loqh;

    move-result-object v0

    goto/16 :goto_2

    .line 10835
    :cond_8
    const-string v0, "{}"

    goto/16 :goto_3

    .line 10837
    :cond_9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "no message."

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_4

    .line 740
    :cond_a
    const-string v1, "Couldn\'t obtain token for "

    iget-object v0, p0, Lotk;->a:Lotg;

    .line 14092
    iget-object v0, v0, Lotg;->n:Loqh;

    .line 15031
    invoke-virtual {v0}, Loqh;->aj_()Ljava/lang/String;

    move-result-object v0

    .line 740
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Llss;->b(Ljava/lang/String;)V

    .line 741
    invoke-direct {p0, v2, v2}, Lotk;->a(ZZ)V

    goto/16 :goto_0

    .line 740
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 745
    :pswitch_1
    iget-object v0, p0, Lotk;->a:Lotg;

    invoke-virtual {v0}, Lotg;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 749
    const-string v0, "Disconnecting from "

    iget-object v3, p0, Lotk;->a:Lotg;

    .line 15092
    iget-object v3, v3, Lotg;->n:Loqh;

    .line 16031
    invoke-virtual {v3}, Loqh;->aj_()Ljava/lang/String;

    move-result-object v3

    .line 749
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 750
    :goto_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lotj;

    .line 751
    iget-boolean v3, v0, Lotj;->a:Z

    .line 753
    if-eqz v3, :cond_c

    .line 754
    iget-object v0, p0, Lotk;->a:Lotg;

    .line 16092
    invoke-virtual {v0}, Lotg;->a()Z

    move-result v0

    .line 754
    if-nez v0, :cond_c

    .line 756
    iget-object v0, p0, Lotk;->a:Lotg;

    .line 17092
    iget-object v0, v0, Lotg;->e:Landroid/content/Context;

    .line 757
    sget v4, Lokj;->i:I

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lotk;->a:Lotg;

    .line 18092
    iget-object v6, v6, Lotg;->n:Loqh;

    .line 19031
    invoke-virtual {v6}, Loqh;->aj_()Ljava/lang/String;

    move-result-object v6

    .line 758
    aput-object v6, v5, v2

    .line 757
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 759
    iget-object v4, p0, Lotk;->a:Lotg;

    .line 19092
    iget-object v4, v4, Lotg;->e:Landroid/content/Context;

    .line 759
    invoke-static {v4, v0, v1}, Llqz;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 762
    :cond_c
    iget-object v0, p0, Lotk;->a:Lotg;

    iget-object v4, p0, Lotk;->a:Lotg;

    .line 20092
    iget-object v4, v4, Lotg;->e:Landroid/content/Context;

    .line 21092
    invoke-virtual {v0, v4, v3}, Lotg;->a(Landroid/content/Context;Z)V

    .line 763
    if-eqz v3, :cond_e

    iget-object v0, p0, Lotk;->a:Lotg;

    .line 22092
    invoke-virtual {v0}, Lotg;->a()Z

    move-result v0

    .line 763
    if-eqz v0, :cond_e

    move v0, v1

    .line 764
    :goto_7
    invoke-direct {p0, v0, v3}, Lotk;->a(ZZ)V

    goto/16 :goto_0

    .line 749
    :cond_d
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    move v0, v2

    .line 763
    goto :goto_7

    .line 720
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
