.class public final Lkbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfc;


# static fields
.field public static final a:J


# instance fields
.field private final b:Llrm;

.field private final c:Llsz;

.field private final d:Lkpf;

.field private final e:Lkpk;

.field private final f:Lkph;

.field private final g:Lwwt;

.field private final h:Lkpe;

.field private final i:Lkll;

.field private final j:Lpty;

.field private final k:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 75
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lkbh;->a:J

    return-void
.end method

.method constructor <init>(Lkbi;)V
    .locals 10

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2375
    iget-object v0, p1, Lkbi;->d:Llrm;

    .line 90
    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrm;

    iput-object v0, p0, Lkbh;->b:Llrm;

    .line 3375
    iget-object v0, p1, Lkbi;->f:Llsz;

    .line 91
    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsz;

    iput-object v0, p0, Lkbh;->c:Llsz;

    .line 4375
    iget-object v0, p1, Lkbi;->i:Lwwt;

    .line 92
    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwt;

    iput-object v0, p0, Lkbh;->g:Lwwt;

    .line 5375
    iget-object v0, p1, Lkbi;->g:Lkpe;

    .line 93
    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpe;

    iput-object v0, p0, Lkbh;->h:Lkpe;

    .line 6375
    iget-object v0, p1, Lkbi;->h:Lkll;

    .line 94
    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkll;

    iput-object v0, p0, Lkbh;->i:Lkll;

    .line 7375
    iget-object v0, p1, Lkbi;->n:Lpty;

    .line 95
    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpty;

    iput-object v0, p0, Lkbh;->j:Lpty;

    .line 8375
    iget-wide v0, p1, Lkbi;->o:J

    .line 96
    iput-wide v0, p0, Lkbh;->k:J

    .line 98
    new-instance v0, Lkpf;

    .line 9375
    iget-object v1, p1, Lkbi;->a:Ljava/util/concurrent/Executor;

    .line 10375
    iget-object v2, p1, Lkbi;->b:Lkbq;

    .line 11375
    iget-object v3, p1, Lkbi;->c:Lluw;

    .line 12375
    iget-object v4, p1, Lkbi;->d:Llrm;

    .line 102
    invoke-direct {v0, v1, v2, v3, v4}, Lkpf;-><init>(Ljava/util/concurrent/Executor;Llip;Lluw;Llrm;)V

    iput-object v0, p0, Lkbh;->d:Lkpf;

    .line 105
    new-instance v0, Lkgq;

    .line 15375
    iget-object v1, p1, Lkbi;->c:Lluw;

    .line 16375
    iget-object v2, p1, Lkbi;->k:Lwvp;

    .line 105
    invoke-direct {v0, v1, v2}, Lkgq;-><init>(Lluw;Lwvp;)V

    .line 110
    new-instance v1, Lkpk;

    iget-object v2, p0, Lkbh;->b:Llrm;

    invoke-direct {v1, v2, v0}, Lkpk;-><init>(Llrm;Lppi;)V

    iput-object v1, p0, Lkbh;->e:Lkpk;

    .line 127
    new-instance v0, Lkph;

    iget-object v1, p0, Lkbh;->b:Llrm;

    .line 26375
    iget-object v2, p1, Lkbi;->e:Llel;

    .line 129
    iget-object v3, p0, Lkbh;->g:Lwwt;

    iget-object v4, p0, Lkbh;->h:Lkpe;

    .line 27375
    iget-object v5, p1, Lkbi;->j:Lkpw;

    .line 132
    iget-object v6, p0, Lkbh;->d:Lkpf;

    .line 28375
    iget-object v7, p1, Lkbi;->c:Lluw;

    .line 29375
    iget-object v8, p1, Lkbi;->m:Lkgj;

    .line 30375
    iget-object v9, p1, Lkbi;->l:Lkkn;

    .line 136
    invoke-direct/range {v0 .. v9}, Lkph;-><init>(Llrm;Llel;Lwwt;Lkpe;Lkpw;Lkpf;Lluw;Lkgj;Lkkn;)V

    iput-object v0, p0, Lkbh;->f:Lkph;

    .line 138
    return-void
.end method

