.class final Lsbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private synthetic a:Lsay;


# direct methods
.method constructor <init>(Lsay;)V
    .locals 0

    .prologue
    .line 1729
    iput-object p1, p0, Lsbb;->a:Lsay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2750
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1735
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lsbb;->a:Lsay;

    .line 15087
    iget-object v0, v0, Lsay;->m:Lrkb;

    .line 1735
    invoke-virtual {v0}, Lrkb;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15799
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_1

    .line 15879
    :cond_1
    :goto_1
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {v0}, Lqtw;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15880
    iget-object v0, p0, Lsbb;->a:Lsay;

    iget v1, p1, Landroid/os/Message;->what:I

    .line 50106
    iput v1, v0, Lsay;->o:I

    .line 15881
    iget-object v0, p0, Lsbb;->a:Lsay;

    .line 50107
    invoke-virtual {v0}, Lsay;->b()V

    .line 15883
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 50108
    const/16 v1, 0xf

    if-ne v0, v1, :cond_22

    move v0, v2

    .line 15883
    :goto_2
    if-eqz v0, :cond_3

    .line 15884
    iget-object v0, p0, Lsbb;->a:Lsay;

    iget v1, p1, Landroid/os/Message;->what:I

    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 50109
    invoke-virtual {v0, v1, v3}, Lsay;->a(II)V

    .line 1746
    :cond_3
    return v2

    .line 2752
    :pswitch_1
    iget-object v0, p0, Lsbb;->a:Lsay;

    sget v1, Lsbe;->b:I

    .line 3087
    iput v1, v0, Lsay;->l:I

    goto :goto_0

    .line 2755
    :pswitch_2
    iget-object v0, p0, Lsbb;->a:Lsay;

    sget v1, Lsbe;->c:I

    .line 4087
    iput v1, v0, Lsay;->l:I

    goto :goto_0

    .line 2758
    :pswitch_3
    iget-object v0, p0, Lsbb;->a:Lsay;

    sget v1, Lsbe;->a:I

    .line 5087
    iput v1, v0, Lsay;->l:I

    goto :goto_0

    .line 2761
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lpjm;

    if-eqz v0, :cond_0

    .line 2762
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lpjm;

    .line 2763
    invoke-virtual {v0}, Lpjm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2764
    iget-object v0, p0, Lsbb;->a:Lsay;

    sget v1, Lsbe;->a:I

    .line 6087
    iput v1, v0, Lsay;->l:I

    goto :goto_0

    .line 2769
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lpgr;

    .line 2770
    iget-object v1, p0, Lsbb;->a:Lsay;

    .line 7087
    iget-object v1, v1, Lsay;->e:Lsbk;

    .line 2770
    invoke-virtual {v1, v0}, Lsbk;->a(Lpgr;)V

    .line 2771
    iget-object v1, p0, Lsbb;->a:Lsay;

    .line 8087
    iget-object v1, v1, Lsay;->a:Lsaw;

    .line 9060
    iget-object v4, v1, Lsaw;->b:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_3

    .line 9063
    :cond_4
    iget-object v1, v1, Lsaw;->a:Llel;

    invoke-virtual {v1, v0}, Llel;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2774
    :pswitch_6
    iget-object v0, p0, Lsbb;->a:Lsay;

    .line 9087
    iget-object v0, v0, Lsay;->e:Lsbk;

    .line 2774
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 9802
    iget-object v4, v0, Lsbk;->j:Lrvk;

    if-eqz v4, :cond_5

    .line 9803
    iget-object v0, v0, Lsbk;->j:Lrvk;

    .line 9825
    iget v4, v0, Lrvk;->m:I

    if-eq v1, v4, :cond_5

    .line 9826
    iget-object v4, v0, Lrvk;->j:Lrvy;

    const-string v5, "sur"

    invoke-virtual {v0}, Lrvk;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0xc

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lrvy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9827
    iput v1, v0, Lrvk;->m:I

    .line 2775
    :cond_5
    iget-object v0, p0, Lsbb;->a:Lsay;

    .line 10087
    iget-object v0, v0, Lsay;->f:Lrjk;

    .line 2775
    invoke-virtual {v0}, Lrjk;->f()V

    goto/16 :goto_0

    .line 2778
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 2779
    iget-object v4, p0, Lsbb;->a:Lsay;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 11087
    iput-wide v6, v4, Lsay;->p:J

    .line 2780
    iget-object v1, p0, Lsbb;->a:Lsay;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 12087
    iput-wide v4, v1, Lsay;->q:J

    goto/16 :goto_0

    .line 2783
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2784
    iget-object v1, p0, Lsbb;->a:Lsay;

    .line 13087
    iget-object v1, v1, Lsay;->g:Lrwc;

    .line 2784
    invoke-virtual {v1, v0}, Lrwc;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2787
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2789
    iget-object v1, p0, Lsbb;->a:Lsay;

    .line 14087
    iget-object v1, v1, Lsay;->a:Lsaw;

    .line 2789
    new-instance v4, Lqsm;

    iget-object v5, p0, Lsbb;->a:Lsay;

    .line 2791
    invoke-virtual {v5}, Lsay;->v()Lpfi;

    move-result-object v5

    invoke-virtual {v5}, Lpfi;->a()Z

    move-result v5

    iget-object v6, p0, Lsbb;->a:Lsay;

    .line 2792
    invoke-virtual {v6}, Lsay;->D()[Luhp;

    move-result-object v6

    invoke-direct {v4, v5, v6, v0}, Lqsm;-><init>(Z[Luhp;F)V

    .line 15069
    iget-object v0, v1, Lsaw;->a:Llel;

    invoke-virtual {v0, v4}, Llel;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 15803
    :pswitch_a
    iget-object v0, p0, Lsbb;->a:Lsay;

    .line 16087
    invoke-virtual {v0}, Lsay;->c()Z

    move-result v0

    .line 15803
    if-eqz v0, :cond_6

    .line 15804
    iget-object v0, p0, Lsbb;->a:Lsay;

    iget-object v1, p0, Lsbb;->a:Lsay;

    .line 17087
    iget-object v1, v1, Lsay;->b:Lpfh;

    .line 15804
    invoke-virtual {v1}, Lpfh;->i()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lsay;->a(J)V

    .line 15806
    :cond_6
    iget-object v0, p0, Lsbb;->a:Lsay;

    .line 18087
    iget-object v4, v0, Lsay;->e:Lsbk;

    .line 15806
    iget-object v0, p0, Lsbb;->a:Lsay;

    .line 19087
    iget-object v0, v0, Lsay;->m:Lrkb;

    .line 15807
    invoke-virtual {v0}, Lrkb;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 15808
    iget-object v0, p0, Lsbb;->a:Lsay;

    .line 20087
    iget-wide v0, v0, Lsay;->i:J

    .line 15809
    :goto_4
    iget-object v5, p0, Lsbb;->a:Lsay;

    .line 22087
    iget-object v5, v5, Lsay;->b:Lpfh;

    .line 15810
    invoke-virtual {v5}, Lpfh;->k()J

    .line 15806
    invoke-virtual {v4, v0, v1}, Lsbk;->a(J)V

    .line 15812
    iget-object v0, p0, Lsbb;->a:Lsay;

    .line 23087
    iget-object v0, v0, Lsay;->n:Lsbc;

    .line 15812
    invoke-virtual {v0}, Lsbc;->a()V

    .line 15813
    iget-object v0, p0, Lsbb;->a:Lsay;

    sget-object v1, Lrkb;->g:Lrkb;

    invoke-virtual {v0, v1}, Lsay;->b(Lrkb;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15814
    iget-object v0, p0, Lsbb;->a:Lsay;

    sget-object v1, Lrkb;->h:Lrkb;

    invoke-virtual {v0, v1}, Lsay;->c(Lrkb;)V

    .line 15815
    iget-object v0, p0, Lsbb;->a:Lsay;

    .line 24087
    iget-object v0, v0, Lsay;->a:Lsaw;

    .line 15815
    new-instance v1, Lqta;

    iget-object v4, p0, Lsbb;->a:Lsay;

    .line 25087
    invoke-virtual {v4}, Lsay;->H()J

    move-result-wide v4

    .line 15817
    invoke-direct {v1, v4, v5}, Lqta;-><init>(J)V

    .line 15815
    invoke-virtual {v0, v1}, Lsaw;->a(Lqta;)V

    .line 15819
    :cond_7
    iget-object v0, p0, Lsbb;->a:Lsay;

    sget-object v1, Lrkb;->j:Lrkb;

    invoke-virtual {v0, v1}, Lsay;->b(Lrkb;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15820
    iget-object v0, p0, Lsbb;->a:Lsay;

    sget-object v1, Lrkb;->k:Lrkb;

    invoke-virtual {v0, v1}, Lsay;->c(Lrkb;)V

    .line 15821
    iget-object v0, p0, Lsbb;->a:Lsay;

    .line 26087
    iget-object v0, v0, Lsay;->a:Lsaw;

    .line 15821
    new-instance v1, Lqta;

    iget-object v4, p0, Lsbb;->a:Lsay;

    .line 27087
    invoke-virtual {v4}, Lsay;->H()J

    move-result-wide v4

    .line 15823
    invoke-direct {v1, v4, v5}, Lqta;-><init>(J)V

    .line 15821
    invoke-virtual {v0, v1}, Lsaw;->a(Lqta;)V

    goto/16 :goto_1

    .line 15809
    :cond_8
    iget-object v0, p0, Lsbb;->a:Lsay;

    .line 21087
    iget-wide v0, v0, Lsay;->h:J

    goto :goto_4

    .line 15827
    :pswitch_b
    iget-object v0, p0, Lsbb;->a:Lsay;

    .line 28087
    iget-object v0, v0, Lsay;->e:Lsbk;

    .line 28638
    iget-object v1, v0, Lsbk;->l:Lrwi;

    if-eqz v1, :cond_9

    .line 28639
    iget-object v1, v0, Lsbk;->l:Lrwi;

    .line 28854
    invoke-virtual {v1, v3}, Lrwi;->a(Z)V

    .line 28641
    :cond_9
    iget-object v1, v0, Lsbk;->b:Lqqo;

    if-eqz v1, :cond_a

    .line 28642
    iget-object v1, v0, Lsbk;->b:Lqqo;

    invoke-interface {v1}, Lqqo;->j()V

    .line 28646
    :cond_a
    iget-object v1, v0, Lsbk;->j:Lrvk;

    if-eqz v1, :cond_b

    .line 28647
    iget-object v0, v0, Lsbk;->j:Lrvk;

    .line 29691
    sget-object v1, Lrvx;->d:Lrvx;

    invoke-virtual {v0, v1}, Lrvk;->a(Lrvx;)V

    .line 29692
    invoke-virtual {v0, v3}, Lrvk;->a(Z)V

    .line 29694
    iget-boolean v1, v0, Lrvk;->v:Z

    if-nez v1, :cond_b

    .line 29695
    iget-object v0, v0, Lrvk;->j:Lrvy;

    invoke-virtual {v0}, Lrvy;->a()Z

    .line 15828
    :cond_b
    iget-object v0, p0, Lsbb;->a:Lsay;

    .line 30087
    iget-object v0, v0, Lsay;->n:Lsbc;

    .line 15828
    invoke-virtual {v0}, Lsbc;->b()V

    goto/16 :goto_1

    .line 15831
    :pswitch_c
    iget-object v0, p0, Lsbb;->a:Lsay;

    .line 31087
    iget-object v0, v0, Lsay;->e:Lsbk;

    .line 31618
    iget-object v1, v0, Lsbk;->l:Lrwi;

    if-eqz v1, :cond_c

    .line 31619
    iget-object v1, v0, Lsbk;->l:Lrwi;

    .line 31850
    invoke-virtual {v1, v3}, Lrwi;->a(Z)V

    .line 31621
    :cond_c
    iget-object v1, v0, Lsbk;->b:Lqqo;

    if-eqz v1, :cond_d

    .line 31622
    iget-object v1, v0, Lsbk;->b:Lqqo;

    invoke-interface {v1}, Lqqo;->k()V

    .line 31624
    :cond_d
    iget-object v1, v0, Lsbk;->f:Lruz;

    if-eqz v1, :cond_e

    .line 31625
    iget-object v1, v0, Lsbk;->f:Lruz;

    .line 32158
    invoke-virtual {v1, v3}, Lruz;->a(Z)V

    .line 31627
    :cond_e
    iget-object v1, v0, Lsbk;->j:Lrvk;

    if-eqz v1, :cond_f

    .line 31628
    iget-object v0, v0, Lsbk;->j:Lrvk;

    .line 32629
    sget-object v1, Lrvx;->e:Lrvx;

    invoke-virtual {v0, v1}, Lrvk;->a(Lrvx;)V

    .line 15832
    :cond_f
    iget-object v0, p0, Lsbb;->a:Lsay;

    .line 33087
    iget-object v0, v0, Lsay;->j:Lsbq;

    .line 15832
    invoke-virtual {v0}, Lsbq;->b()V

    goto/16 :goto_1

    .line 15835
    :pswitch_d
    iget-object v0, p0, Lsbb;->a:Lsay;

    .line 34087
    iget-object v0, v0, Lsay;->e:Lsbk;

    .line 34757
    iget-object v1, v0, Lsbk;->f:Lruz;

    if-eqz v1, :cond_10

    .line 34758
    iget-object v1, v0, Lsbk;->f:Lruz;

    .line 35146
    invoke-virtual {v1, v2}, Lruz;->a(Z)V

    .line 34760
    :cond_10
    iget-object v1, v0, Lsbk;->j:Lrvk;

    if-eqz v1, :cond_1

    .line 34761
    iget-object v0, v0, Lsbk;->j:Lrvk;

    .line 35607
    sget-object v1, Lrvx;->a:Lrvx;

    invoke-virtual {v0, v1}, Lrvk;->a(Lrvx;)V

    goto/16 :goto_1

    .line 15838
    :pswitch_e
    iget-object v0, p0, Lsbb;->a:Lsay;

    .line 36087
    iget-object v0, v0, Lsay;->e:Lsbk;

    .line 36769
    iget-object v1, v0, Lsbk;->f:Lruz;

    if-eqz v1, :cond_11

    .line 36770
    iget-object v1, v0, Lsbk;->f:Lruz;

    .line 37150
    invoke-virtual {v1, v2}, Lruz;->a(Z)V

    .line 36772
    :cond_11
    iget-object v1, v0, Lsbk;->j:Lrvk;

    if-eqz v1, :cond_1

    .line 36773
    iget-object v0, v0, Lsbk;->j:Lrvk;

    .line 37611
    sget-object v1, Lrvx;->h:Lrvx;

    invoke-virtual {v0, v1}, Lrvk;->a(Lrvx;)V

    goto/16 :goto_1

    .line 15841
    :pswitch_f
    iget-object v0, p0, Lsbb;->a:Lsay;

    .line 38087
    iget-object v0, v0, Lsay;->n:Lsbc;

    .line 15841
    invoke-virtual {v0}, Lsbc;->b()V

    .line 15844
    iget-object v0, p0, Lsbb;->a:Lsay;

    .line 39087
    invoke-virtual {v0}, Lsay;->I()J

    move-result-wide v0

    .line 15845
    iget-object v4, p0, Lsbb;->a:Lsay;

    invoke-virtual {v4, v0, v1, v0, v1}, Lsay;->a(JJ)V

    .line 15846
    iget-object v0, p0, Lsbb;->a:Lsay;

    .line 40087
    iget-object v0, v0, Lsay;->e:Lsbk;

    .line 15846
    invoke-virtual {v0}, Lsbk;->c()V

    .line 15847
    iget-object v0, p0, Lsbb;->a:Lsay;

    .line 41087
    iget-object v0, v0, Lsay;->m:Lrkb;

    .line 15847
    invoke-virtual {v0}, Lrkb;->f()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 15848
    iget-object v0, p0, Lsbb;->a:Lsay;

    sget-object v1, Lqqj;->a:Lqqj;

    invoke-virtual {v0, v1}, Lsay;->a(Lqqj;)V

    goto/16 :goto_1

    .line 15850
    :cond_12
    iget-object v0, p0, Lsbb;->a:Lsay;

    .line 42214
    sget-object v1, Lrkb;->l:Lrkb;

    invoke-virtual {v0, v1}, Lsay;->c(Lrkb;)V

    goto/16 :goto_1

    .line 15854
    :pswitch_10
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lpjm;

    .line 15855
    iget-object v1, p0, Lsbb;->a:Lsay;

    .line 43087
    iget-object v1, v1, Lsay;->e:Lsbk;

    .line 15855
    invoke-virtual {v1, v0}, Lsbk;->a(Lpjm;)V

    .line 15856
    iget-object v1, p0, Lsbb;->a:Lsay;

    .line 44087
    iget-object v1, v1, Lsay;->a:Lsaw;

    .line 15856
    invoke-virtual {v1, v0}, Lsaw;->a(Lpjm;)V

    .line 15857
    iget-object v1, p0, Lsbb;->a:Lsay;

    .line 45087
    invoke-virtual {v1}, Lsay;->J()Z

    move-result v1

    .line 15857
    if-nez v1, :cond_3

    .line 15860
    invoke-virtual {v0}, Lpjm;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15863
    iget-object v1, p0, Lsbb;->a:Lsay;

    .line 46087
    iget-object v1, v1, Lsay;->m:Lrkb;

    .line 15863
    invoke-virtual {v1}, Lrkb;->f()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 15864
    iget-object v0, p0, Lsbb;->a:Lsay;

    sget-object v1, Lqqj;->b:Lqqj;

    invoke-virtual {v0, v1}, Lsay;->a(Lqqj;)V

    .line 15868
    :goto_5
    iget-object v0, p0, Lsbb;->a:Lsay;

    .line 50091
    iget-object v0, v0, Lsay;->n:Lsbc;

    .line 15868
    invoke-virtual {v0}, Lsbc;->b()V

    goto/16 :goto_1

    .line 47091
    :cond_13
    iget-object v5, v0, Lpjm;->a:Ljava/lang/String;

    .line 46890
    sget v1, Lqpt;->az:I

    .line 46892
    sget-object v4, Lqsp;->i:Lqsp;

    .line 46893
    const-string v6, "net.nomobiledata"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_14

    const-string v6, "net.unavailable"

    .line 46894
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 46895
    :cond_14
    sget v1, Lqpt;->l:I

    move-object v0, v4

    move v4, v1

    move v1, v2

    .line 46976
    :goto_6
    if-eqz v1, :cond_15

    iget-object v5, p0, Lsbb;->a:Lsay;

    .line 49087
    iget-object v5, v5, Lsay;->m:Lrkb;

    .line 46976
    invoke-virtual {v5}, Lrkb;->g()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 46977
    iget-object v5, p0, Lsbb;->a:Lsay;

    iget-object v6, p0, Lsbb;->a:Lsay;

    .line 50087
    invoke-virtual {v6}, Lsay;->H()J

    move-result-wide v6

    .line 50088
    iput-wide v6, v5, Lsay;->h:J

    .line 46979
    :cond_15
    iget-object v5, p0, Lsbb;->a:Lsay;

    new-instance v6, Lqsn;

    iget-object v7, p0, Lsbb;->a:Lsay;

    .line 50089
    iget-object v7, v7, Lsay;->c:Landroid/content/Context;

    .line 46982
    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v0, v1, v4}, Lqsn;-><init>(Lqsp;ZLjava/lang/String;)V

    .line 50090
    invoke-virtual {v5, v6}, Lsay;->b(Lqsn;)V

    goto :goto_5

    .line 46896
    :cond_16
    const-string v6, "net.connect"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_17

    const-string v6, "net.connect.timeout"

    .line 46897
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_17

    const-string v6, "net.dns"

    .line 46898
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 46899
    :cond_17
    sget v1, Lqpt;->aH:I

    move-object v0, v4

    move v4, v1

    move v1, v2

    goto :goto_6

    .line 46900
    :cond_18
    const-string v6, "net.retryexhausted"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_19

    const-string v6, "net.closed"

    .line 46901
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_19

    const-string v6, "net.read"

    .line 46902
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_19

    const-string v6, "net.read.timeout"

    .line 46903
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_19

    const-string v6, "net.timeout"

    .line 46904
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 46905
    :cond_19
    sget v1, Lqpt;->n:I

    move-object v0, v4

    move v4, v1

    move v1, v2

    goto :goto_6

    .line 46906
    :cond_1a
    const-string v6, "fmt.unplayable"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 46907
    sget v1, Lqpt;->aJ:I

    move-object v0, v4

    move v4, v1

    move v1, v3

    .line 46908
    goto/16 :goto_6

    .line 46909
    :cond_1b
    const-string v6, "drm.missingapi"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 46910
    sget v1, Lqpt;->q:I

    move-object v0, v4

    move v4, v1

    move v1, v3

    .line 46911
    goto/16 :goto_6

    .line 46912
    :cond_1c
    const-string v6, "drm.unimplemented"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 46913
    sget v1, Lqpt;->A:I

    move-object v0, v4

    move v4, v1

    move v1, v3

    .line 46914
    goto/16 :goto_6

    .line 46915
    :cond_1d
    const-string v6, "drm.auth"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 47099
    iget-object v6, v0, Lpjm;->c:Ljava/lang/Object;

    .line 46916
    instance-of v6, v6, Ljava/lang/Integer;

    if-eqz v6, :cond_1e

    .line 48099
    iget-object v0, v0, Lpjm;->c:Ljava/lang/Object;

    .line 46918
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 46919
    sget-object v0, Lqsp;->g:Lqsp;

    .line 46920
    sparse-switch v4, :sswitch_data_0

    :goto_7
    move v4, v1

    move v1, v2

    .line 46972
    goto/16 :goto_6

    .line 46922
    :sswitch_0
    sget v1, Lqpt;->w:I

    move v4, v1

    move v1, v3

    .line 46923
    goto/16 :goto_6

    .line 46925
    :sswitch_1
    sget v1, Lqpt;->p:I

    .line 46926
    sget-object v0, Lqsp;->h:Lqsp;

    goto :goto_7

    .line 46930
    :sswitch_2
    sget v1, Lqpt;->v:I

    .line 46931
    sget-object v0, Lqsp;->h:Lqsp;

    goto :goto_7

    .line 46935
    :sswitch_3
    sget v1, Lqpt;->z:I

    .line 46936
    sget-object v0, Lqsp;->h:Lqsp;

    goto :goto_7

    .line 46940
    :sswitch_4
    sget v1, Lqpt;->y:I

    .line 46941
    sget-object v0, Lqsp;->h:Lqsp;

    goto :goto_7

    .line 46945
    :sswitch_5
    sget v1, Lqpt;->C:I

    move v4, v1

    move v1, v3

    .line 46946
    goto/16 :goto_6

    .line 46948
    :sswitch_6
    sget v1, Lqpt;->r:I

    move v4, v1

    move v1, v3

    .line 46949
    goto/16 :goto_6

    .line 46951
    :sswitch_7
    sget v1, Lqpt;->x:I

    move v4, v1

    move v1, v3

    .line 46952
    goto/16 :goto_6

    .line 46954
    :sswitch_8
    sget v1, Lqpt;->A:I

    move v4, v1

    move v1, v3

    .line 46955
    goto/16 :goto_6

    .line 46957
    :sswitch_9
    sget v1, Lqpt;->B:I

    move v4, v1

    move v1, v3

    .line 46958
    goto/16 :goto_6

    .line 46960
    :sswitch_a
    sget v1, Lqpt;->s:I

    move v4, v1

    move v1, v3

    .line 46961
    goto/16 :goto_6

    .line 46963
    :sswitch_b
    sget v1, Lqpt;->u:I

    move v4, v1

    move v1, v3

    .line 46964
    goto/16 :goto_6

    .line 46966
    :sswitch_c
    sget v1, Lqpt;->t:I

    move v4, v1

    move v1, v3

    .line 46967
    goto/16 :goto_6

    .line 46972
    :cond_1e
    const-string v0, "drm"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 46974
    sget-object v0, Lqsp;->g:Lqsp;

    move v4, v1

    move v1, v3

    goto/16 :goto_6

    .line 15873
    :pswitch_11
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Long;

    if-ne v0, v1, :cond_21

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 15874
    :goto_8
    iget-object v4, p0, Lsbb;->a:Lsay;

    .line 50092
    iget-object v4, v4, Lsay;->e:Lsbk;

    .line 50093
    iget-object v5, v4, Lsbk;->l:Lrwi;

    if-eqz v5, :cond_1f

    .line 50094
    iget-object v5, v4, Lsbk;->l:Lrwi;

    invoke-virtual {v5, v0, v1}, Lrwi;->a(J)V

    .line 50096
    :cond_1f
    iget-object v5, v4, Lsbk;->j:Lrvk;

    if-eqz v5, :cond_20

    .line 50097
    iget-object v4, v4, Lsbk;->j:Lrvk;

    .line 50100
    sget-object v5, Lrvx;->g:Lrvx;

    invoke-virtual {v4, v5}, Lrvk;->a(Lrvx;)V

    .line 15875
    :cond_20
    iget-object v4, p0, Lsbb;->a:Lsay;

    .line 50102
    iget-object v4, v4, Lsay;->j:Lsbq;

    .line 15875
    invoke-virtual {v4, v0, v1, v3}, Lsbq;->a(JZ)J

    move-result-wide v0

    .line 15876
    iget-object v4, p0, Lsbb;->a:Lsay;

    .line 50103
    iget-object v4, v4, Lsay;->n:Lsbc;

    .line 50104
    iput-wide v0, v4, Lsbc;->b:J

    goto/16 :goto_1

    .line 15873
    :cond_21
    iget v0, p1, Landroid/os/Message;->arg1:I

    int-to-long v0, v0

    goto :goto_8

    :cond_22
    move v0, v3

    .line 50108
    goto/16 :goto_2

    :cond_23
    move-object v0, v4

    move v4, v1

    move v1, v2

    goto/16 :goto_6

    .line 2750
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 15799
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_a
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_11
    .end packed-switch

    .line 46920
    :sswitch_data_0
    .sparse-switch
        0x12c -> :sswitch_0
        0x12d -> :sswitch_1
        0x12f -> :sswitch_2
        0x130 -> :sswitch_3
        0x131 -> :sswitch_4
        0x190 -> :sswitch_5
        0x191 -> :sswitch_6
        0x192 -> :sswitch_7
        0x193 -> :sswitch_8
        0x195 -> :sswitch_9
        0x1f4 -> :sswitch_a
        0x1f5 -> :sswitch_b
        0x1f6 -> :sswitch_c
    .end sparse-switch
.end method
