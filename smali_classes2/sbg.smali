.class public final Lsbg;
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


# direct methods
.method private constructor <init>(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lsbg;->a:Lwwt;

    .line 61
    iput-object p2, p0, Lsbg;->b:Lwwt;

    .line 63
    iput-object p3, p0, Lsbg;->c:Lwwt;

    .line 65
    iput-object p4, p0, Lsbg;->d:Lwwt;

    .line 67
    iput-object p5, p0, Lsbg;->e:Lwwt;

    .line 69
    iput-object p6, p0, Lsbg;->f:Lwwt;

    .line 71
    iput-object p7, p0, Lsbg;->g:Lwwt;

    .line 73
    iput-object p8, p0, Lsbg;->h:Lwwt;

    .line 75
    iput-object p9, p0, Lsbg;->i:Lwwt;

    .line 77
    iput-object p10, p0, Lsbg;->j:Lwwt;

    .line 79
    iput-object p11, p0, Lsbg;->k:Lwwt;

    .line 81
    iput-object p12, p0, Lsbg;->l:Lwwt;

    .line 82
    return-void
.end method

.method public static a(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)Lwvu;
    .locals 13

    .prologue
    .line 115
    new-instance v0, Lsbg;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lsbg;-><init>(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1086
    new-instance v0, Lsbf;

    iget-object v1, p0, Lsbg;->a:Lwwt;

    .line 1087
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrm;

    iget-object v2, p0, Lsbg;->b:Lwwt;

    iget-object v3, p0, Lsbg;->c:Lwwt;

    .line 1089
    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, Lsbg;->d:Lwwt;

    iget-object v5, p0, Lsbg;->e:Lwwt;

    iget-object v6, p0, Lsbg;->f:Lwwt;

    iget-object v7, p0, Lsbg;->g:Lwwt;

    .line 1093
    invoke-interface {v7}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrjk;

    iget-object v8, p0, Lsbg;->h:Lwwt;

    .line 1094
    invoke-interface {v8}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrkj;

    iget-object v9, p0, Lsbg;->i:Lwwt;

    .line 1095
    invoke-interface {v9}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnmx;

    iget-object v10, p0, Lsbg;->j:Lwwt;

    .line 1096
    invoke-interface {v10}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llsz;

    iget-object v11, p0, Lsbg;->k:Lwwt;

    .line 1097
    invoke-interface {v11}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsda;

    iget-object v12, p0, Lsbg;->l:Lwwt;

    .line 1098
    invoke-interface {v12}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrwc;

    invoke-direct/range {v0 .. v12}, Lsbf;-><init>(Llrm;Lwwt;Landroid/content/Context;Lwwt;Lwwt;Lwwt;Lrjk;Lrkj;Lnmx;Llsz;Lsda;Lrwc;)V

    .line 17
    return-object v0
.end method
