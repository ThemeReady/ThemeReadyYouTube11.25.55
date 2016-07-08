.class public final Lnqr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lpqa;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Set;

.field private final d:Lpob;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Llfo;

.field private final h:Z

.field private final i:Z

.field private final j:Llsf;

.field private final k:Llel;

.field private l:Lpqn;


# direct methods
.method public constructor <init>(Lpqa;Lpqn;Ljava/util/Set;Ljava/util/Set;Lpob;Ljava/lang/String;Ljava/lang/String;Llfo;ZZLlsf;Llel;)V
    .locals 1

    .prologue
    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqa;

    iput-object v0, p0, Lnqr;->a:Lpqa;

    .line 181
    iput-object p2, p0, Lnqr;->l:Lpqn;

    .line 182
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lnqr;->b:Ljava/util/Set;

    .line 183
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lnqr;->c:Ljava/util/Set;

    .line 184
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpob;

    iput-object v0, p0, Lnqr;->d:Lpob;

    .line 185
    invoke-static {p8}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfo;

    iput-object v0, p0, Lnqr;->g:Llfo;

    .line 186
    iput-object p6, p0, Lnqr;->e:Ljava/lang/String;

    .line 187
    iput-object p7, p0, Lnqr;->f:Ljava/lang/String;

    .line 188
    iput-boolean p9, p0, Lnqr;->h:Z

    .line 189
    iput-boolean p10, p0, Lnqr;->i:Z

    .line 190
    invoke-static {p11}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsf;

    iput-object v0, p0, Lnqr;->j:Llsf;

    .line 191
    invoke-static {p12}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Lnqr;->k:Llel;

    .line 192
    return-void
.end method

.method public constructor <init>(Lpqa;Lpqn;Ljava/util/Set;Ljava/util/Set;Lpob;Ljava/lang/String;Ljava/lang/String;ZZLlsf;Llel;)V
    .locals 13

    .prologue
    .line 146
    new-instance v8, Lnqs;

    invoke-direct {v8}, Lnqs;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lnqr;-><init>(Lpqa;Lpqn;Ljava/util/Set;Ljava/util/Set;Lpob;Ljava/lang/String;Ljava/lang/String;Llfo;ZZLlsf;Llel;)V

    .line 164
    return-void
.end method


# virtual methods
.method public final a(Lnqt;Ljava/lang/Class;Lptn;)Lnqq;
    .locals 17

    .prologue
    .line 205
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    :try_start_0
    new-instance v1, Lnqq;

    move-object/from16 v0, p0

    iget-object v5, v0, Lnqr;->a:Lpqa;

    move-object/from16 v0, p0

    iget-object v6, v0, Lnqr;->l:Lpqn;

    move-object/from16 v0, p0

    iget-object v7, v0, Lnqr;->b:Ljava/util/Set;

    move-object/from16 v0, p0

    iget-object v8, v0, Lnqr;->c:Ljava/util/Set;

    move-object/from16 v0, p0

    iget-object v9, v0, Lnqr;->d:Lpob;

    move-object/from16 v0, p0

    iget-object v10, v0, Lnqr;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lnqr;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lnqr;->g:Llfo;

    .line 218
    invoke-interface {v2}, Llfo;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lavk;

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lnqr;->h:Z

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lnqr;->i:Z

    move-object/from16 v0, p0

    iget-object v15, v0, Lnqr;->j:Llsf;

    move-object/from16 v0, p0

    iget-object v0, v0, Lnqr;->k:Llel;

    move-object/from16 v16, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 1063
    invoke-direct/range {v1 .. v16}, Lnqq;-><init>(Lnqt;Ljava/lang/Class;Lptn;Lpqa;Lpqn;Ljava/util/Set;Ljava/util/Set;Lpob;Ljava/lang/String;Ljava/lang/String;Lavk;ZZLlsf;Llel;)V

    .line 223
    invoke-interface/range {p1 .. p1}, Lnqt;->e()Z

    move-result v2

    .line 1123
    iput-boolean v2, v1, Llmf;->e:Z

    .line 224
    invoke-interface/range {p1 .. p1}, Lnqt;->n()Ljava/lang/Object;

    move-result-object v2

    .line 225
    if-eqz v2, :cond_0

    .line 2043
    iput-object v2, v1, Llmf;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    :cond_0
    return-object v1

    .line 230
    :catchall_0
    move-exception v1

    throw v1
.end method
