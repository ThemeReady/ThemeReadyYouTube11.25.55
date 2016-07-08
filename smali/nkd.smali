.class public Lnkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpqx;


# instance fields
.field public A:Ljava/util/List;

.field public B:Ljava/util/List;

.field public C:Ljava/util/List;

.field public D:Ljava/util/List;

.field public E:Ljava/util/List;

.field public F:Ljava/util/List;

.field public G:Ljava/util/List;

.field public H:Ljava/util/List;

.field public I:Ljava/util/List;

.field public J:Ljava/util/List;

.field public K:Ljava/util/List;

.field public L:Ljava/util/List;

.field public M:Ljava/util/List;

.field public N:Ljava/util/List;

.field public O:Ljava/util/List;

.field public P:Ljava/util/List;

.field public Q:Ljava/util/List;

.field public R:Landroid/net/Uri;

.field public S:Landroid/net/Uri;

.field public T:J

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Luhu;

.field public Y:Lngu;

.field public Z:J

.field public final a:I

.field public aa:Z

.field public ab:Z

.field public ac:Landroid/net/Uri;

.field public ad:Lnjz;

.field public ae:Lnjz;

.field public af:Ljava/util/List;

.field public ag:J

.field public ah:Ljava/util/List;

.field public ai:Z

.field public aj:Lnjj;

.field public ak:Ljava/lang/String;

.field public al:Ljava/util/List;

.field public am:Ljava/util/List;

.field public an:Ljava/util/List;

.field public ao:Z

