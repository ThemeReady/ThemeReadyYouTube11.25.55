.class public final Lkqf;
.super Lkpr;
.source "SourceFile"

# interfaces
.implements Lkfb;


# static fields
.field private static final b:Ljava/util/PriorityQueue;

.field private static final c:Ljava/util/PriorityQueue;


# instance fields
.field final a:Lnjf;

.field private final d:Lqql;

.field private final e:Lkkd;

.field private final f:Lkln;

.field private final g:Llel;

.field private final h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Ljava/util/List;

.field private n:Z

.field private o:Z

.field private p:I

.field private q:I

.field private r:Ljava/util/PriorityQueue;

.field private s:Ljava/util/PriorityQueue;

.field private t:Lqss;

.field private final u:Lkey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    sput-object v0, Lkqf;->b:Ljava/util/PriorityQueue;

    .line 59
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    sput-object v0, Lkqf;->c:Ljava/util/PriorityQueue;

    return-void
.end method

.method constructor <init>(Lkln;Lqql;Lnjf;Ljava/lang/String;IZZZLjava/util/List;ILqss;Lkey;Lkkd;Llel;I)V
    .locals 12

    .prologue
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move/from16 v11, p15

    .line 107
    invoke-direct/range {v2 .. v11}, Lkqf;-><init>(Lkln;Lqql;Lnjf;Ljava/lang/String;Lqss;Lkey;Lkkd;Llel;I)V

    .line 117
    move/from16 v0, p5

    iput v0, p0, Lkqf;->p:I

    .line 118
    move/from16 v0, p6

    iput-boolean v0, p0, Lkqf;->i:Z

    .line 119
    move/from16 v0, p7

    iput-boolean v0, p0, Lkqf;->j:Z

    .line 120
    move/from16 v0, p8

    iput-boolean v0, p0, Lkqf;->k:Z

    .line 121
    new-instance v2, Ljava/util/ArrayList;

    .line 122
    invoke-static/range {p9 .. p9}, Llrn;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lkqf;->m:Ljava/util/List;

    .line 123
    move/from16 v0, p10

    iput v0, p0, Lkqf;->q:I

    .line 124
    move/from16 v0, p10

    invoke-direct {p0, v0}, Lkqf;->b(I)Ljava/util/PriorityQueue;

    move-result-object v2

    iput-object v2, p0, Lkqf;->r:Ljava/util/PriorityQueue;

    .line 125
    move/from16 v0, p10

    invoke-direct {p0, v0}, Lkqf;->c(I)Ljava/util/PriorityQueue;

    move-result-object v2

    iput-object v2, p0, Lkqf;->s:Ljava/util/PriorityQueue;

    .line 126
    move/from16 v0, p10

    int-to-long v2, v0

    .line 2363
    move-object/from16 v0, p13

    iput-wide v2, v0, Lkkd;->d:J

    .line 127
    return-void
.end method

.method constructor <init>(Lkln;Lqql;Lnjf;Ljava/lang/String;Lqss;Lkey;Lkkd;Llel;I)V
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0}, Lkpr;-><init>()V

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lkqf;->t:Lqss;

    .line 140
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkln;

    iput-object v0, p0, Lkqf;->f:Lkln;

    .line 141
    iput-object p3, p0, Lkqf;->a:Lnjf;

    .line 142
    iput-object p2, p0, Lkqf;->d:Lqql;

    .line 143
    iput-object p6, p0, Lkqf;->u:Lkey;

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkqf;->m:Ljava/util/List;

    .line 145
    const/4 v0, -0x1

    iput v0, p0, Lkqf;->q:I

    .line 146
    iget v0, p0, Lkqf;->q:I

    invoke-direct {p0, v0}, Lkqf;->b(I)Ljava/util/PriorityQueue;

    move-result-object v0

    iput-object v0, p0, Lkqf;->r:Ljava/util/PriorityQueue;

    .line 147
    iget v0, p0, Lkqf;->q:I

    invoke-direct {p0, v0}, Lkqf;->c(I)Ljava/util/PriorityQueue;

    move-result-object v0

    iput-object v0, p0, Lkqf;->s:Ljava/util/PriorityQueue;

    .line 149
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqss;

    iput-object v0, p0, Lkqf;->t:Lqss;

    .line 150
    iput-object p7, p0, Lkqf;->e:Lkkd;

    .line 151
    iput-object p8, p0, Lkqf;->g:Llel;

    .line 152
    iput p9, p0, Lkqf;->h:I

    .line 153
    invoke-interface {p2}, Lqql;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p7, v0, p4}, Lkkd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p7, p2}, Lkkd;->a(Lqql;)V

    .line 3347
    iput-object p3, p7, Lkkd;->a:Lnjf;

    .line 156
    iget-object v0, p0, Lkqf;->t:Lqss;

    .line 3351
    iput-object v0, p7, Lkkd;->b:Lqss;

    .line 157
    const-class v0, Lkqf;

    invoke-virtual {p8, p0, v0}, Llel;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 160
    if-eqz p6, :cond_0

    .line 4089
    iput-object p0, p6, Lkey;->a:Lkfb;

    .line 163
    :cond_0
    return-void
.end method

