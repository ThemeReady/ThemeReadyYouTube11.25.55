.class public final Lkdv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 16
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/net/Uri;

    const/4 v1, 0x0

    const-string v2, "http://"

    .line 17
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Llcx;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lkdv;->a:Ljava/util/List;

    .line 16
    return-void
.end method

.method public static a(Lnjz;Ljava/lang/String;)Lkle;
    .locals 70

    .prologue
    .line 26
    invoke-virtual/range {p0 .. p0}, Lnjz;->aB()Lnkd;

    move-result-object v2

    .line 2747
    move-object/from16 v0, p1

    iput-object v0, v2, Lnkd;->i:Ljava/lang/String;

    .line 2935
    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, v2, Lnkd;->T:J

    .line 28
    sget-object v3, Lkdv;->a:Ljava/util/List;

    .line 3782
    iput-object v3, v2, Lnkd;->b:Ljava/util/List;

    .line 30
    invoke-virtual/range {p0 .. p0}, Lnjz;->m()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 31
    const-string v3, "0_2_1"

    .line 4767
    iput-object v3, v2, Lnkd;->n:Ljava/lang/String;

    .line 35
    :goto_0
    new-instance v69, Lklh;

    invoke-direct/range {v69 .. v69}, Lklh;-><init>()V

    .line 7050
    iget-object v3, v2, Lnkd;->r:Lnne;

    if-nez v3, :cond_1

    iget-object v3, v2, Lnkd;->q:Luwh;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lnkd;->q:Luwh;

    iget-object v3, v3, Luwh;->b:[Ltht;

    array-length v3, v3

    if-gtz v3, :cond_0

    iget-object v3, v2, Lnkd;->q:Luwh;

    iget-object v3, v3, Luwh;->c:[Ltht;

    array-length v3, v3

    if-lez v3, :cond_1

    .line 7053
    :cond_0
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

    .line 7057
    :cond_1
    iget-object v3, v2, Lnkd;->s:Lnhg;

    if-nez v3, :cond_2

    .line 7058
    new-instance v3, Lnhg;

    invoke-direct {v3}, Lnhg;-><init>()V

    iput-object v3, v2, Lnkd;->s:Lnhg;

    .line 7061
    :cond_2
    iget-object v3, v2, Lnkd;->t:Lnms;

    if-nez v3, :cond_3

    .line 7062
    new-instance v3, Lnms;

    invoke-direct {v3}, Lnms;-><init>()V

    iput-object v3, v2, Lnkd;->t:Lnms;

    .line 7065
    :cond_3
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

    .line 36
    check-cast v3, Lnjz;

    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Lklh;->a(Lnjz;)Lklh;

    move-result-object v22

    .line 7813
    move-object/from16 v0, p0

    iget-object v2, v0, Lnjz;->f:Ljava/lang/String;

    .line 8420
    move-object/from16 v0, v22

    iput-object v2, v0, Lklh;->f:Ljava/lang/String;

    .line 9531
    move-object/from16 v0, v22

    iget-object v2, v0, Lklh;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object/from16 v0, v22

    iget-object v7, v0, Lklh;->a:Ljava/lang/String;

    .line 9533
    :goto_1
    new-instance v2, Lkle;

    move-object/from16 v0, v22

    iget-object v3, v0, Lklh;->b:Lkkt;

    move-object/from16 v0, v22

    iget-boolean v4, v0, Lklh;->c:Z

    move-object/from16 v0, v22

    iget-boolean v5, v0, Lklh;->d:Z

    move-object/from16 v0, v22

    iget-boolean v6, v0, Lklh;->e:Z

    move-object/from16 v0, v22

    iget-object v8, v0, Lklh;->f:Ljava/lang/String;

    if-nez v8, :cond_7

    .line 9538
    const-string v8, ""

    :goto_2
    move-object/from16 v0, v22

    iget-object v9, v0, Lklh;->g:[B

    move-object/from16 v0, v22

    iget-object v10, v0, Lklh;->h:Ljava/util/List;

    move-object/from16 v0, v22

    iget-object v11, v0, Lklh;->i:Ljava/util/List;

    move-object/from16 v0, v22

    iget-object v12, v0, Lklh;->j:Ljava/util/List;

    move-object/from16 v0, v22

    iget-object v13, v0, Lklh;->k:Ljava/util/List;

    move-object/from16 v0, v22

    iget-object v14, v0, Lklh;->l:Ljava/util/List;

    move-object/from16 v0, v22

    iget-object v15, v0, Lklh;->m:Ljava/util/List;

    move-object/from16 v0, v22

    iget-object v0, v0, Lklh;->n:Lkkz;

    move-object/from16 v16, v0

    move-object/from16 v0, v22

    iget-boolean v0, v0, Lklh;->o:Z

    move/from16 v17, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lklh;->p:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lklh;->q:Ljava/util/Map;

    move-object/from16 v19, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lklh;->r:Lklj;

    move-object/from16 v20, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lklh;->s:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v22

    iget v0, v0, Lklh;->t:I

    move/from16 v22, v0

    const/16 v23, 0x0

    invoke-direct/range {v2 .. v23}, Lkle;-><init>(Lkkt;ZZZLjava/lang/String;Ljava/lang/String;[BLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkkz;ZLjava/lang/String;Ljava/util/Map;Lklj;Ljava/lang/String;IB)V

    .line 38
    check-cast v2, Lkle;

    .line 39
    return-object v2

    .line 33
    :cond_4
    const-string v3, "0_2"

    .line 5767
    iput-object v3, v2, Lnkd;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 9532
    :cond_5
    const-string v2, "_INTERNAL_"

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :cond_6
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 9538
    :cond_7
    move-object/from16 v0, v22

    iget-object v8, v0, Lklh;->f:Ljava/lang/String;

    goto :goto_2
.end method
