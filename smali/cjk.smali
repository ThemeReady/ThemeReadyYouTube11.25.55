.class final Lcjk;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lciu;


# direct methods
.method constructor <init>(Lciu;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcjk;->a:Lciu;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a([Ljava/lang/Long;)Ljava/lang/Void;
    .locals 78

    .prologue
    .line 220
    move-object/from16 v0, p0

    iget-object v4, v0, Lcjk;->a:Lciu;

    .line 3078
    iget-object v4, v4, Lciu;->i:Lqje;

    .line 220
    invoke-interface {v4}, Lqje;->e()Lqau;

    move-result-object v71

    .line 221
    const/4 v4, 0x0

    aget-object v4, p1, v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v72

    .line 223
    move-object/from16 v0, p0

    iget-object v4, v0, Lcjk;->a:Lciu;

    .line 4078
    iget-object v4, v4, Lciu;->i:Lqje;

    .line 223
    invoke-interface {v4}, Lqje;->h()Lqjk;

    move-result-object v4

    invoke-interface {v4}, Lqjk;->a()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v74

    :cond_0
    invoke-interface/range {v74 .. v74}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface/range {v74 .. v74}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqfg;

    .line 5062
    iget-object v5, v4, Lqfg;->a:Lqfc;

    .line 5089
    iget-object v5, v5, Lqfc;->a:Ljava/lang/String;

    .line 224
    move-object/from16 v0, v71

    invoke-virtual {v0, v5}, Lqau;->r(Ljava/lang/String;)Lklc;

    move-result-object v5

    .line 225
    if-eqz v5, :cond_0

    .line 6043
    iget-object v5, v5, Lklc;->a:Ljava/util/List;

    .line 229
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v75

    :cond_1
    :goto_0
    invoke-interface/range {v75 .. v75}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface/range {v75 .. v75}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkle;

    .line 6062
    iget-object v6, v4, Lqfg;->a:Lqfc;

    .line 6089
    iget-object v6, v6, Lqfc;->a:Ljava/lang/String;

    .line 6621
    iget-object v7, v5, Lkle;->e:Ljava/lang/String;

    .line 230
    move-object/from16 v0, v71

    invoke-virtual {v0, v6, v7}, Lqau;->a(Ljava/lang/String;Ljava/lang/String;)Lnjz;

    move-result-object v6

    .line 231
    if-eqz v6, :cond_1

    .line 7062
    :try_start_0
    iget-object v7, v4, Lqfg;->a:Lqfc;

    .line 7089
    iget-object v0, v7, Lqfc;->a:Ljava/lang/String;

    move-object/from16 v76, v0

    .line 7621
    iget-object v0, v5, Lkle;->e:Ljava/lang/String;

    move-object/from16 v77, v0

    .line 238
    invoke-virtual {v6}, Lnjz;->aB()Lnkd;

    move-result-object v70

    .line 7935
    move-wide/from16 v0, v72

    move-object/from16 v2, v70

    iput-wide v0, v2, Lnkd;->T:J

    .line 9050
    move-object/from16 v0, v70

    iget-object v5, v0, Lnkd;->r:Lnne;

    if-nez v5, :cond_3

    move-object/from16 v0, v70

    iget-object v5, v0, Lnkd;->q:Luwh;

    if-eqz v5, :cond_3

    move-object/from16 v0, v70

    iget-object v5, v0, Lnkd;->q:Luwh;

    iget-object v5, v5, Luwh;->b:[Ltht;

    array-length v5, v5

    if-gtz v5, :cond_2

    move-object/from16 v0, v70

    iget-object v5, v0, Lnkd;->q:Luwh;

    iget-object v5, v5, Luwh;->c:[Ltht;

    array-length v5, v5

    if-lez v5, :cond_3

    .line 9053
    :cond_2
    new-instance v5, Lnnh;

    const/4 v6, 0x0

    new-array v6, v6, [Lnni;

    invoke-direct {v5, v6}, Lnnh;-><init>([Lnni;)V

    move-object/from16 v0, v70

    iget-object v6, v0, Lnkd;->q:Luwh;

    move-object/from16 v0, v70

    iget-object v7, v0, Lnkd;->j:Ljava/lang/String;

    move-object/from16 v0, v70

    iget v8, v0, Lnkd;->o:I

    int-to-long v8, v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    move-object/from16 v0, v70

    iget-wide v10, v0, Lnkd;->ag:J

    invoke-virtual/range {v5 .. v11}, Lnnh;->a(Luwh;Ljava/lang/String;JJ)Lnne;

    move-result-object v5

    move-object/from16 v0, v70

    iput-object v5, v0, Lnkd;->r:Lnne;

    .line 9057
    :cond_3
    move-object/from16 v0, v70

    iget-object v5, v0, Lnkd;->s:Lnhg;

    if-nez v5, :cond_4

    .line 9058
    new-instance v5, Lnhg;

    invoke-direct {v5}, Lnhg;-><init>()V

    move-object/from16 v0, v70

    iput-object v5, v0, Lnkd;->s:Lnhg;

    .line 9061
    :cond_4
    move-object/from16 v0, v70

    iget-object v5, v0, Lnkd;->t:Lnms;

    if-nez v5, :cond_5

    .line 9062
    new-instance v5, Lnms;

    invoke-direct {v5}, Lnms;-><init>()V

    move-object/from16 v0, v70

    iput-object v5, v0, Lnkd;->t:Lnms;

    .line 9065
    :cond_5
    new-instance v5, Lnjz;

    move-object/from16 v0, v70

    iget-object v6, v0, Lnkd;->b:Ljava/util/List;

    move-object/from16 v0, v70

    iget-object v7, v0, Lnkd;->j:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v8, v0, Lnkd;->c:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v9, v0, Lnkd;->d:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v10, v0, Lnkd;->e:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v11, v0, Lnkd;->f:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v12, v0, Lnkd;->g:[B

    move-object/from16 v0, v70

    iget-object v13, v0, Lnkd;->h:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v14, v0, Lnkd;->i:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v15, v0, Lnkd;->k:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->l:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->m:Lnkc;

    move-object/from16 v17, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->n:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v70

    iget v0, v0, Lnkd;->o:I

    move/from16 v19, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->p:Lnnk;

    move-object/from16 v20, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->r:Lnne;

    move-object/from16 v21, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->s:Lnhg;

    move-object/from16 v22, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->t:Lnms;

    move-object/from16 v23, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->u:Luhx;

    move-object/from16 v24, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->v:Landroid/net/Uri;

    move-object/from16 v25, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->w:Ljava/util/List;

    move-object/from16 v26, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->x:Ljava/util/List;

    move-object/from16 v27, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->y:Ljava/util/List;

    move-object/from16 v28, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->z:Ljava/util/List;

    move-object/from16 v29, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->A:Ljava/util/List;

    move-object/from16 v30, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->B:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->C:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->D:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->E:Ljava/util/List;

    move-object/from16 v34, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->G:Ljava/util/List;

    move-object/from16 v35, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->H:Ljava/util/List;

    move-object/from16 v36, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->I:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->J:Ljava/util/List;

    move-object/from16 v38, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->K:Ljava/util/List;

    move-object/from16 v39, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->L:Ljava/util/List;

    move-object/from16 v40, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->M:Ljava/util/List;

    move-object/from16 v41, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->N:Ljava/util/List;

    move-object/from16 v42, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->O:Ljava/util/List;

    move-object/from16 v43, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->P:Ljava/util/List;

    move-object/from16 v44, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->Q:Ljava/util/List;

    move-object/from16 v45, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->F:Ljava/util/List;

    move-object/from16 v46, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->R:Landroid/net/Uri;

    move-object/from16 v47, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->S:Landroid/net/Uri;

    move-object/from16 v48, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Lnkd;->V:Z

    move/from16 v49, v0

    move-object/from16 v0, v70

    iget-wide v0, v0, Lnkd;->T:J

    move-wide/from16 v50, v0

    move-object/from16 v0, v70

    iget v0, v0, Lnkd;->U:I

    move/from16 v52, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Lnkd;->W:Z

    move/from16 v53, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->X:Luhu;

    move-object/from16 v54, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->Y:Lngu;

    move-object/from16 v55, v0

    move-object/from16 v0, v70

    iget-wide v0, v0, Lnkd;->Z:J

    move-wide/from16 v56, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Lnkd;->aa:Z

    move/from16 v58, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Lnkd;->ab:Z

    move/from16 v59, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->ac:Landroid/net/Uri;

    move-object/from16 v60, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->ad:Lnjz;

    move-object/from16 v61, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->ae:Lnjz;

    move-object/from16 v62, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->af:Ljava/util/List;

    move-object/from16 v63, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->ah:Ljava/util/List;

    move-object/from16 v64, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->aj:Lnjj;

    move-object/from16 v65, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->al:Ljava/util/List;

    move-object/from16 v66, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->am:Ljava/util/List;

    move-object/from16 v67, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->an:Ljava/util/List;

    move-object/from16 v68, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Lnkd;->ai:Z

    move/from16 v69, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Lnkd;->ao:Z

    move/from16 v70, v0

    invoke-direct/range {v5 .. v70}, Lnjz;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnkc;Ljava/lang/String;ILnnk;Lnne;Lnhg;Lnms;Luhx;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLuhu;Lngu;JZZLandroid/net/Uri;Lnjz;Lnjz;Ljava/util/List;Ljava/util/List;Lnjj;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 238
    check-cast v5, Lnjz;

    .line 235
    move-object/from16 v0, v71

    move-object/from16 v1, v76

    move-object/from16 v2, v77

    invoke-virtual {v0, v1, v2, v5}, Lqau;->b(Ljava/lang/String;Ljava/lang/String;Lnjz;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 242
    :catch_0
    move-exception v5

    goto/16 :goto_0

    .line 244
    :cond_6
    const/4 v4, 0x0

    return-object v4
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 216
    check-cast p1, [Ljava/lang/Long;

    invoke-direct {p0, p1}, Lcjk;->a([Ljava/lang/Long;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 9249
    iget-object v0, p0, Lcjk;->a:Lciu;

    const-string v1, "All offline ad expiration times have been changed!"

    invoke-static {v0, v1, v2}, Llqz;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 9253
    new-instance v0, Lcjc;

    iget-object v1, p0, Lcjk;->a:Lciu;

    .line 9351
    invoke-direct {v0, v1}, Lcjc;-><init>(Lciu;)V

    .line 9253
    new-array v1, v2, [Ljava/lang/Void;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcjc;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 216
    return-void
.end method