.method private final a(I)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 492
    iget v0, p0, Lkqf;->h:I

    if-lez v0, :cond_1

    iget v0, p0, Lkqf;->q:I

    sub-int v0, p1, v0

    iget v2, p0, Lkqf;->h:I

    if-le v0, v2, :cond_1

    .line 539
    :cond_0
    :goto_0
    return-void

    .line 496
    :cond_1
    iget-object v0, p0, Lkqf;->e:Lkkd;

    int-to-long v4, p1

    .line 11363
    iput-wide v4, v0, Lkkd;->d:J

    .line 497
    iget-boolean v0, p0, Lkqf;->j:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lkqf;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 498
    invoke-direct {p0}, Lkqf;->w()V

    .line 499
    iput-boolean v8, p0, Lkqf;->j:Z

    .line 502
    :cond_2
    :goto_1
    iget-object v0, p0, Lkqf;->r:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lkqf;->r:Ljava/util/PriorityQueue;

    .line 504
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkg;

    iget-object v2, p0, Lkqf;->a:Lnjf;

    invoke-interface {v2}, Lnjf;->j()I

    move-result v2

    invoke-virtual {v0, v2}, Lnkg;->a(I)I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 505
    iget-object v2, p0, Lkqf;->f:Lkln;

    iget-object v0, p0, Lkqf;->r:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkg;

    .line 12177
    iget-object v0, v0, Lnkg;->c:Landroid/net/Uri;

    .line 505
    invoke-interface {v2, v0}, Lkln;->a(Landroid/net/Uri;)V

    goto :goto_1

    .line 507
    :cond_3
    :goto_2
    iget-object v0, p0, Lkqf;->s:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lkqf;->s:Ljava/util/PriorityQueue;

    .line 509
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjg;

    .line 13054
    iget-object v0, v0, Lnjg;->a:Lugx;

    iget v0, v0, Lugx;->b:I

    .line 509
    if-lt p1, v0, :cond_4

    .line 510
    iget-object v2, p0, Lkqf;->f:Lkln;

    iget-object v0, p0, Lkqf;->s:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjg;

    invoke-interface {v2, v0}, Lkln;->a(Lnjg;)V

    goto :goto_2

    .line 513
    :cond_4
    iput p1, p0, Lkqf;->q:I

    .line 514
    iget-object v0, p0, Lkqf;->a:Lnjf;

    invoke-interface {v0}, Lnjf;->j()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 13776
    if-lez v0, :cond_5

    .line 13777
    mul-int/lit8 v2, p1, 0x4

    div-int v0, v2, v0

    .line 515
    :goto_3
    iget v2, p0, Lkqf;->p:I

    if-lt v0, v2, :cond_a

    move v5, v0

    .line 517
    :goto_4
    iget v2, p0, Lkqf;->p:I

    if-lt v5, v2, :cond_9

    .line 14567
    iget-object v2, p0, Lkqf;->u:Lkey;

    if-eqz v2, :cond_6

    .line 14568
    iget-object v2, p0, Lkqf;->u:Lkey;

    invoke-virtual {v2, v5}, Lkey;->a(I)Ljca;

    move-result-object v2

    .line 14569
    :goto_5
    iget-object v4, p0, Lkqf;->a:Lnjf;

    move-object v6, v4

    move v7, v1

    .line 14570
    :goto_6
    if-eqz v6, :cond_8

    .line 14571
    invoke-static {v6}, Lkqf;->a(Lnjf;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 14787
    packed-switch v5, :pswitch_data_0

    .line 14795
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 14573
    :goto_7
    invoke-direct {p0, v4, v2}, Lkqf;->a(Ljava/util/List;Ljca;)Z

    move-result v4

    or-int/2addr v4, v7

    .line 14578
    :goto_8
    invoke-interface {v6}, Lnjf;->t()Lnjf;

    move-result-object v6

    move v7, v4

    goto :goto_6

    :cond_5
    move v0, v1

    .line 13779
    goto :goto_3

    :cond_6
    move-object v2, v3

    .line 14568
    goto :goto_5

    .line 14789
    :pswitch_0
    invoke-interface {v6}, Lnjf;->z()Ljava/util/List;

    move-result-object v4

    goto :goto_7

    .line 14791
    :pswitch_1
    invoke-interface {v6}, Lnjf;->B()Ljava/util/List;

    move-result-object v4

    goto :goto_7

    .line 14793
    :pswitch_2
    invoke-interface {v6}, Lnjf;->D()Ljava/util/List;

    move-result-object v4

    goto :goto_7

    .line 14800
    :cond_7
    packed-switch v5, :pswitch_data_1

    .line 14808
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 14576
    :goto_9
    invoke-direct {p0, v4, v2}, Lkqf;->b(Ljava/util/List;Ljca;)Z

    move-result v4

    or-int/2addr v4, v7

    goto :goto_8

    .line 14802
    :pswitch_3
    invoke-interface {v6}, Lnjf;->A()Ljava/util/List;

    move-result-object v4

    goto :goto_9

    .line 14804
    :pswitch_4
    invoke-interface {v6}, Lnjf;->C()Ljava/util/List;

    move-result-object v4

    goto :goto_9

    .line 14806
    :pswitch_5
    invoke-interface {v6}, Lnjf;->E()Ljava/util/List;

    move-result-object v4

    goto :goto_9

    .line 518
    :cond_8
    if-nez v7, :cond_9

    .line 517
    add-int/lit8 v2, v5, -0x1

    move v5, v2

    goto :goto_4

    .line 522
    :cond_9
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkqf;->p:I

    .line 524
    :cond_a
    iget-boolean v0, p0, Lkqf;->i:Z

    if-nez v0, :cond_0

    const/16 v0, 0x7530

    if-lt p1, v0, :cond_0

    .line 525
    iget-object v0, p0, Lkqf;->u:Lkey;

    if-eqz v0, :cond_b

    .line 526
    iget-object v0, p0, Lkqf;->u:Lkey;

    invoke-virtual {v0}, Lkey;->a()Ljca;

    move-result-object v3

    .line 528
    :cond_b
    iget-object v0, p0, Lkqf;->a:Lnjf;

    .line 529
    :goto_a
    if-eqz v0, :cond_d

    .line 530
    invoke-static {v0}, Lkqf;->a(Lnjf;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 531
    invoke-interface {v0}, Lnjf;->L()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, v3}, Lkqf;->a(Ljava/util/List;Ljca;)Z

    .line 535
    :goto_b
    invoke-interface {v0}, Lnjf;->t()Lnjf;

    move-result-object v0

    goto :goto_a

    .line 533
    :cond_c
    invoke-interface {v0}, Lnjf;->M()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, v3}, Lkqf;->b(Ljava/util/List;Ljca;)Z

    goto :goto_b

    .line 537
    :cond_d
    iput-boolean v8, p0, Lkqf;->i:Z

    goto/16 :goto_0

    .line 14787
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 14800
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private final a(Ljava/util/List;Ljca;)Z
    .locals 4

    .prologue
    .line 818
    iget-object v0, p0, Lkqf;->f:Lkln;

    const/4 v1, 0x1

    new-array v1, v1, [Lptz;

    const/4 v2, 0x0

    iget-object v3, p0, Lkqf;->e:Lkkd;

    .line 819
    invoke-virtual {v3, p2}, Lkkd;->a(Ljca;)Lkke;

    move-result-object v3

    aput-object v3, v1, v2

    .line 818
    invoke-interface {v0, p1, v1}, Lkln;->a(Ljava/util/List;[Lptz;)Z

    move-result v0

    return v0
.end method

.method private static a(Lnjf;)Z
    .locals 1

    .prologue
    .line 882
    invoke-interface {p0}, Lnjf;->w()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(I)Ljava/util/PriorityQueue;
    .locals 5

    .prologue
    .line 832
    iget-object v0, p0, Lkqf;->a:Lnjf;

    invoke-static {v0}, Lkqf;->a(Lnjf;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 833
    sget-object v0, Lkqf;->b:Ljava/util/PriorityQueue;

    .line 852
    :goto_0
    return-object v0

    .line 835
    :cond_0
    new-instance v1, Ljava/util/PriorityQueue;

    iget-object v0, p0, Lkqf;->a:Lnjf;

    .line 836
    invoke-interface {v0}, Lnjf;->F()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-instance v2, Lkqg;

    invoke-direct {v2, p0}, Lkqg;-><init>(Lkqf;)V

    invoke-direct {v1, v0, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 843
    iget-object v0, p0, Lkqf;->a:Lnjf;

    move-object v2, v0

    .line 844
    :goto_1
    if-eqz v2, :cond_3

    .line 845
    invoke-interface {v2}, Lnjf;->F()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkg;

    .line 846
    iget-object v4, p0, Lkqf;->a:Lnjf;

    invoke-interface {v4}, Lnjf;->j()I

    move-result v4

    invoke-virtual {v0, v4}, Lnkg;->a(I)I

    move-result v4

    if-le v4, p1, :cond_1

    .line 847
    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 850
    :cond_2
    invoke-interface {v2}, Lnjf;->t()Lnjf;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 852
    goto :goto_0
.end method

.method private final b(Ljava/util/List;Ljca;)Z
    .locals 4

    .prologue
    .line 824
    iget-object v0, p0, Lkqf;->f:Lkln;

    const/4 v1, 0x1

    new-array v1, v1, [Lptz;

    const/4 v2, 0x0

    iget-object v3, p0, Lkqf;->e:Lkkd;

    .line 825
    invoke-virtual {v3, p2}, Lkkd;->a(Ljca;)Lkke;

    move-result-object v3

    aput-object v3, v1, v2

    .line 824
    invoke-interface {v0, p1, v1}, Lkln;->b(Ljava/util/List;[Lptz;)Z

    move-result v0

    return v0
.end method

.method private final c(I)Ljava/util/PriorityQueue;
    .locals 4

    .prologue
    .line 856
    iget-object v0, p0, Lkqf;->a:Lnjf;

    invoke-static {v0}, Lkqf;->a(Lnjf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 857
    sget-object v0, Lkqf;->c:Ljava/util/PriorityQueue;

    .line 874
    :goto_0
    return-object v0

    .line 859
    :cond_0
    new-instance v1, Ljava/util/PriorityQueue;

    iget-object v0, p0, Lkqf;->a:Lnjf;

    .line 860
    invoke-interface {v0}, Lnjf;->G()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-instance v2, Lkqh;

    invoke-direct {v2}, Lkqh;-><init>()V

    invoke-direct {v1, v0, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 866
    iget-object v0, p0, Lkqf;->a:Lnjf;

    .line 867
    if-eqz v0, :cond_2

    .line 868
    invoke-interface {v0}, Lnjf;->G()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjg;

    .line 20054
    iget-object v3, v0, Lnjg;->a:Lugx;

    iget v3, v3, Lugx;->b:I

    .line 869
    if-le v3, p1, :cond_1

    .line 870
    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 874
    goto :goto_0
.end method

.method private final w()V
    .locals 4

    .prologue
    .line 545
    iget-object v0, p0, Lkqf;->u:Lkey;

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p0, Lkqf;->u:Lkey;

    invoke-virtual {v0}, Lkey;->e()Ljca;

    move-result-object v0

    .line 548
    :goto_0
    iget-object v1, p0, Lkqf;->a:Lnjf;

    .line 549
    :goto_1
    if-eqz v1, :cond_2

    .line 550
    invoke-static {v1}, Lkqf;->a(Lnjf;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 551
    iget-object v2, p0, Lkqf;->f:Lkln;

    invoke-interface {v1}, Lnjf;->v()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Lkln;->a(Ljava/util/List;)Z

    .line 552
    invoke-interface {v1}, Lnjf;->x()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lkqf;->a(Ljava/util/List;Ljca;)Z

    .line 557
    :goto_2
    invoke-interface {v1}, Lnjf;->t()Lnjf;

    move-result-object v1

    goto :goto_1

    .line 546
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 554
    :cond_1
    iget-object v2, p0, Lkqf;->f:Lkln;

    invoke-interface {v1}, Lnjf;->w()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Lkln;->b(Ljava/util/List;)Z

    .line 555
    invoke-interface {v1}, Lnjf;->y()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lkqf;->b(Ljava/util/List;Ljca;)Z

    goto :goto_2

    .line 559
    :cond_2
    return-void
.end method

.method private final x()Z
    .locals 1

    .prologue
    .line 562
    iget-object v0, p0, Lkqf;->a:Lnjf;

    invoke-interface {v0}, Lnjf;->r()Lnms;

    move-result-object v0

    invoke-virtual {v0}, Lnms;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Ljcl;
    .locals 4

    .prologue
    .line 710
    new-instance v0, Ljcl;

    iget-object v1, p0, Lkqf;->a:Lnjf;

    .line 711
    invoke-interface {v1}, Lnjf;->j()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    iget v2, p0, Lkqf;->q:I

    .line 713
    sget-object v3, Lrjy;->c:Lrjy;

    invoke-direct {v0, v1, v2}, Ljcl;-><init>(II)V

    .line 710
    return-object v0
.end method

.method public final a(II)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 359
    iget-object v0, p0, Lkqf;->u:Lkey;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lkqf;->u:Lkey;

    invoke-virtual {v0}, Lkey;->g()Ljca;

    move-result-object v0

    .line 361
    :goto_0
    new-instance v1, Lkkm;

    invoke-direct {v1, p1, p2}, Lkkm;-><init>(II)V

    .line 363
    iget-object v2, p0, Lkqf;->e:Lkkd;

    .line 364
    invoke-virtual {v2, v0}, Lkkd;->a(Ljca;)Lkke;

    move-result-object v2

    .line 366
    iget-object v0, p0, Lkqf;->a:Lnjf;

    .line 367
    :goto_1
    if-eqz v0, :cond_2

    .line 368
    invoke-static {v0}, Lkqf;->a(Lnjf;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 369
    iget-object v3, p0, Lkqf;->f:Lkln;

    invoke-interface {v0}, Lnjf;->H()Ljava/util/List;

    move-result-object v4

    new-array v5, v8, [Lptz;

    aput-object v1, v5, v6

    aput-object v2, v5, v7

    invoke-interface {v3, v4, v5}, Lkln;->a(Ljava/util/List;[Lptz;)Z

    .line 373
    :goto_2
    invoke-interface {v0}, Lnjf;->t()Lnjf;

    move-result-object v0

    goto :goto_1

    .line 360
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 371
    :cond_1
    iget-object v3, p0, Lkqf;->f:Lkln;

    invoke-interface {v0}, Lnjf;->I()Ljava/util/List;

    move-result-object v4

    new-array v5, v8, [Lptz;

    aput-object v1, v5, v6

    aput-object v2, v5, v7

    invoke-interface {v3, v4, v5}, Lkln;->b(Ljava/util/List;[Lptz;)Z

    goto :goto_2

    .line 375
    :cond_2
    return-void
.end method

.method public final a(Ljca;)V
    .locals 2

    .prologue
    .line 719
    iget-object v0, p0, Lkqf;->a:Lnjf;

    .line 720
    :goto_0
    if-eqz v0, :cond_1

    .line 721
    invoke-static {v0}, Lkqf;->a(Lnjf;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 722
    invoke-interface {v0}, Lnjf;->ah()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lkqf;->a(Ljava/util/List;Ljca;)Z

    .line 726
    :goto_1
    invoke-interface {v0}, Lnjf;->t()Lnjf;

    move-result-object v0

    goto :goto_0

    .line 724
    :cond_0
    invoke-interface {v0}, Lnjf;->ai()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lkqf;->b(Ljava/util/List;Ljca;)Z

    goto :goto_1

    .line 728
    :cond_1
    return-void
.end method

.method public final a(Lnkj;I)V
    .locals 4

    .prologue
    .line 669
    iget-object v0, p0, Lkqf;->a:Lnjf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkqf;->a:Lnjf;

    invoke-interface {v0}, Lnjf;->ax()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkqf;->a:Lnjf;

    invoke-interface {v0}, Lnjf;->ax()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 679
    :cond_0
    return-void

    .line 17142
    :cond_1
    iget-object v0, p1, Lnkj;->c:Ljava/util/List;

    .line 674
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkv;

    .line 17745
    iget v2, v0, Lnkv;->a:I

    .line 675
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 676
    iget-object v2, p0, Lkqf;->f:Lkln;

    .line 17749
    iget-object v0, v0, Lnkv;->b:Landroid/net/Uri;

    .line 676
    invoke-interface {v2, v0}, Lkln;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public final a(Lnkj;Lnkn;)V
    .locals 3

    .prologue
    .line 685
    iget-object v0, p0, Lkqf;->a:Lnjf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkqf;->a:Lnjf;

    invoke-interface {v0}, Lnjf;->ax()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkqf;->a:Lnjf;

    invoke-interface {v0}, Lnjf;->ax()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 692
    :cond_0
    return-void

    .line 18344
    :cond_1
    iget-object v0, p2, Lnkn;->d:Ljava/util/List;

    .line 689
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 690
    iget-object v2, p0, Lkqf;->f:Lkln;

    invoke-interface {v2, v0}, Lkln;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public final a(Lpjm;)V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 443
    new-instance v1, Lkkb;

    .line 444
    invoke-static {p1}, Lqqd;->a(Lpjm;)Lqqd;

    move-result-object v0

    invoke-direct {v1, v0}, Lkkb;-><init>(Lqqd;)V

    .line 445
    iget v0, p0, Lkqf;->p:I

    if-eq v0, v7, :cond_2

    .line 448
    iget-object v0, p0, Lkqf;->a:Lnjf;

    .line 449
    :goto_0
    if-eqz v0, :cond_1

    .line 450
    invoke-static {v0}, Lkqf;->a(Lnjf;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 451
    iget-object v2, p0, Lkqf;->f:Lkln;

    invoke-interface {v0}, Lnjf;->R()Ljava/util/List;

    move-result-object v3

    new-array v4, v6, [Lptz;

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4}, Lkln;->a(Ljava/util/List;[Lptz;)Z

    .line 452
    iget-object v2, p0, Lkqf;->f:Lkln;

    invoke-interface {v0}, Lnjf;->ad()Ljava/util/List;

    move-result-object v3

    new-array v4, v6, [Lptz;

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4}, Lkln;->a(Ljava/util/List;[Lptz;)Z

    .line 457
    :goto_1
    invoke-interface {v0}, Lnjf;->t()Lnjf;

    move-result-object v0

    goto :goto_0

    .line 454
    :cond_0
    iget-object v2, p0, Lkqf;->f:Lkln;

    invoke-interface {v0}, Lnjf;->S()Ljava/util/List;

    move-result-object v3

    new-array v4, v6, [Lptz;

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4}, Lkln;->b(Ljava/util/List;[Lptz;)Z

    .line 455
    iget-object v2, p0, Lkqf;->f:Lkln;

    invoke-interface {v0}, Lnjf;->ae()Ljava/util/List;

    move-result-object v3

    new-array v4, v6, [Lptz;

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4}, Lkln;->b(Ljava/util/List;[Lptz;)Z

    goto :goto_1

    .line 459
    :cond_1
    iput v7, p0, Lkqf;->p:I

    .line 461
    :cond_2
    return-void
.end method

.method public final a(Lqqd;)V
    .locals 5

    .prologue
    .line 243
    iget-object v0, p0, Lkqf;->f:Lkln;

    iget-object v1, p0, Lkqf;->d:Lqql;

    invoke-interface {v1}, Lqql;->k()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lptz;

    const/4 v3, 0x0

    new-instance v4, Lkkb;

    invoke-direct {v4, p1}, Lkkb;-><init>(Lqqd;)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lkln;->a(Ljava/util/List;[Lptz;)Z

    .line 244
    return-void
.end method

.method public final a(Lqqi;)V
    .locals 2

    .prologue
    .line 307
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkqf;->l:Z

    .line 8053
    iget-object v0, p1, Lqqi;->b:Lqqj;

    .line 308
    sget-object v1, Lqqj;->a:Lqqj;

    if-ne v0, v1, :cond_0

    .line 309
    invoke-virtual {p0}, Lkqf;->l()V

    .line 310
    invoke-virtual {p0}, Lkqf;->e()V

    .line 312
    :cond_0
    return-void
.end method

.method public final a(Lqqk;)V
    .locals 2

    .prologue
    .line 488
    invoke-interface {p1}, Lqqk;->a()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-direct {p0, v0}, Lkqf;->a(I)V

    .line 489
    return-void
.end method

.method public final a(Lqqu;)V
    .locals 2

    .prologue
    .line 703
    iget-object v0, p0, Lkqf;->a:Lnjf;

    invoke-interface {v0}, Lnjf;->az()Lnjp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 704
    iget-object v0, p0, Lkqf;->f:Lkln;

    iget-object v1, p0, Lkqf;->a:Lnjf;

    invoke-interface {v1}, Lnjf;->az()Lnjp;

    move-result-object v1

    invoke-interface {p1, v1}, Lqqu;->a(Lnjp;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkln;->a(Ljava/util/List;)Z

    .line 706
    :cond_0
    return-void
.end method

.method public final a(Lqtu;)V
    .locals 2

    .prologue
    .line 10079
    iget-boolean v0, p1, Lqtu;->f:Z

    .line 481
    if-eqz v0, :cond_0

    .line 11052
    iget-wide v0, p1, Lqtu;->a:J

    .line 482
    long-to-int v0, v0

    invoke-direct {p0, v0}, Lkqf;->a(I)V

    .line 484
    :cond_0
    return-void
.end method

.method public final a(Lqtw;)V
    .locals 1

    .prologue
    .line 233
    invoke-virtual {p1}, Lqtw;->a()Z

    move-result v0

    iput-boolean v0, p0, Lkqf;->o:Z

    .line 234
    return-void
.end method

.method public final b()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 167
    return-void
.end method

.method public final b(Ljca;)V
    .locals 2

    .prologue
    .line 732
    iget-object v0, p0, Lkqf;->a:Lnjf;

    .line 733
    :goto_0
    if-eqz v0, :cond_1

    .line 734
    invoke-static {v0}, Lkqf;->a(Lnjf;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 735
    invoke-interface {v0}, Lnjf;->aj()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lkqf;->a(Ljava/util/List;Ljca;)Z

    .line 739
    :goto_1
    invoke-interface {v0}, Lnjf;->t()Lnjf;

    move-result-object v0

    goto :goto_0

    .line 737
    :cond_0
    invoke-interface {v0}, Lnjf;->ak()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lkqf;->b(Ljava/util/List;Ljca;)Z

    goto :goto_1

    .line 741
    :cond_1
    return-void
.end method

.method public final b(Lqqd;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 329
    iget-object v0, p0, Lkqf;->a:Lnjf;

    .line 330
    new-instance v1, Lkkb;

    invoke-direct {v1, p1}, Lkkb;-><init>(Lqqd;)V

    .line 331
    :goto_0
    if-eqz v0, :cond_1

    .line 332
    invoke-static {v0}, Lkqf;->a(Lnjf;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 333
    iget-object v2, p0, Lkqf;->f:Lkln;

    invoke-interface {v0}, Lnjf;->ad()Ljava/util/List;

    move-result-object v3

    new-array v4, v6, [Lptz;

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4}, Lkln;->a(Ljava/util/List;[Lptz;)Z

    .line 337
    :goto_1
    invoke-interface {v0}, Lnjf;->t()Lnjf;

    move-result-object v0

    goto :goto_0

    .line 335
    :cond_0
    iget-object v2, p0, Lkqf;->f:Lkln;

    invoke-interface {v0}, Lnjf;->ae()Ljava/util/List;

    move-result-object v3

    new-array v4, v6, [Lptz;

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4}, Lkln;->b(Ljava/util/List;[Lptz;)Z

    goto :goto_1

    .line 339
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lkqf;->g:Llel;

    invoke-virtual {v0, p0}, Llel;->b(Ljava/lang/Object;)V

    .line 172
    iget-object v0, p0, Lkqf;->u:Lkey;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lkqf;->u:Lkey;

    invoke-virtual {v0}, Lkey;->k()V

    .line 174
    iget-object v0, p0, Lkqf;->u:Lkey;

    .line 5089
    const/4 v1, 0x0

    iput-object v1, v0, Lkey;->a:Lkfb;

    .line 176
    :cond_0
    return-void
.end method

.method public final c(Ljca;)V
    .locals 2

    .prologue
    .line 745
    iget-object v0, p0, Lkqf;->a:Lnjf;

    .line 746
    :goto_0
    if-eqz v0, :cond_1

    .line 747
    invoke-static {v0}, Lkqf;->a(Lnjf;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 748
    invoke-interface {v0}, Lnjf;->al()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lkqf;->a(Ljava/util/List;Ljca;)Z

    .line 752
    :goto_1
    invoke-interface {v0}, Lnjf;->t()Lnjf;

    move-result-object v0

    goto :goto_0

    .line 750
    :cond_0
    invoke-interface {v0}, Lnjf;->am()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lkqf;->b(Ljava/util/List;Ljca;)Z

    goto :goto_1

    .line 754
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lkqf;->f:Lkln;

    iget-object v1, p0, Lkqf;->d:Lqql;

    invoke-interface {v1}, Lqql;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkln;->a(Ljava/util/List;)Z

    .line 249
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lkqf;->f:Lkln;

    iget-object v1, p0, Lkqf;->d:Lqql;

    invoke-interface {v1}, Lqql;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkln;->a(Ljava/util/List;)Z

    .line 270
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Lkqf;->a:Lnjf;

    invoke-interface {v0}, Lnjf;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkqf;->j:Z

    if-nez v0, :cond_0

    .line 317
    iget-object v0, p0, Lkqf;->a:Lnjf;

    invoke-static {v0}, Lkqf;->a(Lnjf;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 319
    iget-object v0, p0, Lkqf;->f:Lkln;

    iget-object v1, p0, Lkqf;->a:Lnjf;

    invoke-interface {v1}, Lnjf;->v()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkln;->a(Ljava/util/List;)Z

    .line 323
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkqf;->j:Z

    .line 325
    :cond_0
    return-void

    .line 321
    :cond_1
    iget-object v0, p0, Lkqf;->f:Lkln;

    iget-object v1, p0, Lkqf;->a:Lnjf;

    invoke-interface {v1}, Lnjf;->w()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkln;->b(Ljava/util/List;)Z

    goto :goto_0
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 343
    iget-boolean v0, p0, Lkqf;->k:Z

    if-nez v0, :cond_2

    .line 344
    iget-object v0, p0, Lkqf;->a:Lnjf;

    .line 345
    :goto_0
    if-eqz v0, :cond_1

    .line 346
    invoke-static {v0}, Lkqf;->a(Lnjf;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 347
    iget-object v1, p0, Lkqf;->f:Lkln;

    invoke-interface {v0}, Lnjf;->J()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lkln;->a(Ljava/util/List;)Z

    .line 351
    :goto_1
    invoke-interface {v0}, Lnjf;->t()Lnjf;

    move-result-object v0

    goto :goto_0

    .line 349
    :cond_0
    iget-object v1, p0, Lkqf;->f:Lkln;

    invoke-interface {v0}, Lnjf;->K()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lkln;->b(Ljava/util/List;)Z

    goto :goto_1

    .line 353
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkqf;->k:Z

    .line 355
    :cond_2
    return-void
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 379
    iget-object v0, p0, Lkqf;->a:Lnjf;

    .line 380
    :goto_0
    if-eqz v0, :cond_1

    .line 381
    invoke-static {v0}, Lkqf;->a(Lnjf;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 382
    iget-object v1, p0, Lkqf;->f:Lkln;

    invoke-interface {v0}, Lnjf;->ab()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lkln;->a(Ljava/util/List;)Z

    .line 386
    :goto_1
    invoke-interface {v0}, Lnjf;->t()Lnjf;

    move-result-object v0

    goto :goto_0

    .line 384
    :cond_0
    iget-object v1, p0, Lkqf;->f:Lkln;

    invoke-interface {v0}, Lnjf;->ac()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lkln;->b(Ljava/util/List;)Z

    goto :goto_1

    .line 388
    :cond_1
    return-void
.end method

.method public final handlePlayerGeometryChanged(Lqss;)V
    .locals 6
    .annotation runtime Llex;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5196
    iget-object v0, p0, Lkqf;->t:Lqss;

    .line 6060
    iget-object v0, v0, Lqss;->a:Lrjy;

    .line 5197
    sget-object v4, Lrjy;->c:Lrjy;

    if-ne v0, v4, :cond_0

    move v0, v1

    .line 7060
    :goto_0
    iget-object v4, p1, Lqss;->a:Lrjy;

    .line 5199
    sget-object v5, Lrjy;->c:Lrjy;

    if-ne v4, v5, :cond_1

    .line 5201
    :goto_1
    iput-object p1, p0, Lkqf;->t:Lqss;

    .line 5202
    iget-object v2, p0, Lkqf;->e:Lkkd;

    iget-object v4, p0, Lkqf;->t:Lqss;

    .line 7351
    iput-object v4, v2, Lkkd;->b:Lqss;

    .line 5204
    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    .line 5205
    iget-object v0, p0, Lkqf;->u:Lkey;

    if-eqz v0, :cond_2

    .line 5206
    iget-object v0, p0, Lkqf;->u:Lkey;

    invoke-virtual {v0}, Lkey;->h()Ljca;

    move-result-object v0

    .line 5207
    :goto_2
    iget-object v1, p0, Lkqf;->a:Lnjf;

    .line 5208
    :goto_3
    if-eqz v1, :cond_7

    .line 5209
    invoke-static {v1}, Lkqf;->a(Lnjf;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5210
    invoke-interface {v1}, Lnjf;->X()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lkqf;->a(Ljava/util/List;Ljca;)Z

    .line 5214
    :goto_4
    invoke-interface {v1}, Lnjf;->t()Lnjf;

    move-result-object v1

    goto :goto_3

    :cond_0
    move v0, v2

    .line 5197
    goto :goto_0

    :cond_1
    move v1, v2

    .line 5199
    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 5206
    goto :goto_2

    .line 5212
    :cond_3
    invoke-interface {v1}, Lnjf;->Y()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lkqf;->b(Ljava/util/List;Ljca;)Z

    goto :goto_4

    .line 5216
    :cond_4
    if-eqz v0, :cond_7

    if-nez v1, :cond_7

    .line 5217
    iget-object v0, p0, Lkqf;->u:Lkey;

    if-eqz v0, :cond_5

    .line 5218
    iget-object v0, p0, Lkqf;->u:Lkey;

    invoke-virtual {v0}, Lkey;->i()Ljca;

    move-result-object v3

    .line 5219
    :cond_5
    iget-object v0, p0, Lkqf;->a:Lnjf;

    .line 5220
    :goto_5
    if-eqz v0, :cond_7

    .line 5221
    invoke-static {v0}, Lkqf;->a(Lnjf;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 5222
    invoke-interface {v0}, Lnjf;->Z()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, v3}, Lkqf;->a(Ljava/util/List;Ljca;)Z

    .line 5226
    :goto_6
    invoke-interface {v0}, Lnjf;->t()Lnjf;

    move-result-object v0

    goto :goto_5

    .line 5224
    :cond_6
    invoke-interface {v0}, Lnjf;->aa()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, v3}, Lkqf;->b(Ljava/util/List;Ljca;)Z

    goto :goto_6

    .line 5216
    :cond_7
    return-void
.end method

.method public final i()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 406
    iput-boolean v1, p0, Lkqf;->o:Z

    .line 407
    iget-object v0, p0, Lkqf;->e:Lkkd;

    .line 8359
    iput-boolean v1, v0, Lkkd;->c:Z

    .line 408
    iget-boolean v0, p0, Lkqf;->j:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lkqf;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 409
    invoke-direct {p0}, Lkqf;->w()V

    .line 410
    iput-boolean v1, p0, Lkqf;->j:Z

    .line 412
    :cond_0
    iget v0, p0, Lkqf;->p:I

    if-nez v0, :cond_2

    .line 413
    iput v1, p0, Lkqf;->p:I

    .line 426
    :cond_1
    return-void

    .line 415
    :cond_2
    iget-object v0, p0, Lkqf;->u:Lkey;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkqf;->u:Lkey;

    invoke-virtual {v0}, Lkey;->b()Ljca;

    move-result-object v0

    .line 416
    :goto_0
    iget-object v1, p0, Lkqf;->a:Lnjf;

    .line 417
    :goto_1
    if-eqz v1, :cond_1

    .line 418
    invoke-static {v1}, Lkqf;->a(Lnjf;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 419
    invoke-interface {v1}, Lnjf;->V()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lkqf;->a(Ljava/util/List;Ljca;)Z

    .line 423
    :goto_2
    invoke-interface {v1}, Lnjf;->t()Lnjf;

    move-result-object v1

    goto :goto_1

    .line 415
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 421
    :cond_4
    invoke-interface {v1}, Lnjf;->W()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lkqf;->b(Ljava/util/List;Ljca;)Z

    goto :goto_2
.end method

.method public final j()V
    .locals 3

    .prologue
    .line 430
    iget-object v0, p0, Lkqf;->a:Lnjf;

    .line 431
    :goto_0
    if-eqz v0, :cond_1

    .line 432
    invoke-static {v0}, Lkqf;->a(Lnjf;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 433
    iget-object v1, p0, Lkqf;->f:Lkln;

    invoke-interface {v0}, Lnjf;->R()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lkln;->a(Ljava/util/List;)Z

    .line 437
    :goto_1
    invoke-interface {v0}, Lnjf;->t()Lnjf;

    move-result-object v0

    goto :goto_0

    .line 435
    :cond_0
    iget-object v1, p0, Lkqf;->f:Lkln;

    invoke-interface {v0}, Lnjf;->S()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lkln;->b(Ljava/util/List;)Z

    goto :goto_1

    .line 439
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 465
    iput-boolean v1, p0, Lkqf;->o:Z

    .line 466
    iget-object v0, p0, Lkqf;->e:Lkkd;

    .line 9359
    iput-boolean v1, v0, Lkkd;->c:Z

    .line 467
    iget-object v0, p0, Lkqf;->u:Lkey;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkqf;->u:Lkey;

    invoke-virtual {v0}, Lkey;->c()Ljca;

    move-result-object v0

    .line 468
    :goto_0
    iget-object v1, p0, Lkqf;->a:Lnjf;

    .line 469
    :goto_1
    if-eqz v1, :cond_2

    .line 470
    invoke-static {v1}, Lkqf;->a(Lnjf;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 471
    invoke-interface {v1}, Lnjf;->T()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lkqf;->a(Ljava/util/List;Ljca;)Z

    .line 475
    :goto_2
    invoke-interface {v1}, Lnjf;->t()Lnjf;

    move-result-object v1

    goto :goto_1

    .line 467
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 473
    :cond_1
    invoke-interface {v1}, Lnjf;->U()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lkqf;->b(Ljava/util/List;Ljca;)Z

    goto :goto_2

    .line 477
    :cond_2
    return-void
.end method

.method public final l()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 585
    iput-boolean v6, p0, Lkqf;->o:Z

    .line 586
    iget-object v0, p0, Lkqf;->e:Lkkd;

    .line 15359
    iput-boolean v6, v0, Lkkd;->c:Z

    .line 587
    iget-object v0, p0, Lkqf;->e:Lkkd;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lkqf;->a:Lnjf;

    invoke-interface {v3}, Lnjf;->j()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 15363
    iput-wide v2, v0, Lkkd;->d:J

    .line 588
    iget-object v0, p0, Lkqf;->u:Lkey;

    if-eqz v0, :cond_0

    .line 589
    iget-object v0, p0, Lkqf;->u:Lkey;

    invoke-virtual {v0}, Lkey;->a()Ljca;

    move-result-object v0

    .line 590
    :goto_0
    iget-object v2, p0, Lkqf;->e:Lkkd;

    .line 591
    invoke-virtual {v2, v0}, Lkkd;->a(Ljca;)Lkke;

    move-result-object v2

    .line 593
    iget-object v0, p0, Lkqf;->a:Lnjf;

    .line 594
    iget-boolean v3, p0, Lkqf;->i:Z

    if-nez v3, :cond_3

    .line 595
    :goto_1
    if-eqz v0, :cond_2

    .line 596
    invoke-static {v0}, Lkqf;->a(Lnjf;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 597
    iget-object v3, p0, Lkqf;->f:Lkln;

    invoke-interface {v0}, Lnjf;->L()Ljava/util/List;

    move-result-object v4

    new-array v5, v7, [Lptz;

    aput-object v2, v5, v6

    invoke-interface {v3, v4, v5}, Lkln;->a(Ljava/util/List;[Lptz;)Z

    .line 601
    :goto_2
    invoke-interface {v0}, Lnjf;->t()Lnjf;

    move-result-object v0

    goto :goto_1

    :cond_0
    move-object v0, v1

    .line 589
    goto :goto_0

    .line 599
    :cond_1
    iget-object v3, p0, Lkqf;->f:Lkln;

    invoke-interface {v0}, Lnjf;->M()Ljava/util/List;

    move-result-object v4

    new-array v5, v7, [Lptz;

    aput-object v2, v5, v6

    invoke-interface {v3, v4, v5}, Lkln;->b(Ljava/util/List;[Lptz;)Z

    goto :goto_2

    .line 603
    :cond_2
    iput-boolean v7, p0, Lkqf;->i:Z

    .line 607
    :cond_3
    :goto_3
    iget-object v0, p0, Lkqf;->r:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 608
    iget-object v3, p0, Lkqf;->f:Lkln;

    iget-object v0, p0, Lkqf;->r:Ljava/util/PriorityQueue;

    .line 609
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkg;

    .line 16177
    iget-object v0, v0, Lnkg;->c:Landroid/net/Uri;

    .line 609
    new-array v4, v7, [Lptz;

    aput-object v2, v4, v6

    .line 608
    invoke-interface {v3, v0, v4}, Lkln;->a(Landroid/net/Uri;[Lptz;)V

    goto :goto_3

    .line 612
    :cond_4
    :goto_4
    iget-object v0, p0, Lkqf;->s:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 613
    iget-object v3, p0, Lkqf;->f:Lkln;

    iget-object v0, p0, Lkqf;->s:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjg;

    new-array v4, v7, [Lptz;

    aput-object v2, v4, v6

    invoke-interface {v3, v0, v4}, Lkln;->a(Lnjg;[Lptz;)V

    goto :goto_4

    .line 615
    :cond_5
    iget-object v0, p0, Lkqf;->a:Lnjf;

    .line 616
    iget-object v2, p0, Lkqf;->u:Lkey;

    if-eqz v2, :cond_6

    .line 617
    iget-object v1, p0, Lkqf;->u:Lkey;

    invoke-virtual {v1}, Lkey;->f()Ljca;

    move-result-object v1

    .line 618
    :cond_6
    :goto_5
    if-eqz v0, :cond_8

    .line 619
    invoke-static {v0}, Lkqf;->a(Lnjf;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 620
    invoke-interface {v0}, Lnjf;->N()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lkqf;->a(Ljava/util/List;Ljca;)Z

    .line 624
    :goto_6
    invoke-interface {v0}, Lnjf;->t()Lnjf;

    move-result-object v0

    goto :goto_5

    .line 622
    :cond_7
    invoke-interface {v0}, Lnjf;->O()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lkqf;->b(Ljava/util/List;Ljca;)Z

    goto :goto_6

    .line 626
    :cond_8
    const/4 v0, 0x5

    iput v0, p0, Lkqf;->p:I

    .line 627
    return-void
.end method

.method public final m()V
    .locals 3

    .prologue
    .line 631
    iget-object v0, p0, Lkqf;->a:Lnjf;

    .line 632
    :goto_0
    if-eqz v0, :cond_1

    .line 633
    invoke-static {v0}, Lkqf;->a(Lnjf;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 634
    iget-object v1, p0, Lkqf;->f:Lkln;

    invoke-interface {v0}, Lnjf;->P()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lkln;->a(Ljava/util/List;)Z

    .line 638
    :goto_1
    invoke-interface {v0}, Lnjf;->t()Lnjf;

    move-result-object v0

    goto :goto_0

    .line 636
    :cond_0
    iget-object v1, p0, Lkqf;->f:Lkln;

    invoke-interface {v0}, Lnjf;->Q()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lkln;->b(Ljava/util/List;)Z

    goto :goto_1

    .line 640
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 0

    .prologue
    .line 275
    return-void
.end method

.method public final o()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 281
    iget-boolean v0, p0, Lkqf;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkqf;->j:Z

    if-nez v0, :cond_1

    .line 303
    :cond_0
    return-void

    .line 284
    :cond_1
    iget-object v0, p0, Lkqf;->u:Lkey;

    if-eqz v0, :cond_2

    .line 285
    iget-object v0, p0, Lkqf;->u:Lkey;

    invoke-virtual {v0}, Lkey;->d()Ljca;

    move-result-object v0

    .line 286
    :goto_0
    iget-object v1, p0, Lkqf;->f:Lkln;

    iget-object v2, p0, Lkqf;->d:Lqql;

    invoke-interface {v2}, Lqql;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lkln;->a(Ljava/util/List;)Z

    .line 287
    iget-object v1, p0, Lkqf;->a:Lnjf;

    .line 288
    :goto_1
    if-eqz v1, :cond_0

    .line 289
    invoke-static {v1}, Lkqf;->a(Lnjf;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 290
    iget-object v2, p0, Lkqf;->f:Lkln;

    .line 291
    invoke-interface {v1}, Lnjf;->af()Ljava/util/List;

    move-result-object v3

    new-array v4, v8, [Lptz;

    iget-object v5, p0, Lkqf;->e:Lkkd;

    .line 292
    invoke-virtual {v5, v0}, Lkkd;->a(Ljca;)Lkke;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lkqf;->e:Lkkd;

    aput-object v5, v4, v7

    .line 290
    invoke-interface {v2, v3, v4}, Lkln;->a(Ljava/util/List;[Lptz;)Z

    .line 301
    :goto_2
    invoke-interface {v1}, Lnjf;->t()Lnjf;

    move-result-object v1

    goto :goto_1

    .line 285
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 295
    :cond_3
    iget-object v2, p0, Lkqf;->f:Lkln;

    .line 296
    invoke-interface {v1}, Lnjf;->ag()Ljava/util/List;

    move-result-object v3

    new-array v4, v8, [Lptz;

    iget-object v5, p0, Lkqf;->e:Lkkd;

    .line 297
    invoke-virtual {v5, v0}, Lkkd;->a(Ljca;)Lkke;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lkqf;->e:Lkkd;

    aput-object v5, v4, v7

    .line 295
    invoke-interface {v2, v3, v4}, Lkln;->b(Ljava/util/List;[Lptz;)Z

    goto :goto_2
.end method

.method public final synthetic p()Lqqq;
    .locals 12

    .prologue
    .line 20644
    new-instance v0, Lkps;

    iget v1, p0, Lkqf;->p:I

    iget-boolean v2, p0, Lkqf;->i:Z

    iget-boolean v3, p0, Lkqf;->j:Z

    iget-boolean v4, p0, Lkqf;->k:Z

    iget-boolean v5, p0, Lkqf;->l:Z

    iget-object v6, p0, Lkqf;->m:Ljava/util/List;

    iget v7, p0, Lkqf;->q:I

    sget-object v8, Lkpu;->a:Lkpu;

    iget-object v9, p0, Lkqf;->d:Lqql;

    iget-object v10, p0, Lkqf;->a:Lnjf;

    iget v11, p0, Lkqf;->h:I

    invoke-direct/range {v0 .. v11}, Lkps;-><init>(IZZZZLjava/util/List;ILkpu;Lqql;Lnjf;I)V

    .line 51
    return-object v0
.end method

.method public final q()V
    .locals 4

    .prologue
    .line 664
    const-string v1, "clickchannel"

    .line 16757
    iget-object v0, p0, Lkqf;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16760
    iget-object v0, p0, Lkqf;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16765
    iget-object v0, p0, Lkqf;->a:Lnjf;

    .line 16766
    :goto_0
    if-eqz v0, :cond_0

    .line 16767
    iget-object v2, p0, Lkqf;->f:Lkln;

    invoke-interface {v0, v1}, Lnjf;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v2, v3}, Lkln;->a(Landroid/net/Uri;)V

    .line 16768
    invoke-interface {v0}, Lnjf;->t()Lnjf;

    move-result-object v0

    goto :goto_0

    .line 665
    :cond_0
    return-void
.end method

.method public final r()Lnjf;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lkqf;->a:Lnjf;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lkqf;->a:Lnjf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkqf;->a:Lnjf;

    invoke-interface {v0}, Lnjf;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final t()V
    .locals 1

    .prologue
    .line 263
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkqf;->n:Z

    .line 264
    invoke-virtual {p0}, Lkqf;->d()V

    .line 265
    return-void
.end method

.method public final u()V
    .locals 1

    .prologue
    .line 255
    iget-boolean v0, p0, Lkqf;->n:Z

    if-nez v0, :cond_0

    .line 256
    invoke-virtual {p0}, Lkqf;->d()V

    .line 257
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkqf;->n:Z

    .line 259
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 1

    .prologue
    .line 696
    iget-object v0, p0, Lkqf;->u:Lkey;

    if-eqz v0, :cond_0

    .line 697
    iget-object v0, p0, Lkqf;->u:Lkey;

    invoke-virtual {v0}, Lkey;->j()V

    .line 699
    :cond_0
    return-void
.end method
