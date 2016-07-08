.class public final Ljzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqqs;


# static fields
.field static final a:J

.field private static final o:J


# instance fields
.field final b:Lwwt;

.field final c:Ljava/util/concurrent/Executor;

.field final d:Llrm;

.field final e:Lkpw;

.field final f:Lpty;

.field final g:Lkkn;

.field public h:Lkel;

.field public i:J

.field public j:Lwwt;

.field public k:Lwwt;

.field public l:Llel;

.field public m:J

.field public n:J

.field private final p:Llsz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 51
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ljzb;->a:J

    .line 53
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ljzb;->o:J

    return-void
.end method

.method public constructor <init>(Lwwt;Lkkn;Ljava/util/concurrent/Executor;Llrm;Lkpw;Lpty;Llsz;J)V
    .locals 2

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwt;

    iput-object v0, p0, Ljzb;->b:Lwwt;

    .line 83
    iput-object p2, p0, Ljzb;->g:Lkkn;

    .line 84
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ljzb;->c:Ljava/util/concurrent/Executor;

    .line 85
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrm;

    iput-object v0, p0, Ljzb;->d:Llrm;

    .line 86
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpw;

    iput-object v0, p0, Ljzb;->e:Lkpw;

    .line 87
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpty;

    iput-object v0, p0, Ljzb;->f:Lpty;

    .line 88
    invoke-static {p7}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsz;

    iput-object v0, p0, Ljzb;->p:Llsz;

    .line 89
    iput-wide p8, p0, Ljzb;->i:J

    .line 90
    sget-wide v0, Ljzb;->o:J

    iput-wide v0, p0, Ljzb;->m:J

    .line 91
    return-void
.end method


