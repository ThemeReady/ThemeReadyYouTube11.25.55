.class public abstract Lqkt;
.super Lqjw;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lqjw;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lqkn;)Lqkm;
    .locals 17

    .prologue
    .line 24
    invoke-virtual/range {p0 .. p0}, Lqkt;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lkxu;

    invoke-interface {v1}, Lkxu;->b()Lkxt;

    move-result-object v5

    .line 25
    invoke-virtual/range {p0 .. p0}, Lqkt;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lpma;

    invoke-interface {v1}, Lpma;->k()Lplc;

    move-result-object v6

    .line 1056
    invoke-virtual/range {p0 .. p0}, Lqkt;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lbro;

    invoke-interface {v1}, Lbro;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpwm;

    .line 28
    new-instance v1, Lqkr;

    .line 30
    invoke-virtual {v5}, Lkxt;->u()Lljx;

    move-result-object v3

    .line 31
    invoke-virtual {v5}, Lkxt;->k()Llrm;

    move-result-object v4

    .line 32
    invoke-virtual {v5}, Lkxt;->h()Llts;

    move-result-object v5

    .line 35
    invoke-virtual/range {p0 .. p0}, Lqkt;->e()Ljava/lang/String;

    move-result-object v8

    .line 36
    invoke-virtual/range {p0 .. p0}, Lqkt;->f()Ljava/lang/String;

    move-result-object v9

    .line 37
    invoke-virtual {v6}, Lplc;->B()Lpqb;

    move-result-object v10

    new-instance v11, Lqku;

    move-object/from16 v0, p0

    invoke-direct {v11, v0}, Lqku;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-interface {v2}, Lpwm;->f()Lqlx;

    move-result-object v12

    .line 40
    invoke-interface {v2}, Lpwm;->g()Lqls;

    move-result-object v13

    .line 41
    invoke-virtual/range {p0 .. p0}, Lqkt;->c()Z

    move-result v14

    .line 42
    invoke-virtual/range {p0 .. p0}, Lqkt;->d()Z

    move-result v15

    .line 43
    invoke-virtual/range {p0 .. p0}, Lqkt;->j()Ljava/util/Map;

    move-result-object v16

    move-object/from16 v2, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p0

    invoke-direct/range {v1 .. v16}, Lqkr;-><init>(Landroid/content/Context;Lljx;Llrm;Llts;Lqkn;Lqko;Ljava/lang/String;Ljava/lang/String;Lpqb;Lqkp;Lqlx;Lqls;ZZLjava/util/Map;)V

    .line 28
    return-object v1
.end method

.method public abstract j()Ljava/util/Map;
.end method
