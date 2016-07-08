.class public final Lkph;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/Set;

.field private static final c:Ljava/util/Set;

.field private static final d:Ljava/util/Set;

.field private static final e:Ljava/util/Set;

.field private static final f:Ljava/util/Set;


# instance fields
.field final a:Lwwt;

.field private final g:Lptb;

.field private final h:Lptb;

.field private final i:Llrm;

.field private final j:Lkpe;

.field private final k:Lkpw;

.field private final l:Llel;

.field private final m:Lkgj;

.field private final n:Lkkn;

.field private final o:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v2, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 91
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "YT:ADSENSE"

    aput-object v1, v0, v3

    const-string v1, "ADSENSE"

    aput-object v1, v0, v4

    const-string v1, "ADSENSE/ADX"

    aput-object v1, v0, v5

    invoke-static {v0}, Llrn;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkph;->b:Ljava/util/Set;

    .line 95
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "ADSENSE-VIRAL"

    aput-object v1, v0, v3

    const-string v1, "VIRAL"

    aput-object v1, v0, v4

    invoke-static {v0}, Llrn;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkph;->c:Ljava/util/Set;

    .line 99
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "VIRAL-RESERVE"

    aput-object v1, v0, v3

    invoke-static {v0}, Llrn;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkph;->d:Ljava/util/Set;

    .line 102
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "YT:DOUBLECLICK"

    aput-object v1, v0, v3

    const-string v1, "GDFP"

    aput-object v1, v0, v4

    const-string v1, "DART"

    aput-object v1, v0, v5

    const-string v1, "DART_DFA"

    aput-object v1, v0, v2

    const/4 v1, 0x4

    const-string v2, "DART_DFP"

    aput-object v2, v0, v1

    invoke-static {v0}, Llrn;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkph;->e:Ljava/util/Set;

    .line 108
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "YT:FREEWHEEL"

    aput-object v1, v0, v3

    const-string v1, "FREEWHEEL"

    aput-object v1, v0, v4

    invoke-static {v0}, Llrn;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkph;->f:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Llrm;Llel;Lwwt;Lkpe;Lkpw;Lkpf;Lluw;Lkgj;Lkkn;)V
    .locals 4

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrm;

    iput-object v0, p0, Lkph;->i:Llrm;

    .line 138
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Lkph;->l:Llel;

    .line 139
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwt;

    iput-object v0, p0, Lkph;->a:Lwwt;

    .line 140
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpe;

    iput-object v0, p0, Lkph;->j:Lkpe;

    .line 141
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpw;

    iput-object v0, p0, Lkph;->k:Lkpw;

    .line 142
    new-instance v0, Lkpi;

    invoke-direct {v0, p0}, Lkpi;-><init>(Lkph;)V

    .line 148
    new-instance v1, Lkga;

    invoke-direct {v1, v0}, Lkga;-><init>(Lwwt;)V

    new-instance v2, Lkgy;

    new-instance v3, Lkgr;

    invoke-direct {v3, p7}, Lkgr;-><init>(Lluw;)V

    invoke-direct {v2, p7, p1, v3}, Lkgy;-><init>(Lluw;Llrm;Lkgr;)V

    const/4 v3, 0x0

    invoke-virtual {p6, v1, v2, v3}, Lkpf;->a(Lkga;Lkgy;Z)Lpsu;

    move-result-object v1

    iput-object v1, p0, Lkph;->g:Lptb;

    .line 152
    new-instance v1, Lkga;

    invoke-direct {v1, v0}, Lkga;-><init>(Lwwt;)V

    new-instance v0, Lkgy;

    new-instance v2, Lkgr;

    invoke-direct {v2, p7}, Lkgr;-><init>(Lluw;)V

    invoke-direct {v0, p7, p1, v2}, Lkgy;-><init>(Lluw;Llrm;Lkgr;)V

    const/4 v2, 0x1

    invoke-virtual {p6, v1, v0, v2}, Lkpf;->a(Lkga;Lkgy;Z)Lpsu;

    move-result-object v0

    iput-object v0, p0, Lkph;->h:Lptb;

    .line 156
    invoke-static {p8}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgj;

    iput-object v0, p0, Lkph;->m:Lkgj;

    .line 157
    invoke-static {p9}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkn;

    iput-object v0, p0, Lkph;->n:Lkkn;

    .line 158
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lkph;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 159
    return-void
.end method

.method private static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 342
    :try_start_0
    invoke-static {p0}, Lpub;->a(Landroid/net/Uri;)Lpub;

    move-result-object v0

    .line 343
    iget-object v2, v0, Lpub;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    .line 344
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x31

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unable to find video id in watch uri from VastAd "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llss;->c(Ljava/lang/String;)V

    move-object v0, v1

    .line 350
    :goto_0
    return-object v0

    .line 347
    :cond_0
    iget-object v0, v0, Lpub;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 349
    :catch_0
    move-exception v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unable to parse watch uri from VastAd "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llss;->c(Ljava/lang/String;)V

    move-object v0, v1

    .line 350
    goto :goto_0
.end method

