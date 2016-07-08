.class public final Lrtp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwwt;

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


# direct methods
.method private constructor <init>(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lrtp;->a:Lwwt;

    .line 69
    iput-object p2, p0, Lrtp;->b:Lwwt;

    .line 71
    iput-object p3, p0, Lrtp;->c:Lwwt;

    .line 73
    iput-object p4, p0, Lrtp;->d:Lwwt;

    .line 75
    iput-object p5, p0, Lrtp;->e:Lwwt;

    .line 77
    iput-object p6, p0, Lrtp;->f:Lwwt;

    .line 79
    iput-object p7, p0, Lrtp;->g:Lwwt;

    .line 81
    iput-object p8, p0, Lrtp;->h:Lwwt;

    .line 83
    iput-object p9, p0, Lrtp;->i:Lwwt;

    .line 85
    iput-object p10, p0, Lrtp;->j:Lwwt;

    .line 87
    iput-object p11, p0, Lrtp;->k:Lwwt;

    .line 89
    iput-object p12, p0, Lrtp;->l:Lwwt;

    .line 91
    iput-object p13, p0, Lrtp;->m:Lwwt;

    .line 93
    iput-object p14, p0, Lrtp;->n:Lwwt;

    .line 94
    return-void
.end method

.method public static a(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)Lwvu;
    .locals 15

    .prologue
    .line 130
    new-instance v0, Lrtp;

    move-object v1, p0

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

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Lrtp;-><init>(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 15

    .prologue
    .line 1098
    new-instance v0, Lrti;

    iget-object v1, p0, Lrtp;->a:Lwwt;

    .line 1099
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lrtp;->b:Lwwt;

    .line 1100
    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llel;

    iget-object v3, p0, Lrtp;->c:Lwwt;

    .line 1101
    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpfh;

    iget-object v4, p0, Lrtp;->d:Lwwt;

    .line 1102
    invoke-interface {v4}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrxf;

    iget-object v5, p0, Lrtp;->e:Lwwt;

    .line 1103
    invoke-interface {v5}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqrg;

    iget-object v6, p0, Lrtp;->f:Lwwt;

    .line 1104
    invoke-interface {v6}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrjk;

    iget-object v7, p0, Lrtp;->g:Lwwt;

    .line 1105
    invoke-interface {v7}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrkj;

    iget-object v8, p0, Lrtp;->h:Lwwt;

    .line 1106
    invoke-interface {v8}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsbk;

    iget-object v9, p0, Lrtp;->i:Lwwt;

    .line 1107
    invoke-interface {v9}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrss;

    iget-object v10, p0, Lrtp;->j:Lwwt;

    iget-object v11, p0, Lrtp;->k:Lwwt;

    .line 1109
    invoke-interface {v11}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsbi;

    iget-object v12, p0, Lrtp;->l:Lwwt;

    .line 1110
    invoke-interface {v12}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpix;

    iget-object v13, p0, Lrtp;->m:Lwwt;

    .line 1111
    invoke-interface {v13}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqqy;

    iget-object v14, p0, Lrtp;->n:Lwwt;

    .line 1112
    invoke-interface {v14}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lrtq;

    invoke-direct/range {v0 .. v14}, Lrti;-><init>(Landroid/content/Context;Llel;Lpfh;Lrxf;Lqrg;Lrjk;Lrkj;Lsbk;Lrss;Lwwt;Lsbi;Lpix;Lqqy;Lrtq;)V

    .line 21
    return-object v0
.end method