.method private final a(Ljava/util/List;)Ljava/util/List;
    .locals 71

    .prologue
    .line 331
    new-instance v69, Ljava/util/ArrayList;

    invoke-direct/range {v69 .. v69}, Ljava/util/ArrayList;-><init>()V

    .line 332
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v70

    :goto_0
    invoke-interface/range {v70 .. v70}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface/range {v70 .. v70}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnjz;

    .line 48263
    iget-boolean v3, v2, Lnjz;->ab:Z

    .line 333
    if-eqz v3, :cond_4

    .line 335
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lkbh;->j:Lpty;

    .line 49259
    iget-object v4, v2, Lnjz;->aa:Landroid/net/Uri;

    .line 50102
    const/4 v5, 0x1

    new-array v5, v5, [Lptz;

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lpty;->a(Landroid/net/Uri;[Lptz;)Landroid/net/Uri;

    move-result-object v3

    .line 336
    invoke-virtual {v2}, Lnjz;->aB()Lnkd;

    move-result-object v68

    .line 50103
    move-object/from16 v0, v68

    iput-object v3, v0, Lnkd;->ac:Landroid/net/Uri;

    .line 50106
    move-object/from16 v0, v68

    iget-object v3, v0, Lnkd;->r:Lnne;

    if-nez v3, :cond_1

    move-object/from16 v0, v68

    iget-object v3, v0, Lnkd;->q:Luwh;

    if-eqz v3, :cond_1

    move-object/from16 v0, v68

    iget-object v3, v0, Lnkd;->q:Luwh;

    iget-object v3, v3, Luwh;->b:[Ltht;

    array-length v3, v3

    if-gtz v3, :cond_0

    move-object/from16 v0, v68

    iget-object v3, v0, Lnkd;->q:Luwh;

    iget-object v3, v3, Luwh;->c:[Ltht;

    array-length v3, v3

    if-lez v3, :cond_1

    .line 50109
    :cond_0
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

    .line 50113
    :cond_1
    move-object/from16 v0, v68

    iget-object v3, v0, Lnkd;->s:Lnhg;

    if-nez v3, :cond_2

    .line 50114
    new-instance v3, Lnhg;

    invoke-direct {v3}, Lnhg;-><init>()V

    move-object/from16 v0, v68

    iput-object v3, v0, Lnkd;->s:Lnhg;

    .line 50117
    :cond_2
    move-object/from16 v0, v68

    iget-object v3, v0, Lnkd;->t:Lnms;

    if-nez v3, :cond_3

    .line 50118
    new-instance v3, Lnms;

    invoke-direct {v3}, Lnms;-><init>()V

    move-object/from16 v0, v68

    iput-object v3, v0, Lnkd;->t:Lnms;

    .line 50121
    :cond_3
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

    .line 336
    check-cast v3, Lnjz;
    :try_end_0
    .catch Llur; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    .line 341
    :cond_4
    :goto_1
    move-object/from16 v0, v69

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 338
    :catch_0
    move-exception v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x20

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Failed to substitute URI macros "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Llss;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 343
    :cond_5
    return-object v69
.end method

.method private static a(Lsew;Lkkv;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 316
    iget-object v0, p0, Lsew;->a:Lvep;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v3, p0, Lsew;->b:Ltho;

    if-eqz v3, :cond_2

    move v3, v1

    .line 317
    :goto_1
    add-int/2addr v3, v0

    iget-object v0, p0, Lsew;->c:Luxb;

    if-eqz v0, :cond_3

    move v0, v1

    .line 318
    :goto_2
    add-int/2addr v0, v3

    .line 319
    if-eq v0, v1, :cond_0

    .line 320
    sget-object v3, Lprj;->a:Lprj;

    sget-object v4, Lprk;->a:Lprk;

    const-string v5, "AdBreakRenderer path gets %d AdBreakSupportedRenderers for %s."

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 325
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    aput-object p1, v6, v1

    .line 323
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 320
    invoke-static {v3, v4, v0}, Lpri;->a(Lprj;Lprk;Ljava/lang/String;)V

    .line 328
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 316
    goto :goto_0

    :cond_2
    move v3, v2

    .line 317
    goto :goto_1

    :cond_3
    move v0, v2

    .line 318
    goto :goto_2
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lkbh;->g:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkiu;

    .line 50186
    iget-wide v0, v0, Lkiu;->e:J

    .line 347
    return-wide v0
.end method

.method public final a(Lkkp;Lnms;Ljava/lang/String;Llua;)Ljava/util/List;
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 263
    invoke-static {}, Llfm;->b()V

    .line 264
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    .line 42058
    iget-object v0, p1, Lkkp;->a:Lniz;

    .line 43033
    iget-object v2, v0, Lniz;->a:Lset;

    iget-object v2, v2, Lset;->b:[Lsew;

    if-nez v2, :cond_1

    .line 43034
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 267
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 44101
    iget-object v0, p1, Lkkp;->a:Lniz;

    .line 45059
    iget-object v0, v0, Lniz;->a:Lset;

    iget v0, v0, Lset;->c:I

    .line 44101
    packed-switch v0, :pswitch_data_0

    move-object v0, v7

    .line 268
    :goto_1
    check-cast v0, Lkkv;

    sget-object v2, Lkkv;->a:Lkkv;

    if-ne v0, v2, :cond_0

    .line 269
    sget-object v0, Lprj;->a:Lprj;

    sget-object v2, Lprk;->a:Lprk;

    const-string v3, "AdBreakRenderer path has preroll AdBreak but no supproted renderers poupulated."

    invoke-static {v0, v2, v3}, Lpri;->a(Lprj;Lprk;Ljava/lang/String;)V

    .line 277
    :cond_0
    iget-object v0, p0, Lkbh;->i:Lkll;

    invoke-virtual {v0, p1, p3, p4}, Lkll;->a(Lqql;Ljava/lang/String;Llua;)Lnjb;

    move-result-object v0

    .line 279
    if-nez v0, :cond_2

    .line 280
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 307
    :goto_2
    return-object v0

    .line 43035
    :cond_1
    iget-object v0, v0, Lniz;->a:Lset;

    iget-object v0, v0, Lset;->b:[Lsew;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 44103
    :pswitch_0
    sget-object v0, Lkkv;->a:Lkkv;

    goto :goto_1

    .line 44105
    :pswitch_1
    sget-object v0, Lkkv;->b:Lkkv;

    goto :goto_1

    .line 44107
    :pswitch_2
    sget-object v0, Lkkv;->c:Lkkv;

    goto :goto_1

    .line 45125
    :cond_2
    iget-object v2, v0, Lnjb;->a:Lsev;

    iget-boolean v2, v2, Lsev;->b:Z

    .line 281
    if-eqz v2, :cond_3

    .line 283
    const/4 v0, 0x1

    new-array v0, v0, [Lnjf;

    sget-object v2, Lkkr;->a:Lnjf;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 285
    :cond_3
    invoke-virtual {v0}, Lnjb;->a()Ljava/util/Map;

    move-result-object v6

    .line 46090
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46091
    iget-object v3, v0, Lnjb;->a:Lsev;

    iget-object v3, v3, Lsev;->a:[Ltyc;

    if-eqz v3, :cond_6

    .line 46094
    iget-object v0, v0, Lnjb;->a:Lsev;

    iget-object v3, v0, Lsev;->a:[Ltyc;

    array-length v4, v3

    move v0, v1

    :goto_3
    if-ge v0, v4, :cond_6

    aget-object v1, v3, v0

    .line 46095
    iget-object v5, v1, Ltyc;->b:Lvep;

    if-nez v5, :cond_4

    iget-object v5, v1, Ltyc;->d:Ltho;

    if-nez v5, :cond_4

    iget-object v5, v1, Ltyc;->e:Luxb;

    if-eqz v5, :cond_5

    .line 46098
    :cond_4
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46094
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 287
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 288
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyc;

    .line 289
    new-instance v3, Lsew;

    invoke-direct {v3}, Lsew;-><init>()V

    .line 290
    iget-object v4, v0, Ltyc;->b:Lvep;

    iput-object v4, v3, Lsew;->a:Lvep;

    .line 291
    iget-object v4, v0, Ltyc;->d:Ltho;

    iput-object v4, v3, Lsew;->b:Ltho;

    .line 292
    iget-object v0, v0, Ltyc;->e:Luxb;

    iput-object v0, v3, Lsew;->c:Luxb;

    .line 293
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    move-object v0, v1

    .line 296
    :cond_8
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 297
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsew;

    .line 47101
    iget-object v0, p1, Lkkp;->a:Lniz;

    .line 48059
    iget-object v0, v0, Lniz;->a:Lset;

    iget v0, v0, Lset;->c:I

    .line 47101
    packed-switch v0, :pswitch_data_1

    move-object v0, v7

    .line 298
    :goto_6
    check-cast v0, Lkkv;

    invoke-static {v2, v0}, Lkbh;->a(Lsew;Lkkv;)V

    .line 299
    iget-object v0, p0, Lkbh;->f:Lkph;

    iget-object v1, p0, Lkbh;->c:Llsz;

    .line 303
    invoke-virtual {v1}, Llsz;->a()Ljava/lang/String;

    move-result-object v4

    move-object v1, p1

    move-object v3, p2

    move-object v5, p4

    .line 299
    invoke-virtual/range {v0 .. v6}, Lkph;->a(Lkkp;Lsew;Lnms;Ljava/lang/String;Llua;Ljava/util/Map;)Lnjf;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 47103
    :pswitch_3
    sget-object v0, Lkkv;->a:Lkkv;

    goto :goto_6

    .line 47105
    :pswitch_4
    sget-object v0, Lkkv;->b:Lkkv;

    goto :goto_6

    .line 47107
    :pswitch_5
    sget-object v0, Lkkv;->c:Lkkv;

    goto :goto_6

    :cond_9
    move-object v0, v8

    .line 307
    goto/16 :goto_2

    .line 44101
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 47101
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Lnnk;Ljava/lang/String;)Lklc;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 145
    invoke-static {}, Llfm;->b()V

    .line 146
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-virtual {p1}, Lnnk;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 148
    const/4 v0, 0x0

    .line 150
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkbh;->e:Lkpk;

    iget-wide v2, p0, Lkbh;->k:J

    invoke-virtual {v0, p1, v2, v3}, Lkpk;->a(Lnnk;J)Lklc;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lkkp;Lnms;Ljava/lang/String;Ljava/lang/String;Llua;)Lnjf;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 217
    invoke-static {}, Llfm;->b()V

    .line 218
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    .line 35063
    iget-object v0, p1, Lkkp;->a:Lniz;

    .line 36043
    iget-object v2, v0, Lniz;->a:Lset;

    iget-object v2, v2, Lset;->b:[Lsew;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lniz;->a:Lset;

    iget-object v2, v2, Lset;->b:[Lsew;

    array-length v2, v2

    if-lez v2, :cond_2

    .line 36044
    iget-object v0, v0, Lniz;->a:Lset;

    iget-object v0, v0, Lset;->b:[Lsew;

    aget-object v2, v0, v3

    .line 221
    :goto_0
    if-nez v2, :cond_6

    .line 37101
    iget-object v0, p1, Lkkp;->a:Lniz;

    .line 38059
    iget-object v0, v0, Lniz;->a:Lset;

    iget v0, v0, Lset;->c:I

    .line 37101
    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    .line 222
    :goto_1
    check-cast v0, Lkkv;

    sget-object v2, Lkkv;->a:Lkkv;

    if-ne v0, v2, :cond_0

    .line 223
    sget-object v0, Lprj;->a:Lprj;

    sget-object v2, Lprk;->a:Lprk;

    const-string v4, "AdBreakRenderer path has preroll AdBreak but no supproted renderers poupulated."

    invoke-static {v0, v2, v4}, Lpri;->a(Lprj;Lprk;Ljava/lang/String;)V

    .line 231
    :cond_0
    iget-object v0, p0, Lkbh;->i:Lkll;

    invoke-virtual {v0, p1, p4, p5}, Lkll;->a(Lqql;Ljava/lang/String;Llua;)Lnjb;

    move-result-object v0

    .line 233
    if-nez v0, :cond_3

    .line 248
    :cond_1
    :goto_2
    return-object v1

    :cond_2
    move-object v2, v1

    .line 36046
    goto :goto_0

    .line 37103
    :pswitch_0
    sget-object v0, Lkkv;->a:Lkkv;

    goto :goto_1

    .line 37105
    :pswitch_1
    sget-object v0, Lkkv;->b:Lkkv;

    goto :goto_1

    .line 37107
    :pswitch_2
    sget-object v0, Lkkv;->c:Lkkv;

    goto :goto_1

    .line 38125
    :cond_3
    iget-object v2, v0, Lnjb;->a:Lsev;

    iget-boolean v2, v2, Lsev;->b:Z

    .line 235
    if-eqz v2, :cond_4

    .line 236
    sget-object v1, Lkkr;->a:Lnjf;

    goto :goto_2

    .line 39111
    :cond_4
    iget-object v2, v0, Lnjb;->a:Lsev;

    iget-object v2, v2, Lsev;->a:[Ltyc;

    if-eqz v2, :cond_8

    .line 39114
    iget-object v0, v0, Lnjb;->a:Lsev;

    iget-object v4, v0, Lsev;->a:[Ltyc;

    array-length v5, v4

    move v2, v3

    :goto_3
    if-ge v2, v5, :cond_8

    aget-object v0, v4, v2

    .line 39115
    iget-object v3, v0, Ltyc;->b:Lvep;

    if-nez v3, :cond_5

    iget-object v3, v0, Ltyc;->d:Ltho;

    if-nez v3, :cond_5

    iget-object v3, v0, Ltyc;->e:Luxb;

    if-eqz v3, :cond_7

    .line 239
    :cond_5
    :goto_4
    if-eqz v0, :cond_1

    .line 242
    new-instance v2, Lsew;

    invoke-direct {v2}, Lsew;-><init>()V

    .line 243
    iget-object v3, v0, Ltyc;->b:Lvep;

    iput-object v3, v2, Lsew;->a:Lvep;

    .line 244
    iget-object v3, v0, Ltyc;->d:Ltho;

    iput-object v3, v2, Lsew;->b:Ltho;

    .line 245
    iget-object v0, v0, Ltyc;->e:Luxb;

    iput-object v0, v2, Lsew;->c:Luxb;

    .line 40101
    :cond_6
    iget-object v0, p1, Lkkp;->a:Lniz;

    .line 41059
    iget-object v0, v0, Lniz;->a:Lset;

    iget v0, v0, Lset;->c:I

    .line 40101
    packed-switch v0, :pswitch_data_1

    move-object v0, v1

    .line 247
    :goto_5
    check-cast v0, Lkkv;

    invoke-static {v2, v0}, Lkbh;->a(Lsew;Lkkv;)V

    .line 248
    iget-object v0, p0, Lkbh;->f:Lkph;

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lkph;->a(Lkkp;Lsew;Lnms;Ljava/lang/String;Llua;Ljava/util/Map;)Lnjf;

    move-result-object v1

    goto :goto_2

    .line 39114
    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_8
    move-object v0, v1

    .line 39121
    goto :goto_4

    .line 40103
    :pswitch_3
    sget-object v0, Lkkv;->a:Lkkv;

    goto :goto_5

    .line 40105
    :pswitch_4
    sget-object v0, Lkkv;->b:Lkkv;

    goto :goto_5

    .line 40107
    :pswitch_5
    sget-object v0, Lkkv;->c:Lkkv;

    goto :goto_5

    .line 37101
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 40101
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final declared-synchronized a(Lkle;Ljava/lang/String;JLlua;Ljava/util/Map;)Lnjz;
    .locals 27
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 183
    monitor-enter p0

    :try_start_0
    invoke-static {}, Llfm;->b()V

    .line 184
    invoke-static/range {p1 .. p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31685
    move-object/from16 v0, p1

    iget-object v4, v0, Lkle;->r:Lklj;

    .line 187
    check-cast v4, Lklj;

    sget-object v5, Lklj;->a:Lklj;

    if-ne v4, v5, :cond_5

    .line 188
    move-object/from16 v0, p0

    iget-object v4, v0, Lkbh;->i:Lkll;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    invoke-virtual {v4, v0, v1, v2}, Lkll;->a(Lqql;Ljava/lang/String;Llua;)Lnjb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v26

    .line 190
    if-nez v26, :cond_0

    .line 191
    const/4 v4, 0x0

    .line 200
    :goto_0
    monitor-exit p0

    return-object v4

    .line 193
    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lkbh;->i:Lkll;

    move-object/from16 v0, p1

    move-object/from16 v1, v26

    invoke-virtual {v4, v0, v1}, Lkll;->a(Lkle;Lnjb;)Lkle;

    move-result-object v4

    .line 194
    if-nez v4, :cond_1

    .line 195
    const/4 v4, 0x0

    goto :goto_0

    .line 197
    :cond_1
    invoke-virtual {v4}, Lkle;->r()Lklh;

    move-result-object v24

    .line 32634
    iget-object v4, v4, Lkle;->h:Ljava/util/List;

    .line 197
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lkbh;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 33466
    move-object/from16 v0, v24

    iput-object v4, v0, Lklh;->h:Ljava/util/List;

    .line 34531
    move-object/from16 v0, v24

    iget-object v4, v0, Lklh;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object/from16 v0, v24

    iget-object v9, v0, Lklh;->a:Ljava/lang/String;

    .line 34533
    :goto_1
    new-instance v4, Lkle;

    move-object/from16 v0, v24

    iget-object v5, v0, Lklh;->b:Lkkt;

    move-object/from16 v0, v24

    iget-boolean v6, v0, Lklh;->c:Z

    move-object/from16 v0, v24

    iget-boolean v7, v0, Lklh;->d:Z

    move-object/from16 v0, v24

    iget-boolean v8, v0, Lklh;->e:Z

    move-object/from16 v0, v24

    iget-object v10, v0, Lklh;->f:Ljava/lang/String;

    if-nez v10, :cond_4

    .line 34538
    const-string v10, ""

    :goto_2
    move-object/from16 v0, v24

    iget-object v11, v0, Lklh;->g:[B

    move-object/from16 v0, v24

    iget-object v12, v0, Lklh;->h:Ljava/util/List;

    move-object/from16 v0, v24

    iget-object v13, v0, Lklh;->i:Ljava/util/List;

    move-object/from16 v0, v24

    iget-object v14, v0, Lklh;->j:Ljava/util/List;

    move-object/from16 v0, v24

    iget-object v15, v0, Lklh;->k:Ljava/util/List;

    move-object/from16 v0, v24

    iget-object v0, v0, Lklh;->l:Ljava/util/List;

    move-object/from16 v16, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lklh;->m:Ljava/util/List;

    move-object/from16 v17, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lklh;->n:Lkkz;

    move-object/from16 v18, v0

    move-object/from16 v0, v24

    iget-boolean v0, v0, Lklh;->o:Z

    move/from16 v19, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lklh;->p:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lklh;->q:Ljava/util/Map;

    move-object/from16 v21, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lklh;->r:Lklj;

    move-object/from16 v22, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lklh;->s:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, v24

    iget v0, v0, Lklh;->t:I

    move/from16 v24, v0

    const/16 v25, 0x0

    invoke-direct/range {v4 .. v25}, Lkle;-><init>(Lkkt;ZZZLjava/lang/String;Ljava/lang/String;[BLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkkz;ZLjava/lang/String;Ljava/util/Map;Lklj;Ljava/lang/String;IB)V

    .line 197
    check-cast v4, Lkle;

    .line 198
    invoke-virtual/range {v26 .. v26}, Lnjb;->a()Ljava/util/Map;

    move-result-object v11

    move-object v6, v4

    .line 200
    :goto_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lkbh;->f:Lkph;

    move-object/from16 v7, p2

    move-wide/from16 v8, p3

    move-object/from16 v10, p5

    invoke-virtual/range {v5 .. v11}, Lkph;->a(Lkle;Ljava/lang/String;JLlua;Ljava/util/Map;)Lnjz;

    move-result-object v4

    goto/16 :goto_0

    .line 34532
    :cond_2
    const-string v4, "_INTERNAL_"

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :cond_3
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 183
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .line 34538
    :cond_4
    :try_start_2
    move-object/from16 v0, v24

    iget-object v10, v0, Lklh;->f:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    :cond_5
    move-object/from16 v11, p6

    move-object/from16 v6, p1

    goto :goto_3
.end method

.method public final a(Lkle;Ljava/lang/String;Llua;Ljava/util/Map;)Lnjz;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 168
    iget-wide v4, p0, Lkbh;->k:J

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Lkbh;->a(Lkle;Ljava/lang/String;JLlua;Ljava/util/Map;)Lnjz;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lnjf;)V
    .locals 4

    .prologue
    .line 352
    invoke-interface {p1}, Lnjf;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 353
    iget-object v0, p0, Lkbh;->g:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkiu;

    iget-object v1, p0, Lkbh;->b:Llrm;

    invoke-interface {v1}, Llrm;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lkiu;->a(J)V

    .line 355
    :cond_0
    return-void
.end method

.method public final a(Lnnk;)Z
    .locals 1

    .prologue
    .line 155
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    invoke-virtual {p1}, Lnnk;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lnnk;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
