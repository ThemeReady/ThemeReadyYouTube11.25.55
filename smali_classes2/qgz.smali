.class public final Lqgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwvq;

.field private final b:Lwwt;

.field private final c:Lwwt;

.field private final d:Lwwt;

.field private final e:Lwwt;

.field private final f:Lwwt;

.field private final g:Lwwt;

.field private final h:Lwwt;

.field private final i:Lwwt;

.field private final j:Lwwt;

.field private final k:Lwwt;

.field private final l:Lwwt;

.field private final m:Lwwt;

.field private final n:Lwwt;

.field private final o:Lwwt;

.field private final p:Lwwt;

.field private final q:Lwwt;

.field private final r:Lwwt;

.field private final s:Lwwt;

.field private final t:Lwwt;


# direct methods
.method public constructor <init>(Lwvq;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lqgz;->a:Lwvq;

    .line 95
    iput-object p2, p0, Lqgz;->b:Lwwt;

    .line 97
    iput-object p3, p0, Lqgz;->c:Lwwt;

    .line 99
    iput-object p4, p0, Lqgz;->d:Lwwt;

    .line 101
    iput-object p5, p0, Lqgz;->e:Lwwt;

    .line 103
    iput-object p6, p0, Lqgz;->f:Lwwt;

    .line 105
    iput-object p7, p0, Lqgz;->g:Lwwt;

    .line 107
    iput-object p8, p0, Lqgz;->h:Lwwt;

    .line 109
    iput-object p9, p0, Lqgz;->i:Lwwt;

    .line 111
    iput-object p10, p0, Lqgz;->j:Lwwt;

    .line 113
    iput-object p11, p0, Lqgz;->k:Lwwt;

    .line 115
    iput-object p12, p0, Lqgz;->l:Lwwt;

    .line 117
    iput-object p13, p0, Lqgz;->m:Lwwt;

    .line 119
    iput-object p14, p0, Lqgz;->n:Lwwt;

    .line 121
    move-object/from16 v0, p15

    iput-object v0, p0, Lqgz;->o:Lwwt;

    .line 123
    move-object/from16 v0, p16

    iput-object v0, p0, Lqgz;->p:Lwwt;

    .line 125
    move-object/from16 v0, p17

    iput-object v0, p0, Lqgz;->q:Lwwt;

    .line 128
    move-object/from16 v0, p18

    iput-object v0, p0, Lqgz;->r:Lwwt;

    .line 130
    move-object/from16 v0, p19

    iput-object v0, p0, Lqgz;->s:Lwwt;

    .line 132
    move-object/from16 v0, p20

    iput-object v0, p0, Lqgz;->t:Lwwt;

    .line 133
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 22

    .prologue
    .line 1137
    move-object/from16 v0, p0

    iget-object v0, v0, Lqgz;->a:Lwvq;

    move-object/from16 v21, v0

    new-instance v1, Lqgy;

    move-object/from16 v0, p0

    iget-object v2, v0, Lqgz;->b:Lwwt;

    .line 1140
    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lqgz;->c:Lwwt;

    .line 1141
    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llel;

    move-object/from16 v0, p0

    iget-object v4, v0, Lqgz;->d:Lwwt;

    .line 1142
    invoke-interface {v4}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrkl;

    move-object/from16 v0, p0

    iget-object v5, v0, Lqgz;->e:Lwwt;

    .line 1143
    invoke-interface {v5}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrkt;

    move-object/from16 v0, p0

    iget-object v6, v0, Lqgz;->f:Lwwt;

    .line 1144
    invoke-interface {v6}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lljx;

    move-object/from16 v0, p0

    iget-object v7, v0, Lqgz;->g:Lwwt;

    .line 1145
    invoke-interface {v7}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llpl;

    move-object/from16 v0, p0

    iget-object v8, v0, Lqgz;->h:Lwwt;

    .line 1146
    invoke-interface {v8}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llts;

    move-object/from16 v0, p0

    iget-object v9, v0, Lqgz;->i:Lwwt;

    .line 1147
    invoke-interface {v9}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v0, p0

    iget-object v10, v0, Lqgz;->j:Lwwt;

    .line 1148
    invoke-interface {v10}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrqi;

    move-object/from16 v0, p0

    iget-object v11, v0, Lqgz;->k:Lwwt;

    .line 1149
    invoke-interface {v11}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrqg;

    move-object/from16 v0, p0

    iget-object v12, v0, Lqgz;->l:Lwwt;

    .line 1150
    invoke-interface {v12}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrjk;

    move-object/from16 v0, p0

    iget-object v13, v0, Lqgz;->m:Lwwt;

    .line 1151
    invoke-interface {v13}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lrkj;

    move-object/from16 v0, p0

    iget-object v14, v0, Lqgz;->n:Lwwt;

    .line 1152
    invoke-interface {v14}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqrg;

    move-object/from16 v0, p0

    iget-object v15, v0, Lqgz;->o:Lwwt;

    .line 1153
    invoke-interface {v15}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lrrp;

    move-object/from16 v0, p0

    iget-object v0, v0, Lqgz;->p:Lwwt;

    move-object/from16 v16, v0

    .line 1154
    invoke-interface/range {v16 .. v16}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lqjg;

    move-object/from16 v0, p0

    iget-object v0, v0, Lqgz;->q:Lwwt;

    move-object/from16 v17, v0

    .line 1155
    invoke-interface/range {v17 .. v17}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lqjb;

    move-object/from16 v0, p0

    iget-object v0, v0, Lqgz;->r:Lwwt;

    move-object/from16 v18, v0

    .line 1156
    invoke-interface/range {v18 .. v18}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lqho;

    move-object/from16 v0, p0

    iget-object v0, v0, Lqgz;->s:Lwwt;

    move-object/from16 v19, v0

    .line 1157
    invoke-interface/range {v19 .. v19}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lndx;

    move-object/from16 v0, p0

    iget-object v0, v0, Lqgz;->t:Lwwt;

    move-object/from16 v20, v0

    .line 1158
    invoke-interface/range {v20 .. v20}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/os/Handler;

    invoke-direct/range {v1 .. v20}, Lqgy;-><init>(Landroid/content/Context;Llel;Lrkl;Lrkt;Lljx;Llpl;Llts;Ljava/util/concurrent/ScheduledExecutorService;Lrqi;Lrqg;Lrjk;Lrkj;Lqrg;Lrrp;Lqjg;Lqjb;Lqho;Lndx;Landroid/os/Handler;)V

    .line 1137
    move-object/from16 v0, v21

    invoke-static {v0, v1}, Lwvz;->a(Lwvq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqgy;

    .line 27
    return-object v1
.end method
