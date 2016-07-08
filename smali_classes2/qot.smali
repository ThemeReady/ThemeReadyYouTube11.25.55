.class public final Lqot;
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


# direct methods
.method private constructor <init>(Lqom;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p2, p0, Lqot;->a:Lwwt;

    .line 64
    iput-object p3, p0, Lqot;->b:Lwwt;

    .line 66
    iput-object p4, p0, Lqot;->c:Lwwt;

    .line 68
    iput-object p5, p0, Lqot;->d:Lwwt;

    .line 70
    iput-object p6, p0, Lqot;->e:Lwwt;

    .line 72
    iput-object p7, p0, Lqot;->f:Lwwt;

    .line 74
    iput-object p8, p0, Lqot;->g:Lwwt;

    .line 76
    iput-object p9, p0, Lqot;->h:Lwwt;

    .line 78
    iput-object p10, p0, Lqot;->i:Lwwt;

    .line 80
    iput-object p11, p0, Lqot;->j:Lwwt;

    .line 82
    iput-object p12, p0, Lqot;->k:Lwwt;

    .line 83
    return-void
.end method

.method public static a(Lqom;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)Lwvu;
    .locals 13

    .prologue
    .line 116
    new-instance v0, Lqot;

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

    invoke-direct/range {v0 .. v12}, Lqot;-><init>(Lqom;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1087
    iget-object v0, p0, Lqot;->a:Lwwt;

    .line 1089
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpqi;

    iget-object v0, p0, Lqot;->b:Lwwt;

    .line 1090
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v0, p0, Lqot;->c:Lwwt;

    .line 1091
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lljj;

    iget-object v0, p0, Lqot;->d:Lwwt;

    .line 1092
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpse;

    iget-object v0, p0, Lqot;->e:Lwwt;

    .line 1093
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llrm;

    iget-object v0, p0, Lqot;->f:Lwwt;

    .line 1094
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lljx;

    iget-object v0, p0, Lqot;->g:Lwwt;

    .line 1095
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpol;

    iget-object v0, p0, Lqot;->h:Lwwt;

    .line 1096
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lqot;->i:Lwwt;

    .line 1097
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lqot;->j:Lwwt;

    .line 1098
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpoe;

    iget-object v0, p0, Lqot;->k:Lwwt;

    .line 1099
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lprz;

    .line 1150
    new-instance v0, Lprp;

    invoke-direct/range {v0 .. v11}, Lprp;-><init>(Lpqi;Ljava/util/List;Lljj;Lpse;Llrm;Lljx;Lpol;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lpoe;Lprz;)V

    .line 1088
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1087
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprp;

    .line 20
    return-object v0
.end method
