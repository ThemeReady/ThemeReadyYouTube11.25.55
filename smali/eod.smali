.class public final Leod;
.super Loek;
.source "SourceFile"


# instance fields
.field public final a:Leol;

.field private final m:Lepa;

.field private final n:Lanj;

.field private final o:Ldym;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Loef;Lnrm;Llel;Lody;Llpl;Lnfe;Lnpy;Lepa;Leoe;Loew;Loeo;Ldym;)V
    .locals 12

    .prologue
    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    .line 51
    invoke-direct/range {v1 .. v11}, Loek;-><init>(Landroid/support/v7/widget/RecyclerView;Loef;Lnrm;Llel;Lody;Llpl;Lnfe;Lnpy;Loew;Loeo;)V

    .line 62
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static/range {p10 .. p10}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lepa;

    iput-object v1, p0, Leod;->m:Lepa;

    .line 64
    invoke-static/range {p11 .. p11}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v1, Lepn;

    invoke-direct {v1}, Lepn;-><init>()V

    iput-object v1, p0, Leod;->n:Lanj;

    .line 67
    iget-object v1, p0, Leod;->n:Lanj;

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laoy;)V

    .line 69
    new-instance v1, Leol;

    .line 1113
    iget-object v4, p0, Loek;->k:Landroid/support/v7/widget/RecyclerView;

    .line 1139
    iget-object v5, p0, Locg;->d:Lnpr;

    .line 73
    check-cast v5, Lnqc;

    .line 1148
    iget-object v6, p0, Locg;->c:Lnpe;

    .line 74
    iget-object v7, p0, Leod;->n:Lanj;

    move-object v2, p1

    move-object/from16 v3, p11

    invoke-direct/range {v1 .. v7}, Leol;-><init>(Landroid/content/Context;Leoe;Landroid/support/v7/widget/RecyclerView;Lnqc;Lnok;Lanj;)V

    iput-object v1, p0, Leod;->a:Leol;

    .line 76
    move-object/from16 v0, p14

    iput-object v0, p0, Leod;->o:Ldym;

    .line 77
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .prologue
    .line 81
    invoke-super {p0}, Loek;->c()V

    .line 82
    iget-object v0, p0, Leod;->m:Lepa;

    iget-object v1, p0, Leod;->a:Leol;

    .line 2134
    invoke-virtual {v0, v1}, Lepa;->b(Leok;)V

    .line 83
    iget-object v0, p0, Leod;->a:Leol;

    invoke-virtual {v0}, Leol;->g()V

    .line 84
    iget-object v0, p0, Leod;->o:Ldym;

    .line 3113
    iget-object v1, p0, Loek;->k:Landroid/support/v7/widget/RecyclerView;

    .line 4026
    invoke-virtual {v0}, Ldym;->a()V

    .line 4027
    new-instance v2, Ldyn;

    invoke-direct {v2, v0, v1}, Ldyn;-><init>(Ldym;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v2, v0, Ldym;->b:Ldyn;

    .line 4028
    iget-object v0, v0, Ldym;->b:Ldyn;

    .line 4098
    iget-object v1, v0, Ldyn;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lapb;)V

    .line 4099
    iget-object v1, v0, Ldyn;->b:Landroid/support/v7/widget/RecyclerView;

    .line 4948
    iput-object v0, v1, Landroid/support/v7/widget/RecyclerView;->j:Lape;

    .line 85
    return-void
.end method

.method public final o_()V
    .locals 2

    .prologue
    .line 89
    invoke-super {p0}, Loek;->o_()V

    .line 90
    iget-object v0, p0, Leod;->m:Lepa;

    iget-object v1, p0, Leod;->a:Leol;

    invoke-virtual {v0, v1}, Lepa;->a(Leok;)V

    .line 91
    iget-object v0, p0, Leod;->a:Leol;

    invoke-virtual {v0}, Leol;->h()V

    .line 92
    iget-object v0, p0, Leod;->o:Ldym;

    invoke-virtual {v0}, Ldym;->a()V

    .line 93
    return-void
.end method
