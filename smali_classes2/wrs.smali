.class public final Lwrs;
.super Lwrp;
.source "SourceFile"


# instance fields
.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Lwrv;

.field private f:Ljava/util/List;

.field private g:Lbnv;

.field private h:[J

.field private i:[J

.field private j:Ljava/util/List;

.field private k:Ljava/lang/String;

.field private l:Lboc;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Lboj;[Lbmr;)V
    .locals 30

    .prologue
    .line 59
    invoke-direct/range {p0 .. p1}, Lwrp;-><init>(Ljava/lang/String;)V

    .line 44
    const/4 v6, 0x0

    new-array v6, v6, [J

    move-object/from16 v0, p0

    iput-object v6, v0, Lwrs;->i:[J

    .line 46
    new-instance v6, Lwrv;

    invoke-direct {v6}, Lwrv;-><init>()V

    move-object/from16 v0, p0

    iput-object v6, v0, Lwrs;->e:Lwrv;

    .line 48
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput-object v6, v0, Lwrs;->l:Lboc;

    .line 60
    invoke-virtual/range {p2 .. p2}, Lboj;->e()Lbok;

    move-result-object v6

    .line 1069
    iget-wide v14, v6, Lbok;->c:J

    .line 61
    new-instance v6, Lbox;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-direct {v6, v0, v1}, Lbox;-><init>(Lboj;[Lbmr;)V

    move-object/from16 v0, p0

    iput-object v6, v0, Lwrs;->f:Ljava/util/List;

    .line 62
    invoke-virtual/range {p2 .. p2}, Lboj;->g()Lbnn;

    move-result-object v6

    invoke-virtual {v6}, Lbnn;->e()Lbnp;

    move-result-object v6

    invoke-virtual {v6}, Lbnp;->e()Lbnx;

    move-result-object v7

    .line 64
    invoke-virtual/range {p2 .. p2}, Lboj;->g()Lbnn;

    move-result-object v6

    invoke-virtual {v6}, Lbnn;->g()Lbnl;

    move-result-object v6

    .line 1079
    iget-object v6, v6, Lbnl;->a:Ljava/lang/String;

    .line 64
    move-object/from16 v0, p0

    iput-object v6, v0, Lwrs;->k:Ljava/lang/String;

    .line 66
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v6, v0, Lwrs;->c:Ljava/util/List;

    .line 67
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v6, v0, Lwrs;->d:Ljava/util/List;

    .line 68
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v6, v0, Lwrs;->j:Ljava/util/List;

    .line 70
    move-object/from16 v0, p0

    iget-object v6, v0, Lwrs;->c:Ljava/util/List;

    invoke-virtual {v7}, Lbnx;->i()Lboh;

    move-result-object v8

    .line 1080
    iget-object v8, v8, Lboh;->a:Ljava/util/List;

    .line 70
    invoke-interface {v6, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 71
    invoke-virtual {v7}, Lbnx;->k()Lbmz;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 72
    move-object/from16 v0, p0

    iget-object v6, v0, Lwrs;->d:Ljava/util/List;

    invoke-virtual {v7}, Lbnx;->k()Lbmz;

    move-result-object v8

    .line 2058
    iget-object v8, v8, Lbmz;->a:Ljava/util/List;

    .line 72
    invoke-interface {v6, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    :cond_0
    invoke-virtual {v7}, Lbnx;->l()Lbnt;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 75
    move-object/from16 v0, p0

    iget-object v6, v0, Lwrs;->j:Ljava/util/List;

    invoke-virtual {v7}, Lbnx;->l()Lbnt;

    move-result-object v8

    .line 2140
    iget-object v8, v8, Lbnt;->a:Ljava/util/List;

    .line 75
    invoke-interface {v6, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 77
    :cond_1
    invoke-virtual {v7}, Lbnx;->j()Lbog;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 78
    invoke-virtual {v7}, Lbnx;->j()Lbog;

    move-result-object v6

    .line 3047
    iget-object v6, v6, Lbog;->a:[J

    .line 78
    move-object/from16 v0, p0

    iput-object v6, v0, Lwrs;->i:[J

    .line 80
    :cond_2
    const-string v6, "subs"

    invoke-static {v7, v6}, Lwtx;->a(Lwrj;Ljava/lang/String;)Lbmw;

    move-result-object v6

    check-cast v6, Lboc;

    move-object/from16 v0, p0

    iput-object v6, v0, Lwrs;->l:Lboc;

    .line 83
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 4045
    move-object/from16 v0, p2

    iget-object v6, v0, Lwrj;->e:Lbnb;

    .line 84
    check-cast v6, Lbmw;

    invoke-interface {v6}, Lbmw;->a()Lbnb;

    move-result-object v6

    const-class v8, Lbop;

    invoke-interface {v6, v8}, Lbnb;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    move-object/from16 v0, v16

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 85
    move-object/from16 v0, p3

    array-length v8, v0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v8, :cond_3

    aget-object v9, p3, v6

    .line 86
    const-class v10, Lbop;

    invoke-virtual {v9, v10}, Lbmr;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v0, v16

    invoke-interface {v0, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 85
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {v7}, Lbnx;->e()Lbnv;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lwrs;->g:Lbnv;

    .line 5045
    move-object/from16 v0, p2

    iget-object v6, v0, Lwrj;->e:Lbnb;

    .line 91
    const-class v8, Lboo;

    invoke-interface {v6, v8}, Lbnb;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    .line 92
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_1e

    .line 93
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lboo;

    .line 94
    const-class v7, Lbor;

    invoke-virtual {v6, v7}, Lboo;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    .line 95
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbor;

    .line 5073
    iget-wide v8, v6, Lbor;->a:J

    .line 96
    cmp-long v7, v8, v14

    if-nez v7, :cond_5

    .line 6045
    move-object/from16 v0, p2

    iget-object v7, v0, Lwrj;->e:Lbnb;

    .line 97
    check-cast v7, Lbmw;

    invoke-interface {v7}, Lbmw;->a()Lbnb;

    move-result-object v7

    const-string v8, "/moof/traf/subs"

    invoke-static {v7, v8}, Lwtx;->a(Lbnb;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 98
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_6

    .line 99
    new-instance v7, Lboc;

    invoke-direct {v7}, Lboc;-><init>()V

    move-object/from16 v0, p0

    iput-object v7, v0, Lwrs;->l:Lboc;

    .line 101
    :cond_6
    new-instance v19, Ljava/util/LinkedList;

    invoke-direct/range {v19 .. v19}, Ljava/util/LinkedList;-><init>()V

    .line 103
    const-wide/16 v8, 0x1

    .line 104
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbop;

    .line 105
    const-class v10, Lbos;

    invoke-virtual {v7, v10}, Lbop;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    .line 106
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    move-wide v10, v8

    :cond_7
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbos;

    .line 107
    invoke-virtual {v7}, Lbos;->e()Lbot;

    move-result-object v8

    .line 6147
    iget-wide v8, v8, Lbot;->a:J

    .line 107
    cmp-long v8, v8, v14

    if-nez v8, :cond_7

    .line 110
    const-string v8, "subs"

    invoke-static {v7, v8}, Lwtx;->a(Lwrj;Ljava/lang/String;)Lbmw;

    move-result-object v8

    check-cast v8, Lboc;

    .line 111
    if-eqz v8, :cond_9

    .line 112
    const-wide/16 v12, 0x1

    sub-long v12, v10, v12

    .line 7051
    iget-object v8, v8, Lboc;->a:Ljava/util/List;

    .line 113
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_2
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbod;

    .line 114
    new-instance v23, Lbod;

    invoke-direct/range {v23 .. v23}, Lbod;-><init>()V

    .line 7148
    move-object/from16 v0, v23

    iget-object v9, v0, Lbod;->b:Ljava/util/List;

    .line 8148
    iget-object v0, v8, Lbod;->b:Ljava/util/List;

    move-object/from16 v24, v0

    .line 115
    move-object/from16 v0, v24

    invoke-interface {v9, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 116
    const-wide/16 v24, 0x0

    cmp-long v9, v12, v24

    if-eqz v9, :cond_8

    .line 9136
    iget-wide v8, v8, Lbod;->a:J

    .line 117
    add-long/2addr v8, v12

    .line 9140
    move-object/from16 v0, v23

    iput-wide v8, v0, Lbod;->a:J

    .line 118
    const-wide/16 v8, 0x0

    .line 122
    :goto_3
    move-object/from16 v0, p0

    iget-object v12, v0, Lwrs;->l:Lboc;

    .line 11051
    iget-object v12, v12, Lboc;->a:Ljava/util/List;

    .line 122
    move-object/from16 v0, v23

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v12, v8

    .line 123
    goto :goto_2

    .line 10136
    :cond_8
    iget-wide v8, v8, Lbod;->a:J

    .line 10140
    move-object/from16 v0, v23

    iput-wide v8, v0, Lbod;->a:J

    move-wide v8, v12

    goto :goto_3

    .line 126
    :cond_9
    const-class v8, Lbou;

    invoke-virtual {v7, v8}, Lbos;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    .line 127
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbou;

    .line 11224
    iget-object v8, v7, Lwri;->l:Lbnb;

    .line 128
    check-cast v8, Lbos;

    invoke-virtual {v8}, Lbos;->e()Lbot;

    move-result-object v22

    .line 129
    const/4 v8, 0x1

    .line 12058
    iget-object v9, v7, Lbou;->c:Ljava/util/List;

    .line 130
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    move v12, v8

    :goto_4
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbov;

    .line 131
    invoke-virtual {v7}, Lbou;->h()Z

    move-result v9

    if-eqz v9, :cond_10

    .line 132
    move-object/from16 v0, p0

    iget-object v9, v0, Lwrs;->c:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-eqz v9, :cond_b

    move-object/from16 v0, p0

    iget-object v9, v0, Lwrs;->c:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v0, v0, Lwrs;->c:Ljava/util/List;

    move-object/from16 v24, v0

    .line 133
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v24

    add-int/lit8 v24, v24, -0x1

    move/from16 v0, v24

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lboi;

    .line 12105
    iget-wide v0, v9, Lboi;->b:J

    move-wide/from16 v24, v0

    .line 13078
    iget-wide v0, v8, Lbov;->a:J

    move-wide/from16 v26, v0

    .line 133
    cmp-long v9, v24, v26

    if-eqz v9, :cond_f

    .line 134
    :cond_b
    move-object/from16 v0, p0

    iget-object v9, v0, Lwrs;->c:Ljava/util/List;

    new-instance v24, Lboi;

    const-wide/16 v26, 0x1

    .line 14078
    iget-wide v0, v8, Lbov;->a:J

    move-wide/from16 v28, v0

    .line 134
    move-object/from16 v0, v24

    move-wide/from16 v1, v26

    move-wide/from16 v3, v28

    invoke-direct {v0, v1, v2, v3, v4}, Lboi;-><init>(JJ)V

    move-object/from16 v0, v24

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    :goto_5
    invoke-virtual {v7}, Lbou;->j()Z

    move-result v9

    if-eqz v9, :cond_d

    .line 148
    move-object/from16 v0, p0

    iget-object v9, v0, Lwrs;->d:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-eqz v9, :cond_c

    move-object/from16 v0, p0

    iget-object v9, v0, Lwrs;->d:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v0, v0, Lwrs;->d:Ljava/util/List;

    move-object/from16 v24, v0

    .line 149
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v24

    add-int/lit8 v24, v24, -0x1

    move/from16 v0, v24

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbna;

    .line 15103
    iget v9, v9, Lbna;->b:I

    .line 149
    int-to-long v0, v9

    move-wide/from16 v24, v0

    .line 16090
    iget-wide v0, v8, Lbov;->d:J

    move-wide/from16 v26, v0

    .line 149
    cmp-long v9, v24, v26

    if-eqz v9, :cond_13

    .line 150
    :cond_c
    move-object/from16 v0, p0

    iget-object v9, v0, Lwrs;->d:Ljava/util/List;

    new-instance v24, Lbna;

    const/16 v25, 0x1

    .line 17090
    iget-wide v0, v8, Lbov;->d:J

    move-wide/from16 v26, v0

    .line 150
    invoke-static/range {v26 .. v27}, Lwtp;->a(J)I

    move-result v26

    invoke-direct/range {v24 .. v26}, Lbna;-><init>(II)V

    move-object/from16 v0, v24

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_d
    :goto_6
    invoke-virtual {v7}, Lbou;->i()Z

    move-result v9

    if-eqz v9, :cond_14

    .line 18086
    iget-object v8, v8, Lbov;->c:Lboq;

    .line 170
    :goto_7
    if-eqz v8, :cond_e

    .line 20182
    iget-boolean v8, v8, Lboq;->a:Z

    .line 170
    if-nez v8, :cond_e

    .line 172
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v0, v19

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    :cond_e
    const-wide/16 v8, 0x1

    add-long/2addr v10, v8

    .line 175
    const/4 v8, 0x0

    move v12, v8

    .line 176
    goto/16 :goto_4

    .line 136
    :cond_f
    move-object/from16 v0, p0

    iget-object v9, v0, Lwrs;->c:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v0, v0, Lwrs;->c:Ljava/util/List;

    move-object/from16 v24, v0

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v24

    add-int/lit8 v24, v24, -0x1

    move/from16 v0, v24

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lboi;

    .line 14101
    iget-wide v0, v9, Lboi;->a:J

    move-wide/from16 v24, v0

    .line 137
    const-wide/16 v26, 0x1

    add-long v24, v24, v26

    .line 14109
    move-wide/from16 v0, v24

    iput-wide v0, v9, Lboi;->a:J

    goto/16 :goto_5

    .line 14135
    :cond_10
    invoke-virtual/range {v22 .. v22}, Lbot;->m()I

    move-result v9

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_11

    const/4 v9, 0x1

    .line 140
    :goto_8
    if-eqz v9, :cond_12

    .line 141
    move-object/from16 v0, p0

    iget-object v9, v0, Lwrs;->c:Ljava/util/List;

    new-instance v24, Lboi;

    const-wide/16 v26, 0x1

    .line 14159
    move-object/from16 v0, v22

    iget-wide v0, v0, Lbot;->c:J

    move-wide/from16 v28, v0

    .line 141
    move-object/from16 v0, v24

    move-wide/from16 v1, v26

    move-wide/from16 v3, v28

    invoke-direct {v0, v1, v2, v3, v4}, Lboi;-><init>(JJ)V

    move-object/from16 v0, v24

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 14135
    :cond_11
    const/4 v9, 0x0

    goto :goto_8

    .line 143
    :cond_12
    move-object/from16 v0, p0

    iget-object v9, v0, Lwrs;->c:Ljava/util/List;

    new-instance v24, Lboi;

    const-wide/16 v26, 0x1

    .line 15081
    iget-wide v0, v6, Lbor;->b:J

    move-wide/from16 v28, v0

    .line 143
    move-object/from16 v0, v24

    move-wide/from16 v1, v26

    move-wide/from16 v3, v28

    invoke-direct {v0, v1, v2, v3, v4}, Lboi;-><init>(JJ)V

    move-object/from16 v0, v24

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 152
    :cond_13
    move-object/from16 v0, p0

    iget-object v9, v0, Lwrs;->d:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v0, v0, Lwrs;->d:Ljava/util/List;

    move-object/from16 v24, v0

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v24

    add-int/lit8 v24, v24, -0x1

    move/from16 v0, v24

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbna;

    .line 17099
    iget v0, v9, Lbna;->a:I

    move/from16 v24, v0

    .line 153
    add-int/lit8 v24, v24, 0x1

    .line 17107
    move/from16 v0, v24

    iput v0, v9, Lbna;->a:I

    goto/16 :goto_6

    .line 160
    :cond_14
    if-eqz v12, :cond_16

    .line 18251
    invoke-virtual {v7}, Lbou;->m()I

    move-result v8

    and-int/lit8 v8, v8, 0x4

    const/4 v9, 0x4

    if-ne v8, v9, :cond_15

    const/4 v8, 0x1

    .line 160
    :goto_9
    if-eqz v8, :cond_16

    .line 18318
    iget-object v8, v7, Lbou;->b:Lboq;

    goto/16 :goto_7

    .line 18251
    :cond_15
    const/4 v8, 0x0

    goto :goto_9

    .line 19143
    :cond_16
    invoke-virtual/range {v22 .. v22}, Lbot;->m()I

    move-result v8

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_17

    const/4 v8, 0x1

    .line 163
    :goto_a
    if-eqz v8, :cond_18

    .line 19167
    move-object/from16 v0, v22

    iget-object v8, v0, Lbot;->e:Lboq;

    goto/16 :goto_7

    .line 19143
    :cond_17
    const/4 v8, 0x0

    goto :goto_a

    .line 20089
    :cond_18
    iget-object v8, v6, Lbor;->d:Lboq;

    goto/16 :goto_7

    :cond_19
    move-wide v8, v10

    .line 180
    goto/16 :goto_1

    .line 182
    :cond_1a
    move-object/from16 v0, p0

    iget-object v6, v0, Lwrs;->i:[J

    .line 183
    move-object/from16 v0, p0

    iget-object v7, v0, Lwrs;->i:[J

    array-length v7, v7

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v7, v8

    new-array v7, v7, [J

    move-object/from16 v0, p0

    iput-object v7, v0, Lwrs;->i:[J

    .line 184
    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lwrs;->i:[J

    const/4 v9, 0x0

    array-length v10, v6

    invoke-static {v6, v7, v8, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 186
    array-length v6, v6

    move v7, v6

    .line 187
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 188
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 189
    move-object/from16 v0, p0

    iget-object v10, v0, Lwrs;->i:[J

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    aput-wide v12, v10, v7

    move v7, v8

    .line 190
    goto :goto_b

    .line 194
    :cond_1b
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 195
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 196
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbop;

    .line 197
    const-class v8, Lbos;

    invoke-virtual {v6, v8}, Lbop;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1d
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbos;

    .line 198
    invoke-virtual {v6}, Lbos;->e()Lbot;

    move-result-object v9

    .line 21147
    iget-wide v10, v9, Lbot;->a:J

    .line 198
    cmp-long v9, v10, v14

    if-nez v9, :cond_1d

    .line 199
    const-string v9, "sgpd"

    invoke-static {v6, v9}, Lwtx;->a(Lbnb;Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    const-string v10, "sbgp"

    invoke-static {v6, v10}, Lwtx;->a(Lbnb;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v10, v0, Lwrs;->b:Ljava/util/Map;

    invoke-static {v9, v6, v10}, Lwrs;->a(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lwrs;->b:Ljava/util/Map;

    goto :goto_c

    .line 204
    :cond_1e
    const-class v6, Lwti;

    invoke-virtual {v7, v6}, Lbnx;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    const-class v8, Lwtj;

    invoke-virtual {v7, v8}, Lbnx;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lwrs;->b:Ljava/util/Map;

    invoke-static {v6, v7, v8}, Lwrs;->a(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lwrs;->b:Ljava/util/Map;

    .line 207
    :cond_1f
    move-object/from16 v0, p0

    iget-object v6, v0, Lwrs;->c:Ljava/util/List;

    invoke-static {v6}, Lboh;->a(Ljava/util/List;)[J

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lwrs;->h:[J

    .line 209
    invoke-virtual/range {p2 .. p2}, Lboj;->g()Lbnn;

    move-result-object v6

    invoke-virtual {v6}, Lbnn;->f()Lbno;

    move-result-object v17

    .line 210
    invoke-virtual/range {p2 .. p2}, Lboj;->e()Lbok;

    move-result-object v6

    .line 212
    move-object/from16 v0, p0

    iget-object v7, v0, Lwrs;->e:Lwrv;

    .line 22069
    iget-wide v8, v6, Lbok;->c:J

    .line 22098
    iput-wide v8, v7, Lwrv;->i:J

    .line 213
    move-object/from16 v0, p0

    iget-object v7, v0, Lwrs;->e:Lwrv;

    .line 23047
    move-object/from16 v0, v17

    iget-object v8, v0, Lbno;->a:Ljava/util/Date;

    .line 23074
    iput-object v8, v7, Lwrv;->d:Ljava/util/Date;

    .line 214
    move-object/from16 v0, p0

    iget-object v7, v0, Lwrs;->e:Lwrv;

    .line 24063
    move-object/from16 v0, v17

    iget-object v8, v0, Lbno;->e:Ljava/lang/String;

    .line 25050
    iput-object v8, v7, Lwrv;->a:Ljava/lang/String;

    .line 216
    move-object/from16 v0, p0

    iget-object v7, v0, Lwrs;->e:Lwrv;

    .line 26051
    move-object/from16 v0, v17

    iget-object v8, v0, Lbno;->b:Ljava/util/Date;

    .line 26066
    iput-object v8, v7, Lwrv;->c:Ljava/util/Date;

    .line 217
    move-object/from16 v0, p0

    iget-object v7, v0, Lwrs;->e:Lwrv;

    .line 27055
    move-object/from16 v0, v17

    iget-wide v8, v0, Lbno;->c:J

    .line 27058
    iput-wide v8, v7, Lwrv;->b:J

    .line 218
    move-object/from16 v0, p0

    iget-object v7, v0, Lwrs;->e:Lwrv;

    .line 27097
    iget-wide v8, v6, Lbok;->j:D

    .line 28090
    iput-wide v8, v7, Lwrv;->g:D

    .line 219
    move-object/from16 v0, p0

    iget-object v7, v0, Lwrs;->e:Lwrv;

    .line 28093
    iget-wide v8, v6, Lbok;->i:D

    .line 29082
    iput-wide v8, v7, Lwrv;->f:D

    .line 220
    move-object/from16 v0, p0

    iget-object v7, v0, Lwrs;->e:Lwrv;

    .line 30077
    iget v8, v6, Lbok;->e:I

    .line 30106
    iput v8, v7, Lwrv;->j:I

    .line 221
    move-object/from16 v0, p0

    iget-object v7, v0, Lwrs;->e:Lwrv;

    .line 31089
    iget-object v6, v6, Lbok;->h:Lwtw;

    .line 31130
    iput-object v6, v7, Lwrv;->e:Lwtw;

    .line 222
    const-string v6, "edts/elst"

    move-object/from16 v0, p2

    invoke-static {v0, v6}, Lwtx;->a(Lwrj;Ljava/lang/String;)Lbmw;

    move-result-object v6

    check-cast v6, Lbng;

    .line 223
    const-string v7, "../mvhd"

    move-object/from16 v0, p2

    invoke-static {v0, v7}, Lwtx;->a(Lwrj;Ljava/lang/String;)Lbmw;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Lbnr;

    .line 224
    if-eqz v6, :cond_20

    .line 32069
    iget-object v6, v6, Lbng;->a:Ljava/util/List;

    .line 225
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_d
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbnh;

    .line 226
    move-object/from16 v0, p0

    iget-object v0, v0, Lwrs;->a:Ljava/util/List;

    move-object/from16 v19, v0

    new-instance v7, Lwrq;

    .line 32178
    iget-wide v8, v6, Lbnh;->c:J

    .line 33055
    move-object/from16 v0, v17

    iget-wide v10, v0, Lbno;->c:J

    .line 33199
    iget-wide v12, v6, Lbnh;->d:D

    .line 34156
    iget-wide v14, v6, Lbnh;->b:J

    .line 226
    long-to-double v14, v14

    .line 35072
    move-object/from16 v0, v16

    iget-wide v0, v0, Lbnr;->c:J

    move-wide/from16 v20, v0

    .line 226
    move-wide/from16 v0, v20

    long-to-double v0, v0

    move-wide/from16 v20, v0

    div-double v14, v14, v20

    invoke-direct/range {v7 .. v15}, Lwrq;-><init>(JJDD)V

    move-object/from16 v0, v19

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 230
    :cond_20
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;
    .locals 18

    .prologue
    .line 234
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwti;

    .line 235
    const/4 v3, 0x0

    .line 236
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v5, v3

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwtj;

    .line 35151
    iget-object v6, v3, Lwtj;->a:Ljava/lang/String;

    .line 35154
    iget-object v4, v2, Lwti;->a:Ljava/util/List;

    .line 237
    const/4 v7, 0x0

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwte;

    invoke-virtual {v4}, Lwte;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 238
    const/4 v8, 0x1

    .line 239
    const/4 v4, 0x0

    .line 35167
    iget-object v3, v3, Lwtj;->b:Ljava/util/List;

    .line 240
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v6, v4

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwtk;

    .line 36106
    iget v4, v3, Lwtk;->b:I

    .line 241
    if-lez v4, :cond_3

    .line 36154
    iget-object v4, v2, Lwti;->a:Ljava/util/List;

    .line 37106
    iget v5, v3, Lwtk;->b:I

    .line 242
    add-int/lit8 v5, v5, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwte;

    .line 243
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [J

    .line 244
    if-nez v5, :cond_1

    .line 245
    const/4 v5, 0x0

    new-array v5, v5, [J

    .line 38098
    :cond_1
    iget-wide v12, v3, Lwtk;->a:J

    .line 248
    invoke-static {v12, v13}, Lwtp;->a(J)I

    move-result v7

    array-length v12, v5

    add-int/2addr v7, v12

    new-array v12, v7, [J

    .line 249
    const/4 v7, 0x0

    const/4 v13, 0x0

    array-length v14, v5

    invoke-static {v5, v7, v12, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 250
    const/4 v7, 0x0

    :goto_2
    int-to-long v14, v7

    .line 39098
    iget-wide v0, v3, Lwtk;->a:J

    move-wide/from16 v16, v0

    .line 250
    cmp-long v13, v14, v16

    if-gez v13, :cond_2

    .line 251
    array-length v13, v5

    add-int/2addr v13, v7

    add-int v14, v6, v7

    int-to-long v14, v14

    aput-wide v14, v12, v13

    .line 250
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 253
    :cond_2
    move-object/from16 v0, p2

    invoke-interface {v0, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    :cond_3
    int-to-long v4, v6

    .line 40098
    iget-wide v6, v3, Lwtk;->a:J

    .line 256
    add-long/2addr v4, v6

    long-to-int v3, v4

    move v6, v3

    .line 257
    goto :goto_1

    :cond_4
    move v3, v8

    :goto_3
    move v5, v3

    .line 260
    goto/16 :goto_0

    .line 261
    :cond_5
    if-nez v5, :cond_0

    .line 262
    new-instance v3, Ljava/lang/RuntimeException;

    .line 40154
    iget-object v2, v2, Lwti;->a:Ljava/util/List;

    .line 262
    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwte;

    invoke-virtual {v2}, Lwte;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x25

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Could not find SampleToGroupBox for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 265
    :cond_6
    return-object p2

    :cond_7
    move v3, v5

    goto :goto_3
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lwrs;->d:Ljava/util/List;

    return-object v0
.end method

.method public final b()[J
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lwrs;->i:[J

    array-length v0, v0

    iget-object v1, p0, Lwrs;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 302
    const/4 v0, 0x0

    .line 304
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lwrs;->i:[J

    goto :goto_0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lwrs;->j:Ljava/util/List;

    return-object v0
.end method

.method public final close()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 41045
    iget-object v0, v2, Lwrj;->e:Lbnb;

    .line 270
    instance-of v1, v0, Lwrl;

    if-eqz v1, :cond_0

    .line 271
    check-cast v0, Lwrl;

    invoke-virtual {v0}, Lwrl;->close()V

    .line 273
    :cond_0
    array-length v1, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 274
    invoke-virtual {v2}, Lbmr;->close()V

    .line 273
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 278
    :cond_1
    return-void
.end method

.method public final d()Lboc;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lwrs;->l:Lboc;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lwrs;->f:Ljava/util/List;

    return-object v0
.end method

.method public final declared-synchronized j()[J
    .locals 1

    .prologue
    .line 285
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwrs;->h:[J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k()Lbnv;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lwrs;->g:Lbnv;

    return-object v0
.end method

.method public final l()Lwrv;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lwrs;->e:Lwrv;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lwrs;->k:Ljava/lang/String;

    return-object v0
.end method
