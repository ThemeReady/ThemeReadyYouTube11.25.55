.class public final Lcfq;
.super Llxk;
.source "SourceFile"


# instance fields
.field public final a:Lepa;

.field public final b:Leol;

.field private final v:Lrti;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luca;Lnts;Lmhv;Lpvp;Llxt;Llel;Llpl;Lnfe;Lodw;Lteq;Lepa;Lmfa;Leoe;Lrti;Lncj;Llxb;)V
    .locals 17

    .prologue
    .line 61
    new-instance v13, Lmeu;

    move-object/from16 v0, p13

    invoke-direct {v13, v0}, Lmeu;-><init>(Lmfa;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    move-object/from16 v16, p13

    invoke-direct/range {v1 .. v16}, Llxk;-><init>(Landroid/content/Context;Luca;Lnts;Lmjz;Lpvp;Llxt;Llel;Llpl;Lnfe;Lodw;Lteq;Lmeu;Lncj;Llxb;Lmfa;)V

    .line 77
    invoke-static/range {p12 .. p12}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lepa;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcfq;->a:Lepa;

    .line 78
    invoke-static/range {p14 .. p14}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-object/from16 v0, p0

    iget-object v1, v0, Lcfq;->g:Llxt;

    invoke-interface {v1}, Llxt;->o()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/RecyclerView;

    .line 80
    new-instance v1, Lcfr;

    .line 1934
    iget-object v6, v5, Landroid/support/v7/widget/RecyclerView;->h:Laoq;

    .line 84
    check-cast v6, Lnqc;

    .line 2332
    move-object/from16 v0, p0

    iget-object v7, v0, Llxk;->c:Lnqg;

    .line 85
    move-object/from16 v0, p0

    iget-object v8, v0, Lcfq;->d:Lmlp;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p14

    invoke-direct/range {v1 .. v8}, Lcfr;-><init>(Lcfq;Landroid/content/Context;Leoe;Landroid/support/v7/widget/RecyclerView;Lnqc;Lnok;Lanj;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcfq;->b:Leol;

    .line 87
    invoke-static/range {p15 .. p15}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrti;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcfq;->v:Lrti;

    .line 88
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 97
    invoke-super {p0}, Llxk;->a()V

    .line 98
    iget-object v0, p0, Lcfq;->a:Lepa;

    iget-object v1, p0, Lcfq;->b:Leol;

    invoke-virtual {v0, v1}, Lepa;->a(Leok;)V

    .line 99
    iget-object v0, p0, Lcfq;->b:Leol;

    invoke-virtual {v0}, Leol;->h()V

    .line 100
    return-void
.end method

.method protected final b()Z
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcfq;->v:Lrti;

    .line 2372
    iget-object v0, v0, Lrti;->b:Lpfh;

    invoke-virtual {v0}, Lpfh;->o()Z

    move-result v0

    .line 136
    return v0
.end method

.method public final handleHideEnclosingActionEvent(Lncr;)V
    .locals 0
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 106
    invoke-super {p0, p1}, Llxk;->handleHideEnclosingActionEvent(Lncr;)V

    .line 107
    return-void
.end method
