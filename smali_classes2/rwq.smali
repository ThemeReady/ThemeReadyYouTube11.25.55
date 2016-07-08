.class public final Lrwq;
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
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lrwq;->a:Lwwt;

    .line 59
    iput-object p2, p0, Lrwq;->b:Lwwt;

    .line 61
    iput-object p3, p0, Lrwq;->c:Lwwt;

    .line 63
    iput-object p4, p0, Lrwq;->d:Lwwt;

    .line 65
    iput-object p5, p0, Lrwq;->e:Lwwt;

    .line 67
    iput-object p6, p0, Lrwq;->f:Lwwt;

    .line 69
    iput-object p7, p0, Lrwq;->g:Lwwt;

    .line 71
    iput-object p8, p0, Lrwq;->h:Lwwt;

    .line 73
    iput-object p9, p0, Lrwq;->i:Lwwt;

    .line 75
    iput-object p10, p0, Lrwq;->j:Lwwt;

    .line 77
    iput-object p11, p0, Lrwq;->k:Lwwt;

    .line 79
    iput-object p12, p0, Lrwq;->l:Lwwt;

    .line 80
    return-void
.end method

.method public static a(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)Lwvu;
    .locals 13

    .prologue
    .line 112
    new-instance v0, Lrwq;

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

    invoke-direct/range {v0 .. v12}, Lrwq;-><init>(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1084
    new-instance v0, Lrwl;

    iget-object v1, p0, Lrwq;->a:Lwwt;

    .line 1085
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lrwq;->b:Lwwt;

    .line 1086
    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lprp;

    iget-object v3, p0, Lrwq;->c:Lwwt;

    .line 1087
    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpom;

    iget-object v4, p0, Lrwq;->d:Lwwt;

    .line 1088
    invoke-interface {v4}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llrm;

    iget-object v5, p0, Lrwq;->e:Lwwt;

    .line 1089
    invoke-interface {v5}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lljx;

    iget-object v6, p0, Lrwq;->f:Lwwt;

    .line 1090
    invoke-interface {v6}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llrh;

    iget-object v7, p0, Lrwq;->g:Lwwt;

    .line 1091
    invoke-interface {v7}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llel;

    iget-object v8, p0, Lrwq;->h:Lwwt;

    .line 1092
    invoke-interface {v8}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpof;

    iget-object v9, p0, Lrwq;->i:Lwwt;

    .line 1093
    invoke-interface {v9}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpty;

    iget-object v10, p0, Lrwq;->j:Lwwt;

    .line 1094
    invoke-interface {v10}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llra;

    iget-object v11, p0, Lrwq;->k:Lwwt;

    .line 1095
    invoke-interface {v11}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v12, p0, Lrwq;->l:Lwwt;

    invoke-direct/range {v0 .. v12}, Lrwl;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lprp;Lpom;Llrm;Lljx;Llrh;Llel;Lpof;Lpty;Llra;ZLwwt;)V

    .line 17
    return-object v0
.end method
