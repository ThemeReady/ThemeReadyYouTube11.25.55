.class public final Lffn;
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


# direct methods
.method public constructor <init>(Lwvq;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lffn;->a:Lwvq;

    .line 69
    iput-object p2, p0, Lffn;->b:Lwwt;

    .line 71
    iput-object p3, p0, Lffn;->c:Lwwt;

    .line 73
    iput-object p4, p0, Lffn;->d:Lwwt;

    .line 75
    iput-object p5, p0, Lffn;->e:Lwwt;

    .line 77
    iput-object p6, p0, Lffn;->f:Lwwt;

    .line 79
    iput-object p7, p0, Lffn;->g:Lwwt;

    .line 81
    iput-object p8, p0, Lffn;->h:Lwwt;

    .line 84
    iput-object p9, p0, Lffn;->i:Lwwt;

    .line 87
    iput-object p10, p0, Lffn;->j:Lwwt;

    .line 89
    iput-object p11, p0, Lffn;->k:Lwwt;

    .line 91
    iput-object p12, p0, Lffn;->l:Lwwt;

    .line 93
    iput-object p13, p0, Lffn;->m:Lwwt;

    .line 95
    iput-object p14, p0, Lffn;->n:Lwwt;

    .line 97
    iput-object p15, p0, Lffn;->o:Lwwt;

    .line 98
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1102
    move-object/from16 v0, p0

    iget-object v0, v0, Lffn;->a:Lwvq;

    move-object/from16 v16, v0

    new-instance v1, Lfeq;

    move-object/from16 v0, p0

    iget-object v2, v0, Lffn;->b:Lwwt;

    move-object/from16 v0, p0

    iget-object v3, v0, Lffn;->c:Lwwt;

    move-object/from16 v0, p0

    iget-object v4, v0, Lffn;->d:Lwwt;

    move-object/from16 v0, p0

    iget-object v5, v0, Lffn;->e:Lwwt;

    move-object/from16 v0, p0

    iget-object v6, v0, Lffn;->f:Lwwt;

    move-object/from16 v0, p0

    iget-object v7, v0, Lffn;->g:Lwwt;

    move-object/from16 v0, p0

    iget-object v8, v0, Lffn;->h:Lwwt;

    move-object/from16 v0, p0

    iget-object v9, v0, Lffn;->i:Lwwt;

    move-object/from16 v0, p0

    iget-object v10, v0, Lffn;->j:Lwwt;

    move-object/from16 v0, p0

    iget-object v11, v0, Lffn;->k:Lwwt;

    move-object/from16 v0, p0

    iget-object v12, v0, Lffn;->l:Lwwt;

    move-object/from16 v0, p0

    iget-object v13, v0, Lffn;->m:Lwwt;

    move-object/from16 v0, p0

    iget-object v14, v0, Lffn;->n:Lwwt;

    move-object/from16 v0, p0

    iget-object v15, v0, Lffn;->o:Lwwt;

    invoke-direct/range {v1 .. v15}, Lfeq;-><init>(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V

    move-object/from16 v0, v16

    invoke-static {v0, v1}, Lwvz;->a(Lwvq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfeq;

    .line 9
    return-object v1
.end method