.method private final a(Landroid/net/Uri;Lnjz;Lkkv;Llua;I)Lnjz;
    .locals 69

    .prologue
    .line 581
    move-object/from16 v0, p0

    iget-object v2, v0, Lkph;->l:Llel;

    new-instance v3, Lqsv;

    .line 583
    invoke-virtual/range {p2 .. p2}, Lnjz;->aC()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    move/from16 v0, p5

    invoke-direct {v3, v0, v4}, Lqsv;-><init>(II)V

    .line 581
    invoke-virtual {v2, v3}, Llel;->d(Ljava/lang/Object;)V

    .line 50460
    move-object/from16 v0, p2

    iget-object v2, v0, Lnjz;->ac:Lnjz;

    .line 584
    if-eqz v2, :cond_9

    .line 50461
    move-object/from16 v0, p2

    iget-object v2, v0, Lnjz;->ac:Lnjz;

    .line 587
    invoke-virtual {v2}, Lnjz;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 588
    const/4 v3, 0x0

    .line 640
    :goto_0
    return-object v3

    .line 50462
    :cond_0
    move-object/from16 v0, p2

    iget-object v2, v0, Lnjz;->ac:Lnjz;

    .line 590
    invoke-virtual {v2}, Lnjz;->aB()Lnkd;

    move-result-object v2

    .line 591
    invoke-virtual/range {p2 .. p2}, Lnjz;->aB()Lnkd;

    move-result-object v68

    .line 50463
    const/4 v3, 0x0

    move-object/from16 v0, v68

    iput-object v3, v0, Lnkd;->ad:Lnjz;

    .line 50466
    move-object/from16 v0, v68

    iget-object v3, v0, Lnkd;->r:Lnne;

    if-nez v3, :cond_2

    move-object/from16 v0, v68

    iget-object v3, v0, Lnkd;->q:Luwh;

    if-eqz v3, :cond_2

    move-object/from16 v0, v68

    iget-object v3, v0, Lnkd;->q:Luwh;

    iget-object v3, v3, Luwh;->b:[Ltht;

    array-length v3, v3

    if-gtz v3, :cond_1

    move-object/from16 v0, v68

    iget-object v3, v0, Lnkd;->q:Luwh;

    iget-object v3, v3, Luwh;->c:[Ltht;

    array-length v3, v3

    if-lez v3, :cond_2

    .line 50469
    :cond_1
    new-instance v3, Lnnh;

    const/4 v4, 0x0

    new-array v4, v4, [Lnni;

    invoke-direct {v3, v4}, Lnnh;-><init>([Lnni;)V

    move-object/from16 v0, v68

    iget-object v4, v0, Lnkd;->q:Luwh;

    move-object/from16 v0, v68

    iget-object v5, v0, Lnkd;->j:Ljava/lang/String;

    move-object/from16 v0, v68

    iget v6, v0, Lnkd;->o:I

    int-to-long v6, v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    move-object/from16 v0, v68

    iget-wide v8, v0, Lnkd;->ag:J

    invoke-virtual/range {v3 .. v9}, Lnnh;->a(Luwh;Ljava/lang/String;JJ)Lnne;

    move-result-object v3

    move-object/from16 v0, v68

    iput-object v3, v0, Lnkd;->r:Lnne;

    .line 50473
    :cond_2
    move-object/from16 v0, v68

    iget-object v3, v0, Lnkd;->s:Lnhg;

    if-nez v3, :cond_3

    .line 50474
    new-instance v3, Lnhg;

    invoke-direct {v3}, Lnhg;-><init>()V

    move-object/from16 v0, v68

    iput-object v3, v0, Lnkd;->s:Lnhg;

    .line 50477
    :cond_3
    move-object/from16 v0, v68

    iget-object v3, v0, Lnkd;->t:Lnms;

    if-nez v3, :cond_4

    .line 50478
    new-instance v3, Lnms;

    invoke-direct {v3}, Lnms;-><init>()V

    move-object/from16 v0, v68

    iput-object v3, v0, Lnkd;->t:Lnms;

    .line 50481
    :cond_4
    new-instance v3, Lnjz;

    move-object/from16 v0, v68

    iget-object v4, v0, Lnkd;->b:Ljava/util/List;

    move-object/from16 v0, v68

    iget-object v5, v0, Lnkd;->j:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v6, v0, Lnkd;->c:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v7, v0, Lnkd;->d:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v8, v0, Lnkd;->e:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v9, v0, Lnkd;->f:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v10, v0, Lnkd;->g:[B

    move-object/from16 v0, v68

    iget-object v11, v0, Lnkd;->h:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v12, v0, Lnkd;->i:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v13, v0, Lnkd;->k:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v14, v0, Lnkd;->l:Ljava/lang/String;

    move-object/from16 v0, v68

    iget-object v15, v0, Lnkd;->m:Lnkc;

    move-object/from16 v0, v68

    iget-object v0, v0, Lnkd;->n:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v68

    iget v0, v0, Lnkd;->o:I

    move/from16 v17, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnkd;->p:Lnnk;

    move-object/from16 v18, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnkd;->r:Lnne;

    move-object/from16 v19, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnkd;->s:Lnhg;

    move-object/from16 v20, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnkd;->t:Lnms;

    move-object/from16 v21, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnkd;->u:Luhx;

    move-object/from16 v22, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnkd;->v:Landroid/net/Uri;

    move-object/from16 v23, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnkd;->w:Ljava/util/List;

    move-object/from16 v24, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnkd;->x:Ljava/util/List;

    move-object/from16 v25, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnkd;->y:Ljava/util/List;

    move-object/from16 v26, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnkd;->z:Ljava/util/List;

    move-object/from16 v27, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnkd;->A:Ljava/util/List;

    move-object/from16 v28, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnkd;->B:Ljava/util/List;

    move-object/from16 v29, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnkd;->C:Ljava/util/List;

    move-object/from16 v30, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnkd;->D:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnkd;->E:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnkd;->G:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnkd;->H:Ljava/util/List;

    move-object/from16 v34, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnkd;->I:Ljava/util/List;

    move-object/from16 v35, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnkd;->J:Ljava/util/List;

    move-object/from16 v36, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnkd;->K:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnkd;->L:Ljava/util/List;

    move-object/from16 v38, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnkd;->M:Ljava/util/List;

    move-object/from16 v39, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnkd;->N:Ljava/util/List;

    move-object/from16 v40, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnkd;->O:Ljava/util/List;

    move-object/from16 v41, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnkd;->P:Ljava/util/List;

    move-object/from16 v42, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnkd;->Q:Ljava/util/List;

    move-object/from16 v43, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnkd;->F:Ljava/util/List;

    move-object/from16 v44, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnkd;->R:Landroid/net/Uri;

    move-object/from16 v45, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnkd;->S:Landroid/net/Uri;

    move-object/from16 v46, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Lnkd;->V:Z

    move/from16 v47, v0

    move-object/from16 v0, v68

    iget-wide v0, v0, Lnkd;->T:J

    move-wide/from16 v48, v0

    move-object/from16 v0, v68

    iget v0, v0, Lnkd;->U:I

    move/from16 v50, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Lnkd;->W:Z

    move/from16 v51, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnkd;->X:Luhu;

    move-object/from16 v52, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnkd;->Y:Lngu;

    move-object/from16 v53, v0

    move-object/from16 v0, v68

    iget-wide v0, v0, Lnkd;->Z:J

    move-wide/from16 v54, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Lnkd;->aa:Z

    move/from16 v56, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Lnkd;->ab:Z

    move/from16 v57, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnkd;->ac:Landroid/net/Uri;

    move-object/from16 v58, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnkd;->ad:Lnjz;

    move-object/from16 v59, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnkd;->ae:Lnjz;

    move-object/from16 v60, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnkd;->af:Ljava/util/List;

    move-object/from16 v61, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnkd;->ah:Ljava/util/List;

    move-object/from16 v62, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnkd;->aj:Lnjj;

    move-object/from16 v63, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnkd;->al:Ljava/util/List;

    move-object/from16 v64, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnkd;->am:Ljava/util/List;

    move-object/from16 v65, v0

    move-object/from16 v0, v68

    iget-object v0, v0, Lnkd;->an:Ljava/util/List;

    move-object/from16 v66, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Lnkd;->ai:Z

    move/from16 v67, v0

    move-object/from16 v0, v68

    iget-boolean v0, v0, Lnkd;->ao:Z

    move/from16 v68, v0

    invoke-direct/range {v3 .. v68}, Lnjz;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnkc;Ljava/lang/String;ILnnk;Lnne;Lnhg;Lnms;Luhx;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLuhu;Lngu;JZZLandroid/net/Uri;Lnjz;Lnjz;Ljava/util/List;Ljava/util/List;Lnjj;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 591
    check-cast v3, Lnjz;

    .line 50546
    iput-object v3, v2, Lnkd;->ae:Lnjz;

    .line 50549
    iget-object v3, v2, Lnkd;->r:Lnne;

    if-nez v3, :cond_6

    iget-object v3, v2, Lnkd;->q:Luwh;

    if-eqz v3, :cond_6

    iget-object v3, v2, Lnkd;->q:Luwh;

    iget-object v3, v3, Luwh;->b:[Ltht;

    array-length v3, v3

    if-gtz v3, :cond_5

    iget-object v3, v2, Lnkd;->q:Luwh;

    iget-object v3, v3, Luwh;->c:[Ltht;

    array-length v3, v3

    if-lez v3, :cond_6

    .line 50552
    :cond_5
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

    .line 50556
    :cond_6
    iget-object v3, v2, Lnkd;->s:Lnhg;

    if-nez v3, :cond_7

    .line 50557
    new-instance v3, Lnhg;

    invoke-direct {v3}, Lnhg;-><init>()V

    iput-object v3, v2, Lnkd;->s:Lnhg;

    .line 50560
    :cond_7
    iget-object v3, v2, Lnkd;->t:Lnms;

    if-nez v3, :cond_8

    .line 50561
    new-instance v3, Lnms;

    invoke-direct {v3}, Lnms;-><init>()V

    iput-object v3, v2, Lnkd;->t:Lnms;

    .line 50564
    :cond_8
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

    .line 592
    check-cast v3, Lnjz;

    goto/16 :goto_0

    .line 594
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lkph;->n:Lkkn;

    invoke-virtual {v2}, Lkkn;->l()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 595
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x38

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Received ad response from server without prefetched ad<>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 596
    sget-object v3, Lprj;->a:Lprj;

    sget-object v4, Lprk;->a:Lprk;

    invoke-static {v3, v4, v2}, Lpri;->a(Lprj;Lprk;Ljava/lang/String;)V

    .line 597
    invoke-static {v2}, Llss;->b(Ljava/lang/String;)V

    .line 598
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 50629
    :cond_a
    invoke-static {}, Llce;->a()Llce;

    move-result-object v3

    .line 602
    move-object/from16 v0, p0

    iget-object v2, v0, Lkph;->i:Llrm;

    invoke-interface {v2}, Llrm;->a()J

    move-result-wide v4

    .line 603
    invoke-virtual/range {p4 .. p4}, Llua;->a()J

    move-result-wide v6

    .line 604
    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-gtz v2, :cond_b

    .line 605
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkph;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "n:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 50630
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lkph;->n:Lkkn;

    invoke-virtual {v2}, Lkkn;->a()Ljava/util/regex/Pattern;

    move-result-object v2

    .line 50631
    if-eqz v2, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 50632
    move-object/from16 v0, p0

    iget-object v2, v0, Lkph;->h:Lptb;

    .line 608
    :goto_1
    move-object/from16 v0, p1

    invoke-interface {v2, v0, v3}, Lptb;->a(Ljava/lang/Object;Llcd;)V

    .line 610
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v6, v7, v2}, Llce;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 635
    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 636
    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 50632
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lkph;->g:Lptb;

    goto :goto_1

    .line 611
    :catch_0
    move-exception v2

    move-object v4, v2

    .line 614
    move-object/from16 v0, p0

    iget-object v2, v0, Lkph;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    .line 615
    invoke-virtual {v4}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    .line 616
    invoke-virtual {v4}, Ljava/util/concurrent/ExecutionException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 617
    if-nez v2, :cond_f

    const/4 v2, -0x1

    .line 618
    :goto_2
    instance-of v3, v6, Lorg/apache/http/client/HttpResponseException;

    if-nez v3, :cond_e

    instance-of v3, v6, Ljava/lang/IllegalStateException;

    if-eqz v3, :cond_10

    .line 620
    :cond_e
    sget-object v3, Lqqe;->k:Lqqe;

    .line 625
    :goto_3
    invoke-virtual {v4}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x21

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " l:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " m:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " u:%s"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 627
    instance-of v4, v6, Llut;

    if-eqz v4, :cond_12

    .line 628
    new-instance v4, Lkjz;

    const-string v5, "BadXML n:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 629
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    .line 628
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-direct {v4, v2, v6, v0, v3}, Lkjz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lnjz;Lqqe;)V

    throw v4

    .line 617
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    goto :goto_2

    .line 620
    :cond_10
    sget-object v3, Lqqe;->i:Lqqe;

    goto :goto_3

    .line 628
    :cond_11
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 631
    :cond_12
    new-instance v4, Lkjz;

    const-string v5, "BadReq n:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 632
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    .line 631
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-direct {v4, v2, v6, v0, v3}, Lkjz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lnjz;Lqqe;)V

    throw v4

    :cond_13
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 639
    :cond_14
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnjz;

    .line 640
    invoke-virtual {v2}, Lnjz;->aB()Lnkd;

    move-result-object v2

    .line 50633
    iput-wide v4, v2, Lnkd;->Z:J

    .line 50635
    move-object/from16 v0, p2

    iput-object v0, v2, Lnkd;->ae:Lnjz;

    .line 643
    invoke-virtual {v2}, Lnkd;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnjz;

    move-object v3, v2

    .line 640
    goto/16 :goto_0
.end method

.method private final a(Lnjz;Ljava/util/List;Lkle;)Lnjz;
    .locals 4

    .prologue
    .line 13272
    iget-object v0, p1, Lnjz;->ad:Lnjz;

    .line 12469
    check-cast v0, Lnjz;

    if-eqz v0, :cond_0

    .line 14272
    iget-object v0, p1, Lnjz;->ad:Lnjz;

    .line 12470
    check-cast v0, Lnjz;

    move-object v1, v0

    move-object v2, p1

    .line 15272
    :goto_0
    iget-object v0, v1, Lnjz;->ad:Lnjz;

    .line 12471
    check-cast v0, Lnjz;

    if-eqz v0, :cond_1

    .line 16272
    iget-object v0, v1, Lnjz;->ad:Lnjz;

    .line 12473
    check-cast v0, Lnjz;

    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 12476
    :cond_1
    invoke-direct {p0, v2}, Lkph;->a(Lnjz;)Lnkc;

    move-result-object v0

    .line 361
    invoke-virtual {p1}, Lnjz;->aB()Lnkd;

    move-result-object v1

    .line 16626
    iget-object v2, p3, Lkle;->f:Ljava/lang/String;

    .line 16717
    iput-object v2, v1, Lnkd;->c:Ljava/lang/String;

    .line 17621
    iget-object v2, p3, Lkle;->e:Ljava/lang/String;

    .line 17742
    iput-object v2, v1, Lnkd;->h:Ljava/lang/String;

    .line 17762
    iput-object v0, v1, Lnkd;->m:Lnkc;

    .line 18429
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18430
    iget-object v0, v0, Lnkc;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18431
    const-string v0, "_2"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18432
    invoke-virtual {p1}, Lnjz;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18433
    const-string v0, "_1"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18435
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18767
    iput-object v0, v1, Lnkd;->n:Ljava/lang/String;

    .line 19630
    iget-object v0, p3, Lkle;->g:[B

    .line 19737
    iput-object v0, v1, Lnkd;->g:[B

    .line 369
    new-instance v0, Ljava/util/ArrayList;

    .line 19798
    iget-object v2, p1, Lnjz;->d:Ljava/util/List;

    .line 369
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20782
    iput-object v0, v1, Lnkd;->b:Ljava/util/List;

    .line 370
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjz;

    .line 20798
    iget-object v0, v0, Lnjz;->d:Ljava/util/List;

    .line 371
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 372
    invoke-virtual {v1, v0}, Lnkd;->a(Landroid/net/Uri;)Lnkd;

    goto :goto_1

    .line 375
    :cond_4
    invoke-virtual {v1}, Lnkd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjz;

    return-object v0
.end method

.method private final a(Lnjz;Lkkv;JLlua;II)Lnjz;
    .locals 75

    .prologue
    move/from16 v7, p6

    move-object/from16 v6, p5

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v2, p0

    .line 29263
    :goto_0
    iget-boolean v3, v4, Lnjz;->ab:Z

    .line 535
    if-eqz v3, :cond_3

    .line 539
    const/4 v3, 0x2

    move/from16 v0, p7

    if-ne v0, v3, :cond_0

    .line 540
    const-string v3, "ADSENSE/ADX"

    .line 29851
    iget-object v8, v4, Lnjz;->n:Ljava/lang/String;

    .line 540
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 541
    add-int/lit8 p7, p7, -0x1

    .line 545
    :cond_0
    if-gtz p7, :cond_1

    .line 546
    new-instance v2, Lkjz;

    sget-object v3, Lqqe;->l:Lqqe;

    invoke-direct {v2, v4, v3}, Lkjz;-><init>(Lnjz;Lqqe;)V

    throw v2

    .line 30259
    :cond_1
    iget-object v3, v4, Lnjz;->aa:Landroid/net/Uri;

    .line 548
    invoke-direct/range {v2 .. v7}, Lkph;->a(Landroid/net/Uri;Lnjz;Lkkv;Llua;I)Lnjz;

    move-result-object v3

    .line 561
    :goto_1
    if-nez v3, :cond_b

    move-object v4, v3

    .line 562
    :cond_2
    return-object v4

    .line 31238
    :cond_3
    iget-object v3, v4, Lnjz;->S:Landroid/net/Uri;

    .line 550
    if-eqz v3, :cond_2

    .line 32238
    iget-object v3, v4, Lnjz;->S:Landroid/net/Uri;

    .line 551
    invoke-direct/range {v2 .. v7}, Lkph;->a(Landroid/net/Uri;Lnjz;Lkkv;Llua;I)Lnjz;

    move-result-object v9

    .line 32404
    if-eqz v9, :cond_4

    .line 33272
    iget-object v3, v9, Lnjz;->ad:Lnjz;

    .line 32404
    check-cast v3, Lnjz;

    if-eqz v3, :cond_4

    .line 34272
    iget-object v3, v9, Lnjz;->ad:Lnjz;

    .line 32405
    check-cast v3, Lnjz;

    .line 35238
    iget-object v3, v3, Lnjz;->S:Landroid/net/Uri;

    .line 32405
    if-nez v3, :cond_5

    :cond_4
    :goto_2
    move-object v3, v9

    .line 557
    goto :goto_1

    .line 36272
    :cond_5
    iget-object v3, v9, Lnjz;->ad:Lnjz;

    .line 32408
    check-cast v3, Lnjz;

    .line 32409
    invoke-virtual {v9}, Lnjz;->aB()Lnkd;

    move-result-object v8

    .line 37238
    iget-object v9, v3, Lnjz;->S:Landroid/net/Uri;

    .line 32414
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "dfaexp=1"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    .line 32415
    if-nez v9, :cond_6

    .line 38029
    iget-object v9, v3, Lnjz;->w:Landroid/net/Uri;

    .line 38777
    iput-object v9, v8, Lnkd;->v:Landroid/net/Uri;

    .line 39004
    iget-object v9, v3, Lnjz;->s:Lnne;

    .line 39795
    iput-object v9, v8, Lnkd;->r:Lnne;

    .line 40009
    iget-object v9, v3, Lnjz;->t:Lnhg;

    .line 40800
    iput-object v9, v8, Lnkd;->s:Lnhg;

    .line 41014
    iget-object v9, v3, Lnjz;->u:Lnms;

    .line 41805
    iput-object v9, v8, Lnkd;->t:Lnms;

    .line 41808
    iget-object v9, v3, Lnjz;->e:Ljava/lang/String;

    .line 42712
    iput-object v9, v8, Lnkd;->j:Ljava/lang/String;

    .line 42866
    iget v9, v3, Lnjz;->q:I

    .line 43772
    iput v9, v8, Lnkd;->o:I

    .line 44255
    iget-boolean v3, v3, Lnjz;->X:Z

    .line 44945
    iput-boolean v3, v8, Lnkd;->W:Z

    .line 46050
    :cond_6
    iget-object v3, v8, Lnkd;->r:Lnne;

    if-nez v3, :cond_8

    iget-object v3, v8, Lnkd;->q:Luwh;

    if-eqz v3, :cond_8

    iget-object v3, v8, Lnkd;->q:Luwh;

    iget-object v3, v3, Luwh;->b:[Ltht;

    array-length v3, v3

    if-gtz v3, :cond_7

    iget-object v3, v8, Lnkd;->q:Luwh;

    iget-object v3, v3, Luwh;->c:[Ltht;

    array-length v3, v3

    if-lez v3, :cond_8

    .line 46053
    :cond_7
    new-instance v9, Lnnh;

    const/4 v3, 0x0

    new-array v3, v3, [Lnni;

    invoke-direct {v9, v3}, Lnnh;-><init>([Lnni;)V

    iget-object v10, v8, Lnkd;->q:Luwh;

    iget-object v11, v8, Lnkd;->j:Ljava/lang/String;

    iget v3, v8, Lnkd;->o:I

    int-to-long v12, v3

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    iget-wide v14, v8, Lnkd;->ag:J

    invoke-virtual/range {v9 .. v15}, Lnnh;->a(Luwh;Ljava/lang/String;JJ)Lnne;

    move-result-object v3

    iput-object v3, v8, Lnkd;->r:Lnne;

    .line 46057
    :cond_8
    iget-object v3, v8, Lnkd;->s:Lnhg;

    if-nez v3, :cond_9

    .line 46058
    new-instance v3, Lnhg;

    invoke-direct {v3}, Lnhg;-><init>()V

    iput-object v3, v8, Lnkd;->s:Lnhg;

    .line 46061
    :cond_9
    iget-object v3, v8, Lnkd;->t:Lnms;

    if-nez v3, :cond_a

    .line 46062
    new-instance v3, Lnms;

    invoke-direct {v3}, Lnms;-><init>()V

    iput-object v3, v8, Lnkd;->t:Lnms;

    .line 46065
    :cond_a
    new-instance v9, Lnjz;

    iget-object v10, v8, Lnkd;->b:Ljava/util/List;

    iget-object v11, v8, Lnkd;->j:Ljava/lang/String;

    iget-object v12, v8, Lnkd;->c:Ljava/lang/String;

    iget-object v13, v8, Lnkd;->d:Ljava/lang/String;

    iget-object v14, v8, Lnkd;->e:Ljava/lang/String;

    iget-object v15, v8, Lnkd;->f:Ljava/lang/String;

    iget-object v0, v8, Lnkd;->g:[B

    move-object/from16 v16, v0

    iget-object v0, v8, Lnkd;->h:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v8, Lnkd;->i:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v8, Lnkd;->k:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v8, Lnkd;->l:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v8, Lnkd;->m:Lnkc;

    move-object/from16 v21, v0

    iget-object v0, v8, Lnkd;->n:Ljava/lang/String;

    move-object/from16 v22, v0

    iget v0, v8, Lnkd;->o:I

    move/from16 v23, v0

    iget-object v0, v8, Lnkd;->p:Lnnk;

    move-object/from16 v24, v0

    iget-object v0, v8, Lnkd;->r:Lnne;

    move-object/from16 v25, v0

    iget-object v0, v8, Lnkd;->s:Lnhg;

    move-object/from16 v26, v0

    iget-object v0, v8, Lnkd;->t:Lnms;

    move-object/from16 v27, v0

    iget-object v0, v8, Lnkd;->u:Luhx;

    move-object/from16 v28, v0

    iget-object v0, v8, Lnkd;->v:Landroid/net/Uri;

    move-object/from16 v29, v0

    iget-object v0, v8, Lnkd;->w:Ljava/util/List;

    move-object/from16 v30, v0

    iget-object v0, v8, Lnkd;->x:Ljava/util/List;

    move-object/from16 v31, v0

    iget-object v0, v8, Lnkd;->y:Ljava/util/List;

    move-object/from16 v32, v0

    iget-object v0, v8, Lnkd;->z:Ljava/util/List;

    move-object/from16 v33, v0

    iget-object v0, v8, Lnkd;->A:Ljava/util/List;

    move-object/from16 v34, v0

    iget-object v0, v8, Lnkd;->B:Ljava/util/List;

    move-object/from16 v35, v0

    iget-object v0, v8, Lnkd;->C:Ljava/util/List;

    move-object/from16 v36, v0

    iget-object v0, v8, Lnkd;->D:Ljava/util/List;

    move-object/from16 v37, v0

    iget-object v0, v8, Lnkd;->E:Ljava/util/List;

    move-object/from16 v38, v0

    iget-object v0, v8, Lnkd;->G:Ljava/util/List;

    move-object/from16 v39, v0

    iget-object v0, v8, Lnkd;->H:Ljava/util/List;

    move-object/from16 v40, v0

    iget-object v0, v8, Lnkd;->I:Ljava/util/List;

    move-object/from16 v41, v0

    iget-object v0, v8, Lnkd;->J:Ljava/util/List;

    move-object/from16 v42, v0

    iget-object v0, v8, Lnkd;->K:Ljava/util/List;

    move-object/from16 v43, v0

    iget-object v0, v8, Lnkd;->L:Ljava/util/List;

    move-object/from16 v44, v0

    iget-object v0, v8, Lnkd;->M:Ljava/util/List;

    move-object/from16 v45, v0

    iget-object v0, v8, Lnkd;->N:Ljava/util/List;

    move-object/from16 v46, v0

    iget-object v0, v8, Lnkd;->O:Ljava/util/List;

    move-object/from16 v47, v0

    iget-object v0, v8, Lnkd;->P:Ljava/util/List;

    move-object/from16 v48, v0

    iget-object v0, v8, Lnkd;->Q:Ljava/util/List;

    move-object/from16 v49, v0

    iget-object v0, v8, Lnkd;->F:Ljava/util/List;

    move-object/from16 v50, v0

    iget-object v0, v8, Lnkd;->R:Landroid/net/Uri;

    move-object/from16 v51, v0

    iget-object v0, v8, Lnkd;->S:Landroid/net/Uri;

    move-object/from16 v52, v0

    iget-boolean v0, v8, Lnkd;->V:Z

    move/from16 v53, v0

    iget-wide v0, v8, Lnkd;->T:J

    move-wide/from16 v54, v0

    iget v0, v8, Lnkd;->U:I

    move/from16 v56, v0

    iget-boolean v0, v8, Lnkd;->W:Z

    move/from16 v57, v0

    iget-object v0, v8, Lnkd;->X:Luhu;

    move-object/from16 v58, v0

    iget-object v0, v8, Lnkd;->Y:Lngu;

    move-object/from16 v59, v0

    iget-wide v0, v8, Lnkd;->Z:J

    move-wide/from16 v60, v0

    iget-boolean v0, v8, Lnkd;->aa:Z

    move/from16 v62, v0

    iget-boolean v0, v8, Lnkd;->ab:Z

    move/from16 v63, v0

    iget-object v0, v8, Lnkd;->ac:Landroid/net/Uri;

    move-object/from16 v64, v0

    iget-object v0, v8, Lnkd;->ad:Lnjz;

    move-object/from16 v65, v0

    iget-object v0, v8, Lnkd;->ae:Lnjz;

    move-object/from16 v66, v0

    iget-object v0, v8, Lnkd;->af:Ljava/util/List;

    move-object/from16 v67, v0

    iget-object v0, v8, Lnkd;->ah:Ljava/util/List;

    move-object/from16 v68, v0

    iget-object v0, v8, Lnkd;->aj:Lnjj;

    move-object/from16 v69, v0

    iget-object v0, v8, Lnkd;->al:Ljava/util/List;

    move-object/from16 v70, v0

    iget-object v0, v8, Lnkd;->am:Ljava/util/List;

    move-object/from16 v71, v0

    iget-object v0, v8, Lnkd;->an:Ljava/util/List;

    move-object/from16 v72, v0

    iget-boolean v0, v8, Lnkd;->ai:Z

    move/from16 v73, v0

    iget-boolean v0, v8, Lnkd;->ao:Z

    move/from16 v74, v0

    invoke-direct/range {v9 .. v74}, Lnjz;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnkc;Ljava/lang/String;ILnnk;Lnne;Lnhg;Lnms;Luhx;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLuhu;Lngu;JZZLandroid/net/Uri;Lnjz;Lnjz;Ljava/util/List;Ljava/util/List;Lnjj;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 32424
    check-cast v9, Lnjz;

    goto/16 :goto_2

    .line 566
    :cond_b
    invoke-virtual {v3}, Lnjz;->aB()Lnkd;

    move-result-object v74

    .line 567
    invoke-direct {v2, v3}, Lkph;->a(Lnjz;)Lnkc;

    move-result-object v8

    .line 46762
    move-object/from16 v0, v74

    iput-object v8, v0, Lnkd;->m:Lnkc;

    .line 46979
    iget-wide v8, v3, Lnjz;->V:J

    .line 568
    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-nez v3, :cond_c

    .line 569
    if-eqz v4, :cond_11

    .line 47979
    iget-wide v8, v4, Lnjz;->V:J

    .line 570
    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-lez v3, :cond_11

    .line 48979
    iget-wide v8, v4, Lnjz;->V:J

    .line 49935
    :goto_3
    move-object/from16 v0, v74

    iput-wide v8, v0, Lnkd;->T:J

    .line 50380
    :cond_c
    move-object/from16 v0, v74

    iget-object v3, v0, Lnkd;->r:Lnne;

    if-nez v3, :cond_e

    move-object/from16 v0, v74

    iget-object v3, v0, Lnkd;->q:Luwh;

    if-eqz v3, :cond_e

    move-object/from16 v0, v74

    iget-object v3, v0, Lnkd;->q:Luwh;

    iget-object v3, v3, Luwh;->b:[Ltht;

    array-length v3, v3

    if-gtz v3, :cond_d

    move-object/from16 v0, v74

    iget-object v3, v0, Lnkd;->q:Luwh;

    iget-object v3, v3, Luwh;->c:[Ltht;

    array-length v3, v3

    if-lez v3, :cond_e

    .line 50383
    :cond_d
    new-instance v9, Lnnh;

    const/4 v3, 0x0

    new-array v3, v3, [Lnni;

    invoke-direct {v9, v3}, Lnnh;-><init>([Lnni;)V

    move-object/from16 v0, v74

    iget-object v10, v0, Lnkd;->q:Luwh;

    move-object/from16 v0, v74

    iget-object v11, v0, Lnkd;->j:Ljava/lang/String;

    move-object/from16 v0, v74

    iget v3, v0, Lnkd;->o:I

    int-to-long v12, v3

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    move-object/from16 v0, v74

    iget-wide v14, v0, Lnkd;->ag:J

    invoke-virtual/range {v9 .. v15}, Lnnh;->a(Luwh;Ljava/lang/String;JJ)Lnne;

    move-result-object v3

    move-object/from16 v0, v74

    iput-object v3, v0, Lnkd;->r:Lnne;

    .line 50387
    :cond_e
    move-object/from16 v0, v74

    iget-object v3, v0, Lnkd;->s:Lnhg;

    if-nez v3, :cond_f

    .line 50388
    new-instance v3, Lnhg;

    invoke-direct {v3}, Lnhg;-><init>()V

    move-object/from16 v0, v74

    iput-object v3, v0, Lnkd;->s:Lnhg;

    .line 50391
    :cond_f
    move-object/from16 v0, v74

    iget-object v3, v0, Lnkd;->t:Lnms;

    if-nez v3, :cond_10

    .line 50392
    new-instance v3, Lnms;

    invoke-direct {v3}, Lnms;-><init>()V

    move-object/from16 v0, v74

    iput-object v3, v0, Lnkd;->t:Lnms;

    .line 50395
    :cond_10
    new-instance v9, Lnjz;

    move-object/from16 v0, v74

    iget-object v10, v0, Lnkd;->b:Ljava/util/List;

    move-object/from16 v0, v74

    iget-object v11, v0, Lnkd;->j:Ljava/lang/String;

    move-object/from16 v0, v74

    iget-object v12, v0, Lnkd;->c:Ljava/lang/String;

    move-object/from16 v0, v74

    iget-object v13, v0, Lnkd;->d:Ljava/lang/String;

    move-object/from16 v0, v74

    iget-object v14, v0, Lnkd;->e:Ljava/lang/String;

    move-object/from16 v0, v74

    iget-object v15, v0, Lnkd;->f:Ljava/lang/String;

    move-object/from16 v0, v74

    iget-object v0, v0, Lnkd;->g:[B

    move-object/from16 v16, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnkd;->h:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnkd;->i:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnkd;->k:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnkd;->l:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnkd;->m:Lnkc;

    move-object/from16 v21, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnkd;->n:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v74

    iget v0, v0, Lnkd;->o:I

    move/from16 v23, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnkd;->p:Lnnk;

    move-object/from16 v24, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnkd;->r:Lnne;

    move-object/from16 v25, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnkd;->s:Lnhg;

    move-object/from16 v26, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnkd;->t:Lnms;

    move-object/from16 v27, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnkd;->u:Luhx;

    move-object/from16 v28, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnkd;->v:Landroid/net/Uri;

    move-object/from16 v29, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnkd;->w:Ljava/util/List;

    move-object/from16 v30, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnkd;->x:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnkd;->y:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnkd;->z:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnkd;->A:Ljava/util/List;

    move-object/from16 v34, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnkd;->B:Ljava/util/List;

    move-object/from16 v35, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnkd;->C:Ljava/util/List;

    move-object/from16 v36, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnkd;->D:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnkd;->E:Ljava/util/List;

    move-object/from16 v38, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnkd;->G:Ljava/util/List;

    move-object/from16 v39, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnkd;->H:Ljava/util/List;

    move-object/from16 v40, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnkd;->I:Ljava/util/List;

    move-object/from16 v41, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnkd;->J:Ljava/util/List;

    move-object/from16 v42, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnkd;->K:Ljava/util/List;

    move-object/from16 v43, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnkd;->L:Ljava/util/List;

    move-object/from16 v44, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnkd;->M:Ljava/util/List;

    move-object/from16 v45, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnkd;->N:Ljava/util/List;

    move-object/from16 v46, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnkd;->O:Ljava/util/List;

    move-object/from16 v47, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnkd;->P:Ljava/util/List;

    move-object/from16 v48, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnkd;->Q:Ljava/util/List;

    move-object/from16 v49, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnkd;->F:Ljava/util/List;

    move-object/from16 v50, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnkd;->R:Landroid/net/Uri;

    move-object/from16 v51, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnkd;->S:Landroid/net/Uri;

    move-object/from16 v52, v0

    move-object/from16 v0, v74

    iget-boolean v0, v0, Lnkd;->V:Z

    move/from16 v53, v0

    move-object/from16 v0, v74

    iget-wide v0, v0, Lnkd;->T:J

    move-wide/from16 v54, v0

    move-object/from16 v0, v74

    iget v0, v0, Lnkd;->U:I

    move/from16 v56, v0

    move-object/from16 v0, v74

    iget-boolean v0, v0, Lnkd;->W:Z

    move/from16 v57, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnkd;->X:Luhu;

    move-object/from16 v58, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnkd;->Y:Lngu;

    move-object/from16 v59, v0

    move-object/from16 v0, v74

    iget-wide v0, v0, Lnkd;->Z:J

    move-wide/from16 v60, v0

    move-object/from16 v0, v74

    iget-boolean v0, v0, Lnkd;->aa:Z

    move/from16 v62, v0

    move-object/from16 v0, v74

    iget-boolean v0, v0, Lnkd;->ab:Z

    move/from16 v63, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnkd;->ac:Landroid/net/Uri;

    move-object/from16 v64, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnkd;->ad:Lnjz;

    move-object/from16 v65, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnkd;->ae:Lnjz;

    move-object/from16 v66, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnkd;->af:Ljava/util/List;

    move-object/from16 v67, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnkd;->ah:Ljava/util/List;

    move-object/from16 v68, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnkd;->aj:Lnjj;

    move-object/from16 v69, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnkd;->al:Ljava/util/List;

    move-object/from16 v70, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnkd;->am:Ljava/util/List;

    move-object/from16 v71, v0

    move-object/from16 v0, v74

    iget-object v0, v0, Lnkd;->an:Ljava/util/List;

    move-object/from16 v72, v0

    move-object/from16 v0, v74

    iget-boolean v0, v0, Lnkd;->ai:Z

    move/from16 v73, v0

    move-object/from16 v0, v74

    iget-boolean v0, v0, Lnkd;->ao:Z

    move/from16 v74, v0

    invoke-direct/range {v9 .. v74}, Lnjz;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnkc;Ljava/lang/String;ILnnk;Lnne;Lnhg;Lnms;Luhx;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLuhu;Lngu;JZZLandroid/net/Uri;Lnjz;Lnjz;Ljava/util/List;Ljava/util/List;Lnjj;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 574
    check-cast v9, Lnjz;

    add-int/lit8 p7, p7, -0x1

    move-object v4, v9

    goto/16 :goto_0

    :cond_11
    move-wide/from16 v8, p3

    .line 572
    goto/16 :goto_3
.end method

.method private final a(Lnjz;[BLlua;Ljava/util/Map;)Lnjz;
    .locals 16

    .prologue
    .line 658
    invoke-static {}, Llfm;->b()V

    .line 660
    move-object/from16 v0, p0

    iget-object v2, v0, Lkph;->j:Lkpe;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lkpe;->a(Lnjf;)Lrkl;

    move-result-object v2

    .line 50637
    :try_start_0
    move-object/from16 v0, p1

    iget-object v3, v0, Lnjz;->e:Ljava/lang/String;

    .line 663
    move-object/from16 v0, p4

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 50638
    move-object/from16 v0, p1

    iget-object v2, v0, Lnjz;->e:Ljava/lang/String;

    .line 665
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnnk;

    .line 689
    :goto_0
    if-nez v2, :cond_2

    .line 690
    new-instance v2, Lkpj;

    const-string v3, "null playerResponse"

    invoke-direct {v2, v3}, Lkpj;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 709
    :catch_0
    move-exception v2

    .line 710
    const-string v3, "Error retrieving streams for ad video"

    invoke-static {v3, v2}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 711
    new-instance v3, Lkpj;

    invoke-direct {v3, v2}, Lkpj;-><init>(Ljava/lang/Exception;)V

    throw v3

    .line 667
    :cond_0
    :try_start_1
    invoke-virtual/range {p3 .. p3}, Llua;->a()J

    move-result-wide v14

    .line 668
    const-wide/16 v4, 0x0

    cmp-long v3, v14, v4

    if-gtz v3, :cond_1

    .line 669
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkph;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "n:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 712
    :catch_1
    move-exception v2

    .line 713
    const-string v3, "Error retrieving streams for ad video"

    invoke-static {v3, v2}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 714
    new-instance v3, Lkpj;

    invoke-direct {v3, v2}, Lkpj;-><init>(Ljava/lang/Exception;)V

    throw v3

    .line 671
    :cond_1
    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lkph;->l:Llel;

    new-instance v4, Lkjr;

    invoke-direct {v4}, Lkjr;-><init>()V

    invoke-virtual {v3, v4}, Llel;->d(Ljava/lang/Object;)V

    .line 50639
    move-object/from16 v0, p1

    iget-object v3, v0, Lnjz;->e:Ljava/lang/String;

    .line 50640
    move-object/from16 v0, p1

    iget-object v4, v0, Lnjz;->l:Ljava/lang/String;

    .line 676
    const-string v6, ""

    const-string v7, ""

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v5, p2

    .line 674
    invoke-virtual/range {v2 .. v12}, Lrkl;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILnmp;Lnmq;Z)Lptm;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 685
    invoke-virtual {v2, v14, v15, v3}, Lptm;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnnk;

    .line 686
    move-object/from16 v0, p0

    iget-object v3, v0, Lkph;->l:Llel;

    new-instance v4, Lkjq;

    invoke-direct {v4}, Lkjq;-><init>()V

    invoke-virtual {v3, v4}, Llel;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 692
    :cond_2
    invoke-virtual {v2}, Lnnk;->g()Lnhe;

    move-result-object v3

    invoke-virtual {v3}, Lnhe;->a()Z

    move-result v3

    if-nez v3, :cond_3

    .line 693
    new-instance v3, Lkpj;

    const-string v4, "unplayable. status: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 696
    invoke-virtual {v2}, Lnnk;->g()Lnhe;

    move-result-object v2

    .line 50641
    iget v2, v2, Lnhe;->b:I

    .line 696
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    .line 695
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lkpj;-><init>(Ljava/lang/String;)V

    throw v3

    .line 698
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lnjz;->aB()Lnkd;

    move-result-object v3

    .line 50642
    iput-object v2, v3, Lnkd;->p:Lnnk;

    .line 50644
    iget-object v4, v2, Lnnk;->c:Lnne;

    .line 50645
    iput-object v4, v3, Lnkd;->r:Lnne;

    .line 701
    invoke-virtual {v2}, Lnnk;->h()Lnhg;

    move-result-object v4

    .line 50647
    iput-object v4, v3, Lnkd;->s:Lnhg;

    .line 702
    invoke-virtual {v2}, Lnnk;->i()Lnms;

    move-result-object v4

    .line 50649
    iput-object v4, v3, Lnkd;->t:Lnms;

    .line 703
    invoke-virtual {v2}, Lnnk;->r()Luhx;

    move-result-object v4

    .line 50651
    iput-object v4, v3, Lnkd;->u:Luhx;

    .line 704
    invoke-virtual {v2}, Lnnk;->d()I

    move-result v4

    .line 50653
    iput v4, v3, Lnkd;->o:I

    .line 705
    invoke-virtual {v2}, Lnnk;->j()Luhu;

    move-result-object v4

    .line 50655
    iput-object v4, v3, Lnkd;->X:Luhu;

    .line 706
    invoke-virtual {v2}, Lnnk;->l()Lngu;

    move-result-object v4

    .line 50657
    iput-object v4, v3, Lnkd;->Y:Lngu;

    .line 50659
    iget-object v2, v2, Lnnk;->a:Luiw;

    iget-object v2, v2, Luiw;->q:Ljava/lang/String;

    .line 50660
    iput-object v2, v3, Lnkd;->f:Ljava/lang/String;

    .line 708
    invoke-virtual {v3}, Lnkd;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnjz;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 698
    return-object v2
.end method

.method private final a(Lnjz;)Lnkc;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 21272
    iget-object v0, p1, Lnjz;->ad:Lnjz;

    .line 446
    check-cast v0, Lnjz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 23851
    :goto_0
    iget-object v3, p1, Lnjz;->n:Ljava/lang/String;

    .line 447
    invoke-direct {p0, v0, v3}, Lkph;->a(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 448
    sget-object v0, Lnkc;->a:Lnkc;

    .line 458
    :goto_1
    return-object v0

    .line 22272
    :cond_0
    iget-object v0, p1, Lnjz;->ad:Lnjz;

    .line 446
    check-cast v0, Lnjz;

    .line 23259
    iget-object v0, v0, Lnjz;->aa:Landroid/net/Uri;

    goto :goto_0

    .line 24851
    :cond_1
    iget-object v3, p1, Lnjz;->n:Ljava/lang/String;

    .line 25507
    if-eqz v3, :cond_2

    sget-object v4, Lkph;->c:Ljava/util/Set;

    .line 25508
    invoke-static {v3}, Lltx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    .line 449
    :goto_2
    if-eqz v3, :cond_4

    .line 450
    sget-object v0, Lnkc;->b:Lnkc;

    goto :goto_1

    .line 25511
    :cond_2
    if-eqz v0, :cond_3

    .line 25512
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 25513
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    const-string v4, "viral.adsense.net"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v2

    goto :goto_2

    .line 25851
    :cond_4
    iget-object v3, p1, Lnjz;->n:Ljava/lang/String;

    .line 26517
    if-eqz v3, :cond_5

    sget-object v4, Lkph;->d:Ljava/util/Set;

    .line 26518
    invoke-static {v3}, Lltx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v1

    .line 451
    :goto_3
    if-eqz v3, :cond_6

    .line 452
    sget-object v0, Lnkc;->c:Lnkc;

    goto :goto_1

    :cond_5
    move v3, v2

    .line 26518
    goto :goto_3

    .line 26851
    :cond_6
    iget-object v3, p1, Lnjz;->n:Ljava/lang/String;

    .line 27480
    if-eqz v3, :cond_7

    sget-object v4, Lkph;->e:Ljava/util/Set;

    invoke-static {v3}, Lltx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move v3, v1

    .line 453
    :goto_4
    if-eqz v3, :cond_9

    .line 454
    sget-object v0, Lnkc;->d:Lnkc;

    goto :goto_1

    .line 27483
    :cond_7
    if-eqz v0, :cond_8

    .line 27484
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 27485
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".doubleclick.net"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 27486
    invoke-direct {p0, v0, v3}, Lkph;->a(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    move v3, v1

    goto :goto_4

    :cond_8
    move v3, v2

    goto :goto_4

    .line 27851
    :cond_9
    iget-object v3, p1, Lnjz;->n:Ljava/lang/String;

    .line 28490
    if-eqz v3, :cond_a

    sget-object v4, Lkph;->f:Ljava/util/Set;

    invoke-static {v3}, Lltx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move v0, v1

    .line 455
    :goto_5
    if-eqz v0, :cond_c

    .line 456
    sget-object v0, Lnkc;->e:Lnkc;

    goto/16 :goto_1

    .line 28493
    :cond_a
    if-eqz v0, :cond_b

    .line 28494
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 28495
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v3, ".fwmrm.net"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    goto :goto_5

    :cond_b
    move v0, v2

    goto :goto_5

    .line 458
    :cond_c
    sget-object v0, Lnkc;->f:Lnkc;

    goto/16 :goto_1
.end method

.method private final a(Lnjf;Lsew;[BLlua;Ljava/util/Map;)Lnnk;
    .locals 17

    .prologue
    .line 728
    move-object/from16 v0, p2

    iget-object v2, v0, Lsew;->a:Lvep;

    iget-object v2, v2, Lvep;->e:[B

    if-eqz v2, :cond_0

    move-object/from16 v0, p2

    iget-object v2, v0, Lsew;->a:Lvep;

    iget-object v2, v2, Lvep;->e:[B

    array-length v2, v2

    if-nez v2, :cond_2

    .line 730
    :cond_0
    const-string v2, "No PlayerResponse or PlayerRequest in VideoAdRenderer proto"

    invoke-static {v2}, Llss;->b(Ljava/lang/String;)V

    .line 731
    const/4 v2, 0x0

    .line 784
    :cond_1
    :goto_0
    return-object v2

    .line 733
    :cond_2
    new-instance v3, Luiv;

    invoke-direct {v3}, Luiv;-><init>()V

    .line 735
    :try_start_0
    move-object/from16 v0, p2

    iget-object v2, v0, Lsew;->a:Lvep;

    iget-object v2, v2, Lvep;->e:[B

    .line 50662
    array-length v4, v2

    invoke-static {v3, v2, v4}, Lwkc;->a(Lwkc;[BI)Lwkc;
    :try_end_0
    .catch Lwkb; {:try_start_0 .. :try_end_0} :catch_0

    .line 740
    iget-object v2, v3, Luiv;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 741
    const-string v2, "AdBreakRenderer path\'s serialized PlayerRequest doesn\'t contain ad video id"

    .line 742
    sget-object v3, Lprj;->a:Lprj;

    sget-object v4, Lprk;->a:Lprk;

    invoke-static {v3, v4, v2}, Lpri;->a(Lprj;Lprk;Ljava/lang/String;)V

    .line 743
    invoke-static {v2}, Llss;->b(Ljava/lang/String;)V

    .line 744
    const/4 v2, 0x0

    goto :goto_0

    .line 736
    :catch_0
    move-exception v2

    .line 737
    const-string v3, "Error when resolving serialized PlayerRequest"

    invoke-static {v3, v2}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 738
    const/4 v2, 0x0

    goto :goto_0

    .line 746
    :cond_3
    const/4 v13, 0x0

    .line 748
    :try_start_1
    iget-object v2, v3, Luiv;->a:Ljava/lang/String;

    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 750
    iget-object v2, v3, Luiv;->a:Ljava/lang/String;

    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnnk;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 779
    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lnnk;->g()Lnhe;

    move-result-object v3

    invoke-virtual {v3}, Lnhe;->a()Z

    move-result v3

    if-nez v3, :cond_1

    .line 781
    invoke-virtual {v2}, Lnnk;->g()Lnhe;

    move-result-object v2

    .line 50663
    iget v2, v2, Lnhe;->b:I

    .line 781
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x31

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Ad PlayerResponse unplayable. status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 780
    invoke-static {v2}, Llss;->b(Ljava/lang/String;)V

    .line 782
    const/4 v2, 0x0

    goto :goto_0

    .line 752
    :cond_4
    :try_start_2
    invoke-virtual/range {p4 .. p4}, Llua;->a()J

    move-result-wide v14

    .line 753
    const-wide/16 v4, 0x0

    cmp-long v2, v14, v4

    if-gtz v2, :cond_5

    .line 754
    const-string v2, "Timeout error while retrieving ad video info"

    invoke-static {v2}, Llss;->b(Ljava/lang/String;)V

    .line 755
    const/4 v2, 0x0

    goto :goto_0

    .line 758
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lkph;->j:Lkpe;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lkpe;->a(Lnjf;)Lrkl;

    move-result-object v2

    .line 759
    move-object/from16 v0, p0

    iget-object v4, v0, Lkph;->l:Llel;

    new-instance v5, Lkjr;

    invoke-direct {v5}, Lkjr;-><init>()V

    invoke-virtual {v4, v5}, Llel;->d(Ljava/lang/Object;)V

    .line 762
    iget-object v3, v3, Luiv;->a:Ljava/lang/String;

    .line 764
    invoke-interface/range {p1 .. p1}, Lnjf;->h()Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    const-string v7, ""

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v5, p3

    .line 762
    invoke-virtual/range {v2 .. v12}, Lrkl;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILnmp;Lnmq;Z)Lptm;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 773
    invoke-virtual {v2, v14, v15, v3}, Lptm;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnnk;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 774
    :try_start_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lkph;->l:Llel;

    new-instance v4, Lkjq;

    invoke-direct {v4}, Lkjq;-><init>()V

    invoke-virtual {v3, v4}, Llel;->d(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 776
    :catch_1
    move-exception v3

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    .line 777
    :goto_2
    const-string v4, "Error when request PlayerResponse for ad"

    invoke-static {v4, v2}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v3

    goto/16 :goto_1

    .line 776
    :catch_2
    move-exception v2

    move-object v3, v13

    goto :goto_2
.end method

.method private final a(Lqqe;Ljava/lang/String;Lkle;Lnjz;Ljava/lang/String;)V
    .locals 71

    .prologue
    .line 329
    move-object/from16 v0, p0

    iget-object v4, v0, Lkph;->k:Lkpw;

    if-eqz p4, :cond_0

    .line 335
    :goto_0
    new-instance v5, Lqqd;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {v5, v0, v1}, Lqqd;-><init>(Lqqe;Ljava/lang/String;)V

    .line 329
    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-virtual {v4, v0, v1, v2, v5}, Lkpw;->a(Lqql;Lnjf;Ljava/lang/String;Lqqd;)V

    .line 338
    return-void

    .line 335
    :cond_0
    sget-object v5, Lnjz;->a:Lnjz;

    .line 333
    invoke-virtual {v5}, Lnjz;->aB()Lnkd;

    move-result-object v70

    .line 10935
    const-wide v6, 0x7fffffffffffffffL

    move-object/from16 v0, v70

    iput-wide v6, v0, Lnkd;->T:J

    .line 12050
    move-object/from16 v0, v70

    iget-object v5, v0, Lnkd;->r:Lnne;

    if-nez v5, :cond_2

    move-object/from16 v0, v70

    iget-object v5, v0, Lnkd;->q:Luwh;

    if-eqz v5, :cond_2

    move-object/from16 v0, v70

    iget-object v5, v0, Lnkd;->q:Luwh;

    iget-object v5, v5, Luwh;->b:[Ltht;

    array-length v5, v5

    if-gtz v5, :cond_1

    move-object/from16 v0, v70

    iget-object v5, v0, Lnkd;->q:Luwh;

    iget-object v5, v5, Luwh;->c:[Ltht;

    array-length v5, v5

    if-lez v5, :cond_2

    .line 12053
    :cond_1
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

    .line 12057
    :cond_2
    move-object/from16 v0, v70

    iget-object v5, v0, Lnkd;->s:Lnhg;

    if-nez v5, :cond_3

    .line 12058
    new-instance v5, Lnhg;

    invoke-direct {v5}, Lnhg;-><init>()V

    move-object/from16 v0, v70

    iput-object v5, v0, Lnkd;->s:Lnhg;

    .line 12061
    :cond_3
    move-object/from16 v0, v70

    iget-object v5, v0, Lnkd;->t:Lnms;

    if-nez v5, :cond_4

    .line 12062
    new-instance v5, Lnms;

    invoke-direct {v5}, Lnms;-><init>()V

    move-object/from16 v0, v70

    iput-object v5, v0, Lnkd;->t:Lnms;

    .line 12065
    :cond_4
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

    .line 335
    check-cast v5, Lnjz;

    move-object/from16 p4, v5

    goto/16 :goto_0
.end method

.method private final a(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 499
    if-eqz p2, :cond_0

    sget-object v0, Lkph;->b:Ljava/util/Set;

    invoke-static {p2}, Lltx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 503
    :goto_0
    return v0

    .line 502
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lkph;->a:Lwwt;

    .line 503
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkiu;

    .line 29062
    iget-object v0, v0, Lkiu;->a:Lkgb;

    .line 503
    check-cast v0, Lkgb;

    invoke-virtual {v0, p1}, Lkgb;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 502
    goto :goto_0
.end method


# virtual methods
.method public final a(Lkkp;Lsew;Lnms;Ljava/lang/String;Llua;Ljava/util/Map;)Lnjf;
    .locals 8

    .prologue
    .line 286
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    invoke-static {}, Llfm;->b()V

    .line 290
    iget-object v0, p2, Lsew;->a:Lvep;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lkph;->m:Lkgj;

    iget-object v1, p2, Lsew;->a:Lvep;

    invoke-virtual {v0, v1}, Lkgj;->a_(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvep;

    iput-object v0, p2, Lsew;->a:Lvep;

    .line 293
    :cond_0
    new-instance v0, Lkkr;

    const/4 v3, 0x0

    iget-object v1, p0, Lkph;->i:Llrm;

    .line 294
    invoke-interface {v1}, Llrm;->a()J

    move-result-wide v6

    move-object v1, p2

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lkkr;-><init>(Lsew;Lkkp;Lnnk;Lnms;Ljava/lang/String;J)V

    .line 296
    const/4 v3, 0x0

    .line 297
    iget-object v1, p2, Lsew;->a:Lvep;

    if-eqz v1, :cond_4

    iget-object v1, p2, Lsew;->a:Lvep;

    iget-object v1, v1, Lvep;->a:[B

    if-eqz v1, :cond_1

    iget-object v1, p2, Lsew;->a:Lvep;

    iget-object v1, v1, Lvep;->a:[B

    array-length v1, v1

    if-nez v1, :cond_4

    .line 10135
    :cond_1
    iget-object v4, p1, Lkkp;->e:[B

    move-object v1, p0

    move-object v2, v0

    move-object v3, p2

    move-object v5, p5

    move-object v6, p6

    .line 301
    invoke-direct/range {v1 .. v6}, Lkph;->a(Lnjf;Lsew;[BLlua;Ljava/util/Map;)Lnnk;

    move-result-object v3

    .line 307
    if-nez v3, :cond_3

    .line 308
    const/4 v0, 0x0

    .line 319
    :cond_2
    :goto_0
    return-object v0

    .line 310
    :cond_3
    sget-object v1, Lprj;->a:Lprj;

    sget-object v2, Lprk;->a:Lprk;

    const-string v4, "AdBreakRenderer path retrieves ad PlayerResponse through PlayerService."

    invoke-static {v1, v2, v4}, Lpri;->a(Lprj;Lprk;Ljava/lang/String;)V

    .line 317
    :cond_4
    if-eqz v3, :cond_2

    .line 318
    new-instance v0, Lkkr;

    iget-object v1, p0, Lkph;->i:Llrm;

    .line 319
    invoke-interface {v1}, Llrm;->a()J

    move-result-wide v6

    move-object v1, p2

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lkkr;-><init>(Lsew;Lkkp;Lnnk;Lnms;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public final a(Lkle;Ljava/lang/String;JLlua;Ljava/util/Map;)Lnjz;
    .locals 19

    .prologue
    .line 189
    invoke-static/range {p1 .. p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    invoke-static {}, Llfm;->b()V

    .line 191
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 192
    move-object/from16 v0, p0

    iget-object v4, v0, Lkph;->i:Llrm;

    invoke-interface {v4}, Llrm;->a()J

    move-result-wide v4

    add-long v8, v4, p3

    .line 193
    const/16 v16, 0x1

    .line 194
    const/4 v14, 0x0

    .line 195
    move-object/from16 v0, p0

    iget-object v4, v0, Lkph;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2634
    :try_start_0
    move-object/from16 v0, p1

    iget-object v4, v0, Lkle;->h:Ljava/util/List;

    .line 197
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    move/from16 v11, v16

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnjz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3600
    :try_start_1
    move-object/from16 v0, p1

    iget-object v4, v0, Lkle;->a:Lkkt;

    .line 4087
    iget-object v7, v4, Lkkt;->c:Lkkv;

    .line 201
    check-cast v7, Lkkv;
    :try_end_1
    .catch Lkjz; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v16, v11, 0x1

    const/4 v12, 0x3

    move-object/from16 v5, p0

    move-object/from16 v10, p5

    .line 199
    :try_start_2
    invoke-direct/range {v5 .. v12}, Lkph;->a(Lnjz;Lkkv;JLlua;II)Lnjz;

    move-result-object v14

    .line 206
    if-nez v14, :cond_0

    move/from16 v11, v16

    .line 207
    goto :goto_0

    .line 209
    :cond_0
    invoke-virtual {v14}, Lnjz;->k()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 211
    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    sget-object v4, Lnkc;->d:Lnkc;

    .line 4856
    iget-object v5, v14, Lnjz;->o:Lnkc;

    .line 214
    if-ne v4, v5, :cond_5

    .line 5246
    iget-boolean v4, v14, Lnjz;->U:Z
    :try_end_2
    .catch Lkjz; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    if-nez v4, :cond_5

    .line 268
    :cond_1
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lkph;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 271
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 272
    const/4 v14, 0x0

    .line 275
    :goto_2
    return-object v14

    .line 6334
    :cond_2
    :try_start_3
    iget-object v4, v14, Lnjz;->ai:Lnjj;

    .line 220
    check-cast v4, Lnjj;

    sget-object v5, Lnjj;->a:Lnjj;

    if-ne v4, v5, :cond_3

    .line 221
    sget-object v11, Lqqe;->h:Lqqe;

    const-string v12, "Invalid survey XML"

    move-object/from16 v10, p0

    move-object/from16 v13, p1

    move-object/from16 v15, p2

    invoke-direct/range {v10 .. v15}, Lkph;->a(Lqqe;Ljava/lang/String;Lkle;Lnjz;Ljava/lang/String;)V

    move/from16 v11, v16

    .line 227
    goto :goto_0

    .line 230
    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, p1

    invoke-direct {v0, v14, v1, v2}, Lkph;->a(Lnjz;Ljava/util/List;Lkle;)Lnjz;
    :try_end_3
    .catch Lkjz; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v14

    .line 6630
    :try_start_4
    move-object/from16 v0, p1

    iget-object v5, v0, Lkle;->g:[B

    .line 7384
    invoke-virtual {v14}, Lnjz;->ao()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lnjz;->a(Landroid/net/Uri;)Z
    :try_end_4
    .catch Lkpj; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lkjz; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v4

    if-nez v4, :cond_4

    .line 268
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lkph;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_2

    .line 7387
    :cond_4
    :try_start_5
    invoke-virtual {v14}, Lnjz;->ao()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lkph;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 7388
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 7389
    new-instance v4, Lkpj;

    const-string v5, "no video-id in url"

    invoke-direct {v4, v5}, Lkpj;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_5
    .catch Lkpj; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lkjz; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 234
    :catch_0
    move-exception v4

    .line 235
    :try_start_6
    sget-object v11, Lqqe;->j:Lqqe;

    const/4 v5, 0x1

    .line 237
    invoke-static {v4, v5}, Lpjf;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v10, p0

    move-object/from16 v13, p1

    move-object/from16 v15, p2

    .line 235
    invoke-direct/range {v10 .. v15}, Lkph;->a(Lqqe;Ljava/lang/String;Lkle;Lnjz;Ljava/lang/String;)V

    .line 241
    const-string v5, "Error retrieving ad video info"

    invoke-static {v5, v4}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Lkjz; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_5
    move/from16 v11, v16

    .line 265
    goto/16 :goto_0

    .line 7391
    :cond_6
    :try_start_7
    invoke-virtual {v14}, Lnjz;->aB()Lnkd;

    move-result-object v6

    .line 7712
    iput-object v4, v6, Lnkd;->j:Ljava/lang/String;

    .line 7391
    invoke-virtual {v6}, Lnkd;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnjz;

    .line 7392
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-direct {v0, v4, v5, v1, v2}, Lkph;->a(Lnjz;[BLlua;Ljava/util/Map;)Lnjz;
    :try_end_7
    .catch Lkpj; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lkjz; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v14

    goto :goto_3

    .line 245
    :catch_1
    move-exception v4

    move-object v5, v14

    move v6, v11

    .line 8031
    :goto_4
    :try_start_8
    iget-object v7, v4, Lkjz;->b:Lqqe;

    .line 247
    if-eqz v7, :cond_7

    .line 9031
    iget-object v11, v4, Lkjz;->b:Lqqe;

    .line 248
    :goto_5
    const/4 v7, 0x1

    .line 249
    invoke-static {v4, v7}, Lpjf;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v12

    .line 10027
    iget-object v14, v4, Lkjz;->a:Lnjz;

    move-object/from16 v10, p0

    move-object/from16 v13, p1

    move-object/from16 v15, p2

    .line 246
    invoke-direct/range {v10 .. v15}, Lkph;->a(Lqqe;Ljava/lang/String;Lkle;Lnjz;Ljava/lang/String;)V

    .line 253
    const-string v7, "Error resolving VAST Wrapper"

    invoke-static {v7, v4}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v14, v5

    move v11, v6

    .line 265
    goto/16 :goto_0

    .line 248
    :cond_7
    sget-object v11, Lqqe;->i:Lqqe;

    goto :goto_5

    .line 255
    :catch_2
    move-exception v4

    move-object v10, v4

    move-object v8, v14

    .line 256
    sget-object v5, Lqqe;->k:Lqqe;

    const/4 v4, 0x1

    .line 258
    invoke-static {v10, v4}, Lpjf;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v4, p0

    move-object/from16 v7, p1

    move-object/from16 v9, p2

    .line 256
    invoke-direct/range {v4 .. v9}, Lkph;->a(Lqqe;Ljava/lang/String;Lkle;Lnjz;Ljava/lang/String;)V

    .line 262
    const-string v4, "Timeout error while retrieving ad video info"

    invoke-static {v4, v10}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_1

    .line 268
    :catchall_0
    move-exception v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lkph;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    throw v4

    .line 274
    :cond_8
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnjz;

    .line 275
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, p1

    invoke-direct {v0, v4, v1, v2}, Lkph;->a(Lnjz;Ljava/util/List;Lkle;)Lnjz;

    move-result-object v14

    goto/16 :goto_2

    .line 245
    :catch_3
    move-exception v4

    move-object v5, v14

    move/from16 v6, v16

    goto :goto_4
.end method