.field public b:Ljava/util/List;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:[B

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lnkc;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Lnnk;

.field public q:Luwh;

.field public r:Lnne;

.field public s:Lnhg;

.field public t:Lnms;

.field public u:Luhx;

.field public v:Landroid/net/Uri;

.field public w:Ljava/util/List;

.field public x:Ljava/util/List;

.field public y:Ljava/util/List;

.field public z:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1463
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lnkd;-><init>(I)V

    .line 1464
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1467
    iput p1, p0, Lnkd;->a:I

    .line 1468
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnkd;->V:Z

    .line 1469
    sget-object v0, Lnkc;->f:Lnkc;

    iput-object v0, p0, Lnkd;->m:Lnkc;

    .line 1470
    const/4 v0, -0x1

    iput v0, p0, Lnkd;->U:I

    .line 1471
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnkd;->ab:Z

    .line 1472
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 69

    .prologue
    .line 4050
    move-object/from16 v0, p0

    iget-object v2, v0, Lnkd;->r:Lnne;

    if-nez v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lnkd;->q:Luwh;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lnkd;->q:Luwh;

    iget-object v2, v2, Luwh;->b:[Ltht;

    array-length v2, v2

    if-gtz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lnkd;->q:Luwh;

    iget-object v2, v2, Luwh;->c:[Ltht;

    array-length v2, v2

    if-lez v2, :cond_1

    .line 4053
    :cond_0
    new-instance v3, Lnnh;

    const/4 v2, 0x0

    new-array v2, v2, [Lnni;

    invoke-direct {v3, v2}, Lnnh;-><init>([Lnni;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lnkd;->q:Luwh;

    move-object/from16 v0, p0

    iget-object v5, v0, Lnkd;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v2, v0, Lnkd;->o:I

    int-to-long v6, v2

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    move-object/from16 v0, p0

    iget-wide v8, v0, Lnkd;->ag:J

    invoke-virtual/range {v3 .. v9}, Lnnh;->a(Luwh;Ljava/lang/String;JJ)Lnne;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lnkd;->r:Lnne;

    .line 4057
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lnkd;->s:Lnhg;

    if-nez v2, :cond_2

    .line 4058
    new-instance v2, Lnhg;

    invoke-direct {v2}, Lnhg;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lnkd;->s:Lnhg;

    .line 4061
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lnkd;->t:Lnms;

    if-nez v2, :cond_3

    .line 4062
    new-instance v2, Lnms;

    invoke-direct {v2}, Lnms;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lnkd;->t:Lnms;

    .line 4065
    :cond_3
    new-instance v3, Lnjz;

    move-object/from16 v0, p0

    iget-object v4, v0, Lnkd;->b:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v5, v0, Lnkd;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lnkd;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lnkd;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lnkd;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lnkd;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lnkd;->g:[B

    move-object/from16 v0, p0

    iget-object v11, v0, Lnkd;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lnkd;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lnkd;->k:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lnkd;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Lnkd;->m:Lnkc;

    move-object/from16 v0, p0

    iget-object v0, v0, Lnkd;->n:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lnkd;->o:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnkd;->p:Lnnk;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnkd;->r:Lnne;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnkd;->s:Lnhg;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnkd;->t:Lnms;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnkd;->u:Luhx;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnkd;->v:Landroid/net/Uri;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnkd;->w:Ljava/util/List;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnkd;->x:Ljava/util/List;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnkd;->y:Ljava/util/List;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnkd;->z:Ljava/util/List;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnkd;->A:Ljava/util/List;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnkd;->B:Ljava/util/List;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnkd;->C:Ljava/util/List;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnkd;->D:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnkd;->E:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnkd;->G:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnkd;->H:Ljava/util/List;

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnkd;->I:Ljava/util/List;

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnkd;->J:Ljava/util/List;

    move-object/from16 v36, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnkd;->K:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnkd;->L:Ljava/util/List;

    move-object/from16 v38, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnkd;->M:Ljava/util/List;

    move-object/from16 v39, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnkd;->N:Ljava/util/List;

    move-object/from16 v40, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnkd;->O:Ljava/util/List;

    move-object/from16 v41, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnkd;->P:Ljava/util/List;

    move-object/from16 v42, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnkd;->Q:Ljava/util/List;

    move-object/from16 v43, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnkd;->F:Ljava/util/List;

    move-object/from16 v44, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnkd;->R:Landroid/net/Uri;

    move-object/from16 v45, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnkd;->S:Landroid/net/Uri;

    move-object/from16 v46, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lnkd;->V:Z

    move/from16 v47, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lnkd;->T:J

    move-wide/from16 v48, v0

    move-object/from16 v0, p0

    iget v0, v0, Lnkd;->U:I

    move/from16 v50, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lnkd;->W:Z

    move/from16 v51, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnkd;->X:Luhu;

    move-object/from16 v52, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnkd;->Y:Lngu;

    move-object/from16 v53, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lnkd;->Z:J

    move-wide/from16 v54, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lnkd;->aa:Z

    move/from16 v56, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lnkd;->ab:Z

    move/from16 v57, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnkd;->ac:Landroid/net/Uri;

    move-object/from16 v58, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnkd;->ad:Lnjz;

    move-object/from16 v59, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnkd;->ae:Lnjz;

    move-object/from16 v60, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnkd;->af:Ljava/util/List;

    move-object/from16 v61, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnkd;->ah:Ljava/util/List;

    move-object/from16 v62, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnkd;->aj:Lnjj;

    move-object/from16 v63, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnkd;->al:Ljava/util/List;

    move-object/from16 v64, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnkd;->am:Ljava/util/List;

    move-object/from16 v65, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnkd;->an:Ljava/util/List;

    move-object/from16 v66, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lnkd;->ai:Z

    move/from16 v67, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lnkd;->ao:Z

    move/from16 v68, v0

    invoke-direct/range {v3 .. v68}, Lnjz;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnkc;Ljava/lang/String;ILnnk;Lnne;Lnhg;Lnms;Luhx;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLuhu;Lngu;JZZLandroid/net/Uri;Lnjz;Lnjz;Ljava/util/List;Ljava/util/List;Lnjj;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 1379
    return-object v3
.end method

.method public final a(Landroid/net/Uri;)Lnkd;
    .locals 1

    .prologue
    .line 1475
    iget-object v0, p0, Lnkd;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1476
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnkd;->b:Ljava/util/List;

    .line 1478
    :cond_0
    iget-object v0, p0, Lnkd;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1479
    return-object p0
.end method

.method public final a(Lnkg;)Lnkd;
    .locals 1

    .prologue
    .line 1552
    iget-object v0, p0, Lnkd;->A:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1553
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnkd;->A:Ljava/util/List;

    .line 1555
    :cond_0
    iget-object v0, p0, Lnkd;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1556
    return-object p0
.end method

.method public final a(Ltht;)Lnkd;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1491
    iget-object v0, p0, Lnkd;->q:Luwh;

    if-nez v0, :cond_0

    .line 1492
    new-instance v0, Luwh;

    invoke-direct {v0}, Luwh;-><init>()V

    iput-object v0, p0, Lnkd;->q:Luwh;

    .line 1494
    :cond_0
    iget-object v0, p1, Ltht;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Ltht;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1496
    :try_start_0
    iget-object v0, p1, Ltht;->b:Ljava/lang/String;

    .line 3088
    invoke-static {v0}, Llul;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3089
    invoke-static {v0}, Llul;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1497
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "s0.2mdn.net"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1498
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/instream/html5/survey/survey.html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1499
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnkd;->ai:Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1505
    :cond_1
    :goto_0
    invoke-static {}, Lnln;->l()Ljava/util/Set;

    move-result-object v0

    iget v1, p1, Ltht;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1506
    iget-object v1, p0, Lnkd;->q:Luwh;

    iget-object v0, p0, Lnkd;->q:Luwh;

    iget-object v0, v0, Luwh;->b:[Ltht;

    new-array v2, v3, [Ltht;

    aput-object p1, v2, v4

    invoke-static {v0, v2}, Llrn;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltht;

    iput-object v0, v1, Luwh;->b:[Ltht;

    .line 1511
    :goto_1
    return-object p0

    .line 1502
    :catch_0
    move-exception v0

    const-string v0, "Badly formed media file uri - ignoring"

    invoke-static {v0}, Llss;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 1508
    :cond_2
    iget-object v1, p0, Lnkd;->q:Luwh;

    iget-object v0, p0, Lnkd;->q:Luwh;

    iget-object v0, v0, Luwh;->c:[Ltht;

    new-array v2, v3, [Ltht;

    aput-object p1, v2, v4

    .line 1509
    invoke-static {v0, v2}, Llrn;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltht;

    iput-object v0, v1, Luwh;->c:[Ltht;

    goto :goto_1
.end method

.method public final b(Landroid/net/Uri;)Lnkd;
    .locals 1

    .prologue
    .line 1520
    iget-object v0, p0, Lnkd;->w:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1521
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnkd;->w:Ljava/util/List;

    .line 1523
    :cond_0
    iget-object v0, p0, Lnkd;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1524
    return-object p0
.end method

.method public final c(Landroid/net/Uri;)Lnkd;
    .locals 1

    .prologue
    .line 1528
    iget-object v0, p0, Lnkd;->x:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1529
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnkd;->x:Ljava/util/List;

    .line 1531
    :cond_0
    iget-object v0, p0, Lnkd;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1532
    return-object p0
.end method

.method public final d(Landroid/net/Uri;)Lnkd;
    .locals 1

    .prologue
    .line 1536
    iget-object v0, p0, Lnkd;->y:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1537
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnkd;->y:Ljava/util/List;

    .line 1539
    :cond_0
    iget-object v0, p0, Lnkd;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1540
    return-object p0
.end method

.method public final e(Landroid/net/Uri;)Lnkd;
    .locals 1

    .prologue
    .line 1544
    iget-object v0, p0, Lnkd;->z:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1545
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnkd;->z:Ljava/util/List;

    .line 1547
    :cond_0
    iget-object v0, p0, Lnkd;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1548
    return-object p0
.end method

.method public final f(Landroid/net/Uri;)Lnkd;
    .locals 1

    .prologue
    .line 1560
    iget-object v0, p0, Lnkd;->B:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1561
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnkd;->B:Ljava/util/List;

    .line 1563
    :cond_0
    iget-object v0, p0, Lnkd;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1564
    return-object p0
.end method

.method public final g(Landroid/net/Uri;)Lnkd;
    .locals 1

    .prologue
    .line 1576
    iget-object v0, p0, Lnkd;->D:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1577
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnkd;->D:Ljava/util/List;

    .line 1579
    :cond_0
    iget-object v0, p0, Lnkd;->D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1580
    return-object p0
.end method

.method public final h(Landroid/net/Uri;)Lnkd;
    .locals 1

    .prologue
    .line 1584
    iget-object v0, p0, Lnkd;->E:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1585
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnkd;->E:Ljava/util/List;

    .line 1587
    :cond_0
    iget-object v0, p0, Lnkd;->E:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1588
    return-object p0
.end method

.method public final i(Landroid/net/Uri;)Lnkd;
    .locals 1

    .prologue
    .line 1600
    iget-object v0, p0, Lnkd;->G:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1601
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnkd;->G:Ljava/util/List;

    .line 1603
    :cond_0
    iget-object v0, p0, Lnkd;->G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1604
    return-object p0
.end method

.method public final j(Landroid/net/Uri;)Lnkd;
    .locals 1

    .prologue
    .line 1608
    iget-object v0, p0, Lnkd;->H:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1609
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnkd;->H:Ljava/util/List;

    .line 1611
    :cond_0
    iget-object v0, p0, Lnkd;->H:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1612
    return-object p0
.end method

.method public final k(Landroid/net/Uri;)Lnkd;
    .locals 1

    .prologue
    .line 1616
    iget-object v0, p0, Lnkd;->I:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1617
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnkd;->I:Ljava/util/List;

    .line 1619
    :cond_0
    iget-object v0, p0, Lnkd;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1620
    return-object p0
.end method

.method public final l(Landroid/net/Uri;)Lnkd;
    .locals 1

    .prologue
    .line 1624
    iget-object v0, p0, Lnkd;->J:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1625
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnkd;->J:Ljava/util/List;

    .line 1627
    :cond_0
    iget-object v0, p0, Lnkd;->J:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1628
    return-object p0
.end method

.method public final m(Landroid/net/Uri;)Lnkd;
    .locals 1

    .prologue
    .line 1632
    iget-object v0, p0, Lnkd;->K:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1633
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnkd;->K:Ljava/util/List;

    .line 1635
    :cond_0
    iget-object v0, p0, Lnkd;->K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1636
    return-object p0
.end method

.method public final n(Landroid/net/Uri;)Lnkd;
    .locals 1

    .prologue
    .line 1664
    iget-object v0, p0, Lnkd;->O:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1665
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnkd;->O:Ljava/util/List;

    .line 1667
    :cond_0
    iget-object v0, p0, Lnkd;->O:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1668
    return-object p0
.end method