# virtual methods
.method final a(Lnjz;)Lnjz;
    .locals 69

    .prologue
    .line 347
    if-nez p1, :cond_0

    const/4 v3, 0x0

    :goto_0
    return-object v3

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lnjz;->aB()Lnkd;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ljzb;->p:Llsz;

    invoke-virtual {v3}, Llsz;->a()Ljava/lang/String;

    move-result-object v3

    .line 3747
    iput-object v3, v2, Lnkd;->i:Ljava/lang/String;

    .line 5050
    iget-object v3, v2, Lnkd;->r:Lnne;

    if-nez v3, :cond_2

    iget-object v3, v2, Lnkd;->q:Luwh;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lnkd;->q:Luwh;

    iget-object v3, v3, Luwh;->b:[Ltht;

    array-length v3, v3

    if-gtz v3, :cond_1

    iget-object v3, v2, Lnkd;->q:Luwh;

    iget-object v3, v3, Luwh;->c:[Ltht;

    array-length v3, v3

    if-lez v3, :cond_2

    .line 5053
    :cond_1
    new-instance v3, Lnnh;

    const/4 v4, 0x0

    new-array v4, v4, [Lnni;

    invoke-direct {v3, v4}, Lnnh;-><init>([Lnni;)V

    iget-object v4, v2, Lnkd;->q:Luwh;

    iget-object v5, v2, Lnkd;->j:Ljava/lang/String;

    iget v6, v2, Lnkd;->o:I

    int-to-long v6, v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    iget-wide v8, v2, Lnkd;->ag:J

    invoke-virtual/range {v3 .. v9}, Lnnh;->a(Luwh;Ljava/lang/String;JJ)Lnne;

    move-result-object v3

    iput-object v3, v2, Lnkd;->r:Lnne;

    .line 5057
    :cond_2
    iget-object v3, v2, Lnkd;->s:Lnhg;

    if-nez v3, :cond_3

    .line 5058
    new-instance v3, Lnhg;

    invoke-direct {v3}, Lnhg;-><init>()V

    iput-object v3, v2, Lnkd;->s:Lnhg;

    .line 5061
    :cond_3
    iget-object v3, v2, Lnkd;->t:Lnms;

    if-nez v3, :cond_4

    .line 5062
    new-instance v3, Lnms;

    invoke-direct {v3}, Lnms;-><init>()V

    iput-object v3, v2, Lnkd;->t:Lnms;

    .line 5065
    :cond_4
    new-instance v3, Lnjz;

    iget-object v4, v2, Lnkd;->b:Ljava/util/List;

    iget-object v5, v2, Lnkd;->j:Ljava/lang/String;

    iget-object v6, v2, Lnkd;->c:Ljava/lang/String;

    iget-object v7, v2, Lnkd;->d:Ljava/lang/String;

    iget-object v8, v2, Lnkd;->e:Ljava/lang/String;

    iget-object v9, v2, Lnkd;->f:Ljava/lang/String;

    iget-object v10, v2, Lnkd;->g:[B

    iget-object v11, v2, Lnkd;->h:Ljava/lang/String;

    iget-object v12, v2, Lnkd;->i:Ljava/lang/String;

    iget-object v13, v2, Lnkd;->k:Ljava/lang/String;

    iget-object v14, v2, Lnkd;->l:Ljava/lang/String;

    iget-object v15, v2, Lnkd;->m:Lnkc;

    iget-object v0, v2, Lnkd;->n:Ljava/lang/String;

    move-object/from16 v16, v0

    iget v0, v2, Lnkd;->o:I

    move/from16 v17, v0

    iget-object v0, v2, Lnkd;->p:Lnnk;

    move-object/from16 v18, v0

    iget-object v0, v2, Lnkd;->r:Lnne;

    move-object/from16 v19, v0

    iget-object v0, v2, Lnkd;->s:Lnhg;

    move-object/from16 v20, v0

    iget-object v0, v2, Lnkd;->t:Lnms;

    move-object/from16 v21, v0

    iget-object v0, v2, Lnkd;->u:Luhx;

    move-object/from16 v22, v0

    iget-object v0, v2, Lnkd;->v:Landroid/net/Uri;

    move-object/from16 v23, v0

    iget-object v0, v2, Lnkd;->w:Ljava/util/List;

    move-object/from16 v24, v0

    iget-object v0, v2, Lnkd;->x:Ljava/util/List;

    move-object/from16 v25, v0

    iget-object v0, v2, Lnkd;->y:Ljava/util/List;

    move-object/from16 v26, v0

    iget-object v0, v2, Lnkd;->z:Ljava/util/List;

    move-object/from16 v27, v0

    iget-object v0, v2, Lnkd;->A:Ljava/util/List;

    move-object/from16 v28, v0

    iget-object v0, v2, Lnkd;->B:Ljava/util/List;

    move-object/from16 v29, v0

    iget-object v0, v2, Lnkd;->C:Ljava/util/List;

    move-object/from16 v30, v0

    iget-object v0, v2, Lnkd;->D:Ljava/util/List;

    move-object/from16 v31, v0

    iget-object v0, v2, Lnkd;->E:Ljava/util/List;

    move-object/from16 v32, v0

    iget-object v0, v2, Lnkd;->G:Ljava/util/List;

    move-object/from16 v33, v0

    iget-object v0, v2, Lnkd;->H:Ljava/util/List;

    move-object/from16 v34, v0

    iget-object v0, v2, Lnkd;->I:Ljava/util/List;

    move-object/from16 v35, v0

    iget-object v0, v2, Lnkd;->J:Ljava/util/List;

    move-object/from16 v36, v0

    iget-object v0, v2, Lnkd;->K:Ljava/util/List;

    move-object/from16 v37, v0

    iget-object v0, v2, Lnkd;->L:Ljava/util/List;

    move-object/from16 v38, v0

    iget-object v0, v2, Lnkd;->M:Ljava/util/List;

    move-object/from16 v39, v0

    iget-object v0, v2, Lnkd;->N:Ljava/util/List;

    move-object/from16 v40, v0

    iget-object v0, v2, Lnkd;->O:Ljava/util/List;

    move-object/from16 v41, v0

    iget-object v0, v2, Lnkd;->P:Ljava/util/List;

    move-object/from16 v42, v0

    iget-object v0, v2, Lnkd;->Q:Ljava/util/List;

    move-object/from16 v43, v0

    iget-object v0, v2, Lnkd;->F:Ljava/util/List;

    move-object/from16 v44, v0

    iget-object v0, v2, Lnkd;->R:Landroid/net/Uri;

    move-object/from16 v45, v0

    iget-object v0, v2, Lnkd;->S:Landroid/net/Uri;

    move-object/from16 v46, v0

    iget-boolean v0, v2, Lnkd;->V:Z

    move/from16 v47, v0

    iget-wide v0, v2, Lnkd;->T:J

    move-wide/from16 v48, v0

    iget v0, v2, Lnkd;->U:I

    move/from16 v50, v0

    iget-boolean v0, v2, Lnkd;->W:Z

    move/from16 v51, v0

    iget-object v0, v2, Lnkd;->X:Luhu;

    move-object/from16 v52, v0

    iget-object v0, v2, Lnkd;->Y:Lngu;

    move-object/from16 v53, v0

    iget-wide v0, v2, Lnkd;->Z:J

    move-wide/from16 v54, v0

    iget-boolean v0, v2, Lnkd;->aa:Z

    move/from16 v56, v0

    iget-boolean v0, v2, Lnkd;->ab:Z

    move/from16 v57, v0

    iget-object v0, v2, Lnkd;->ac:Landroid/net/Uri;

    move-object/from16 v58, v0

    iget-object v0, v2, Lnkd;->ad:Lnjz;

    move-object/from16 v59, v0

    iget-object v0, v2, Lnkd;->ae:Lnjz;

    move-object/from16 v60, v0

    iget-object v0, v2, Lnkd;->af:Ljava/util/List;

    move-object/from16 v61, v0

    iget-object v0, v2, Lnkd;->ah:Ljava/util/List;

    move-object/from16 v62, v0

    iget-object v0, v2, Lnkd;->aj:Lnjj;

    move-object/from16 v63, v0

    iget-object v0, v2, Lnkd;->al:Ljava/util/List;

    move-object/from16 v64, v0

    iget-object v0, v2, Lnkd;->am:Ljava/util/List;

    move-object/from16 v65, v0

    iget-object v0, v2, Lnkd;->an:Ljava/util/List;

    move-object/from16 v66, v0

    iget-boolean v0, v2, Lnkd;->ai:Z

    move/from16 v67, v0

    iget-boolean v0, v2, Lnkd;->ao:Z

    move/from16 v68, v0

    invoke-direct/range {v3 .. v68}, Lnjz;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnkc;Ljava/lang/String;ILnnk;Lnne;Lnhg;Lnms;Luhx;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLuhu;Lngu;JZZLandroid/net/Uri;Lnjz;Lnjz;Ljava/util/List;Ljava/util/List;Lnjj;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 347
    check-cast v3, Lnjz;

    goto/16 :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Ljzb;->j:Lwwt;

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Ljzb;->j:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrti;

    .line 221
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrti;->n()Lsbm;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 222
    invoke-virtual {v0}, Lrti;->n()Lsbm;

    move-result-object v0

    .line 223
    iget-object v1, p0, Ljzb;->h:Lkel;

    invoke-interface {v0, v1}, Lsbm;->b(Lsbs;)V

    .line 224
    iget-object v1, p0, Ljzb;->h:Lkel;

    invoke-interface {v0, v1}, Lsbm;->a(Lsbs;)V

    .line 226
    :cond_0
    return-void

    .line 220
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lkle;Ljava/lang/String;Llcd;Lnms;)V
    .locals 7

    .prologue
    .line 302
    iget-object v6, p0, Ljzb;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Ljzd;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ljzd;-><init>(Ljzb;Lkle;Ljava/lang/String;Lnms;Llcd;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 323
    return-void
.end method

.method public final a(Lnjf;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 193
    iget-object v0, p0, Ljzb;->g:Lkkn;

    invoke-virtual {v0}, Lkkn;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    iget-object v0, p0, Ljzb;->b:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfc;

    invoke-interface {v0, p1}, Lkfc;->a(Lnjf;)V

    .line 196
    iget-object v0, p0, Ljzb;->l:Llel;

    if-eqz v0, :cond_0

    .line 197
    iget-object v6, p0, Ljzb;->l:Llel;

    new-instance v0, Lkjj;

    sget-object v1, Lkji;->e:Lkji;

    move-object v3, v2

    move-object v4, p1

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lkjj;-><init>(Lkji;Lnnk;Lkjh;Lnjf;Lkkv;)V

    invoke-virtual {v6, v0}, Llel;->d(Ljava/lang/Object;)V

    .line 206
    :cond_0
    return-void
.end method

.method public final a(Lnnk;Ljava/lang/String;Llcd;)V
    .locals 3

    .prologue
    .line 2392
    iget-object v0, p0, Ljzb;->g:Lkkn;

    invoke-virtual {p1}, Lnnk;->v()Lsfp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkn;->a(Lsfp;)V

    .line 250
    iget-object v0, p0, Ljzb;->g:Lkkn;

    invoke-virtual {v0}, Lkkn;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3158
    iget-object v0, p1, Lnnk;->a:Luiw;

    invoke-static {v0}, Lnnk;->a(Luiw;)Ljava/lang/String;

    move-result-object v0

    .line 251
    const/4 v1, 0x0

    invoke-interface {p3, v0, v1}, Llcd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    :goto_0
    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Ljzb;->l:Llel;

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Ljzb;->l:Llel;

    new-instance v1, Lkjj;

    sget-object v2, Lkji;->a:Lkji;

    invoke-direct {v1, v2, p1}, Lkjj;-><init>(Lkji;Lnnk;)V

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    .line 262
    :cond_1
    iget-object v0, p0, Ljzb;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Ljzc;

    invoke-direct {v1, p0, p1, p2, p3}, Ljzc;-><init>(Ljzb;Lnnk;Ljava/lang/String;Llcd;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lnnk;)Z
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Ljzb;->b:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfc;

    invoke-interface {v0, p1}, Lkfc;->a(Lnnk;)Z

    move-result v0

    return v0
.end method
