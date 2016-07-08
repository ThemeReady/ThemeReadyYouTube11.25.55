.class public Lnjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lnjf;
.implements Lnji;
.implements Lppf;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lnjz;

.field public static final ao:Lnke;

.field public static final b:Lnjz;

.field public static final c:Ljava/lang/String;


# instance fields
.field final A:Ljava/util/List;

.field final B:Ljava/util/List;

.field final C:Ljava/util/List;

.field final D:Ljava/util/List;

.field final E:Ljava/util/List;

.field final F:Ljava/util/List;

.field final G:Ljava/util/List;

.field final H:Ljava/util/List;

.field final I:Ljava/util/List;

.field final J:Ljava/util/List;

.field final K:Ljava/util/List;

.field final L:Ljava/util/List;

.field final M:Ljava/util/List;

.field final N:Ljava/util/List;

.field final O:Ljava/util/List;

.field final P:Ljava/util/List;

.field public final Q:Ljava/util/List;

.field final R:Ljava/util/List;

.field public final S:Landroid/net/Uri;

.field final T:Landroid/net/Uri;

.field public final U:Z

.field public final V:J

.field public final W:I

.field public final X:Z

.field public final Y:Luhu;

.field public final Z:Lngu;

.field public final aa:Landroid/net/Uri;

.field public final ab:Z

.field public final ac:Lnjz;

.field public final ad:Lnjz;

.field final ae:J

.field final af:Z

.field final ag:Z

.field final ah:Ljava/util/List;

.field public final ai:Lnjj;

.field final aj:Z

.field final ak:Ljava/util/List;

.field final al:Ljava/util/List;

.field final am:Ljava/util/List;

.field final an:Z

.field private final ap:Ljava/lang/String;

.field private final aq:Ljava/lang/String;

.field private final ar:Ljava/lang/String;

.field private final as:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field final g:Ljava/lang/String;

.field final h:Ljava/lang/String;

.field final i:Ljava/lang/String;

.field final j:[B

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Lnkc;

.field public final p:Ljava/lang/String;

.field public final q:I

.field public final r:Lnnk;

.field public final s:Lnne;

.field public final t:Lnhg;

.field public final u:Lnms;

.field public final v:Luhx;

.field public final w:Landroid/net/Uri;

.field final x:Ljava/util/List;

.field final y:Ljava/util/List;

.field final z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 69

    .prologue
    .line 59
    new-instance v2, Lnjz;

    invoke-direct {v2}, Lnjz;-><init>()V

    sput-object v2, Lnjz;->a:Lnjz;

    .line 62
    new-instance v2, Lnkd;

    invoke-direct {v2}, Lnkd;-><init>()V

    .line 50516
    const/4 v3, 0x1

    iput-boolean v3, v2, Lnkd;->ao:Z

    .line 50519
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

    .line 50522
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

    .line 50526
    :cond_1
    iget-object v3, v2, Lnkd;->s:Lnhg;

    if-nez v3, :cond_2

    .line 50527
    new-instance v3, Lnhg;

    invoke-direct {v3}, Lnhg;-><init>()V

    iput-object v3, v2, Lnkd;->s:Lnhg;

    .line 50530
    :cond_2
    iget-object v3, v2, Lnkd;->t:Lnms;

    if-nez v3, :cond_3

    .line 50531
    new-instance v3, Lnms;

    invoke-direct {v3}, Lnms;-><init>()V

    iput-object v3, v2, Lnkd;->t:Lnms;

    .line 50534
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

    .line 62
    check-cast v3, Lnjz;

    sput-object v3, Lnjz;->b:Lnjz;

    .line 73
    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xf

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "_"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lnjz;->c:Ljava/lang/String;

    .line 2283
    new-instance v2, Lnka;

    invoke-direct {v2}, Lnka;-><init>()V

    sput-object v2, Lnjz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2566
    new-instance v2, Lnke;

    .line 50599
    invoke-direct {v2}, Lnke;-><init>()V

    .line 2566
    sput-object v2, Lnjz;->ao:Lnke;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 652
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 653
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnjz;->d:Ljava/util/List;

    .line 654
    iput-object v1, p0, Lnjz;->e:Ljava/lang/String;

    .line 655
    iput-object v1, p0, Lnjz;->f:Ljava/lang/String;

    .line 656
    iput-object v1, p0, Lnjz;->g:Ljava/lang/String;

    .line 657
    iput-object v1, p0, Lnjz;->h:Ljava/lang/String;

    .line 658
    iput-object v1, p0, Lnjz;->i:Ljava/lang/String;

    .line 659
    iput-object v1, p0, Lnjz;->j:[B

    .line 660
    iput-object v1, p0, Lnjz;->k:Ljava/lang/String;

    .line 661
    iput-object v1, p0, Lnjz;->l:Ljava/lang/String;

    .line 662
    iput-object v1, p0, Lnjz;->m:Ljava/lang/String;

    .line 663
    iput-object v1, p0, Lnjz;->n:Ljava/lang/String;

    .line 664
    sget-object v0, Lnkc;->f:Lnkc;

    iput-object v0, p0, Lnjz;->o:Lnkc;

    .line 665
    iput-object v1, p0, Lnjz;->p:Ljava/lang/String;

    .line 666
    iput v2, p0, Lnjz;->q:I

    .line 667
    iput-object v1, p0, Lnjz;->r:Lnnk;

    .line 668
    iput-object v1, p0, Lnjz;->s:Lnne;

    .line 669
    new-instance v0, Lnhg;

    invoke-direct {v0}, Lnhg;-><init>()V

    iput-object v0, p0, Lnjz;->t:Lnhg;

    .line 670
    new-instance v0, Lnms;

    invoke-direct {v0}, Lnms;-><init>()V

    iput-object v0, p0, Lnjz;->u:Lnms;

    .line 671
    iput-object v1, p0, Lnjz;->v:Luhx;

    .line 672
    iput-object v1, p0, Lnjz;->w:Landroid/net/Uri;

    .line 673
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnjz;->x:Ljava/util/List;

    .line 674
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnjz;->y:Ljava/util/List;

    .line 675
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnjz;->z:Ljava/util/List;

    .line 676
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnjz;->A:Ljava/util/List;

    .line 677
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnjz;->B:Ljava/util/List;

    .line 678
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnjz;->C:Ljava/util/List;

    .line 679
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnjz;->D:Ljava/util/List;

    .line 680
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnjz;->E:Ljava/util/List;

    .line 681
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnjz;->F:Ljava/util/List;

    .line 682
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnjz;->G:Ljava/util/List;

    .line 683
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnjz;->H:Ljava/util/List;

    .line 684
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnjz;->I:Ljava/util/List;

    .line 685
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnjz;->J:Ljava/util/List;

    .line 686
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnjz;->K:Ljava/util/List;

    .line 687
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnjz;->L:Ljava/util/List;

    .line 688
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnjz;->M:Ljava/util/List;

    .line 689
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnjz;->N:Ljava/util/List;

    .line 690
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnjz;->O:Ljava/util/List;

    .line 691
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnjz;->P:Ljava/util/List;

    .line 692
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnjz;->Q:Ljava/util/List;

    .line 693
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnjz;->R:Ljava/util/List;

    .line 694
    iput-object v1, p0, Lnjz;->S:Landroid/net/Uri;

    .line 695
    iput-object v1, p0, Lnjz;->T:Landroid/net/Uri;

    .line 696
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnjz;->U:Z

    .line 697
    iput-wide v4, p0, Lnjz;->V:J

    .line 698
    const/4 v0, -0x1

    iput v0, p0, Lnjz;->W:I

    .line 699
    iput-boolean v2, p0, Lnjz;->X:Z

    .line 700
    iput-object v1, p0, Lnjz;->Y:Luhu;

    .line 701
    iput-object v1, p0, Lnjz;->Z:Lngu;

    .line 702
    iput-wide v4, p0, Lnjz;->ae:J

    .line 703
    iput-boolean v2, p0, Lnjz;->af:Z

    .line 704
    iput-boolean v2, p0, Lnjz;->ag:Z

    .line 705
    iput-object v1, p0, Lnjz;->aa:Landroid/net/Uri;

    .line 706
    iput-boolean v2, p0, Lnjz;->ab:Z

    .line 707
    iput-object v1, p0, Lnjz;->ac:Lnjz;

    .line 708
    iput-object v1, p0, Lnjz;->ad:Lnjz;

    .line 709
    invoke-direct {p0}, Lnjz;->aF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnjz;->ar:Ljava/lang/String;

    .line 710
    invoke-direct {p0}, Lnjz;->aE()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnjz;->ap:Ljava/lang/String;

    .line 711
    invoke-direct {p0}, Lnjz;->aD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnjz;->aq:Ljava/lang/String;

    .line 712
    iput-object v1, p0, Lnjz;->as:Ljava/util/List;

    .line 713
    iput-object v1, p0, Lnjz;->ah:Ljava/util/List;

    .line 714
    iput-object v1, p0, Lnjz;->ai:Lnjj;

    .line 715
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnjz;->ak:Ljava/util/List;

    .line 716
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnjz;->al:Ljava/util/List;

    .line 717
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnjz;->am:Ljava/util/List;

    .line 718
    iput-boolean v2, p0, Lnjz;->aj:Z

    .line 719
    iput-boolean v2, p0, Lnjz;->an:Z

    .line 720
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 69

    .prologue
    .line 2407
    invoke-static/range {p1 .. p1}, Lnjz;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v4

    .line 2408
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 2409
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 2410
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 2411
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 2412
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 2413
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v10

    .line 2414
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 2415
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 2416
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 2417
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    const-class v2, Lnkc;

    .line 2418
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v15

    check-cast v15, Lnkc;

    .line 2419
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 2420
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v17

    const-class v2, Lnnk;

    .line 2421
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v18

    check-cast v18, Lnnk;

    const-class v2, Lnne;

    .line 2422
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v19

    check-cast v19, Lnne;

    const-class v2, Lnhg;

    .line 2423
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v20

    check-cast v20, Lnhg;

    const-class v2, Lnms;

    .line 2424
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v21

    check-cast v21, Lnms;

    new-instance v2, Luhx;

    invoke-direct {v2}, Luhx;-><init>()V

    .line 2425
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lltr;->b(Landroid/os/Parcel;Lwkc;)Lwkc;

    move-result-object v22

    check-cast v22, Luhx;

    const-class v2, Landroid/net/Uri;

    .line 2426
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v23

    check-cast v23, Landroid/net/Uri;

    .line 2427
    invoke-static/range {p1 .. p1}, Lnjz;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v24

    .line 2428
    invoke-static/range {p1 .. p1}, Lnjz;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v25

    .line 2429
    invoke-static/range {p1 .. p1}, Lnjz;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v26

    .line 2430
    invoke-static/range {p1 .. p1}, Lnjz;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v27

    .line 50396
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50397
    sget-object v3, Lnkg;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 50398
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v28

    .line 2432
    invoke-static/range {p1 .. p1}, Lnjz;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v29

    .line 2433
    invoke-static/range {p1 .. p1}, Lnjz;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v30

    .line 2434
    invoke-static/range {p1 .. p1}, Lnjz;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v31

    .line 2435
    invoke-static/range {p1 .. p1}, Lnjz;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v32

    .line 2436
    invoke-static/range {p1 .. p1}, Lnjz;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v33

    .line 2437
    invoke-static/range {p1 .. p1}, Lnjz;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v34

    .line 2438
    invoke-static/range {p1 .. p1}, Lnjz;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v35

    .line 2439
    invoke-static/range {p1 .. p1}, Lnjz;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v36

    .line 2440
    invoke-static/range {p1 .. p1}, Lnjz;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v37

    .line 2441
    invoke-static/range {p1 .. p1}, Lnjz;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v38

    .line 2442
    invoke-static/range {p1 .. p1}, Lnjz;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v39

    .line 2443
    invoke-static/range {p1 .. p1}, Lnjz;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v40

    .line 2444
    invoke-static/range {p1 .. p1}, Lnjz;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v41

    .line 2445
    invoke-static/range {p1 .. p1}, Lnjz;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v42

    .line 2446
    invoke-static/range {p1 .. p1}, Lnjz;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v43

    .line 2447
    invoke-static/range {p1 .. p1}, Lnjz;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v44

    const-class v2, Landroid/net/Uri;

    .line 2448
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v45

    check-cast v45, Landroid/net/Uri;

    const-class v2, Landroid/net/Uri;

    .line 2449
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v46

    check-cast v46, Landroid/net/Uri;

    .line 2450
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/16 v47, 0x1

    .line 2451
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v48

    .line 2452
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v50

    .line 2453
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/16 v51, 0x1

    :goto_1
    new-instance v2, Luhu;

    invoke-direct {v2}, Luhu;-><init>()V

    .line 2454
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lltr;->b(Landroid/os/Parcel;Lwkc;)Lwkc;

    move-result-object v52

    check-cast v52, Luhu;

    const-class v2, Lngu;

    .line 2456
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 2455
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v53

    check-cast v53, Lngu;

    .line 2457
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v54

    .line 2458
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const/16 v56, 0x1

    .line 2459
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    const/16 v57, 0x1

    :goto_3
    const-class v2, Landroid/net/Uri;

    .line 2460
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v58

    check-cast v58, Landroid/net/Uri;

    const-class v2, Lnjz;

    .line 2461
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v59

    check-cast v59, Lnjz;

    const-class v2, Lnjz;

    .line 2462
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v60

    check-cast v60, Lnjz;

    .line 2463
    invoke-static/range {p1 .. p1}, Lnjz;->b(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v61

    .line 50399
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50400
    sget-object v3, Lnkj;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 50401
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v62

    .line 2464
    const-class v2, Lnjj;

    .line 2465
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v63

    check-cast v63, Lnjj;

    .line 2466
    invoke-static/range {p1 .. p1}, Lnjz;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v64

    .line 2467
    invoke-static/range {p1 .. p1}, Lnjz;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v65

    .line 2468
    invoke-static/range {p1 .. p1}, Lnjz;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v66

    .line 2469
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    const/16 v67, 0x1

    .line 2470
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    const/16 v68, 0x1

    :goto_5
    move-object/from16 v3, p0

    .line 2407
    invoke-direct/range {v3 .. v68}, Lnjz;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnkc;Ljava/lang/String;ILnnk;Lnne;Lnhg;Lnms;Luhx;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLuhu;Lngu;JZZLandroid/net/Uri;Lnjz;Lnjz;Ljava/util/List;Ljava/util/List;Lnjj;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 2471
    return-void

    .line 2450
    :cond_0
    const/16 v47, 0x0

    goto/16 :goto_0

    .line 2453
    :cond_1
    const/16 v51, 0x0

    goto/16 :goto_1

    .line 2458
    :cond_2
    const/16 v56, 0x0

    goto/16 :goto_2

    .line 2459
    :cond_3
    const/16 v57, 0x0

    goto :goto_3

    .line 2469
    :cond_4
    const/16 v67, 0x0

    goto :goto_4

    .line 2470
    :cond_5
    const/16 v68, 0x0

    goto :goto_5
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnkc;Ljava/lang/String;ILnnk;Lnne;Lnhg;Lnms;Luhx;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLuhu;Lngu;JZZLandroid/net/Uri;Lnjz;Lnjz;Ljava/util/List;Ljava/util/List;Lnjj;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 3

    .prologue
    .line 574
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 575
    invoke-static {p1}, Llrn;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lnjz;->d:Ljava/util/List;

    .line 576
    iput-object p2, p0, Lnjz;->e:Ljava/lang/String;

    .line 577
    iput-object p3, p0, Lnjz;->f:Ljava/lang/String;

    .line 578
    if-eqz p4, :cond_0

    .line 579
    :goto_0
    iput-object p4, p0, Lnjz;->g:Ljava/lang/String;

    .line 580
    if-eqz p5, :cond_2

    .line 581
    :goto_1
    iput-object p5, p0, Lnjz;->h:Ljava/lang/String;

    .line 582
    if-eqz p6, :cond_4

    .line 583
    :goto_2
    iput-object p6, p0, Lnjz;->i:Ljava/lang/String;

    .line 584
    iput-object p7, p0, Lnjz;->j:[B

    .line 585
    iput-object p8, p0, Lnjz;->k:Ljava/lang/String;

    .line 586
    iput-object p9, p0, Lnjz;->l:Ljava/lang/String;

    .line 587
    iput-object p10, p0, Lnjz;->m:Ljava/lang/String;

    .line 588
    iput-object p11, p0, Lnjz;->n:Ljava/lang/String;

    .line 589
    iput-object p12, p0, Lnjz;->o:Lnkc;

    .line 590
    move-object/from16 v0, p13

    iput-object v0, p0, Lnjz;->p:Ljava/lang/String;

    .line 591
    move/from16 v0, p14

    iput v0, p0, Lnjz;->q:I

    .line 592
    move-object/from16 v0, p15

    iput-object v0, p0, Lnjz;->r:Lnnk;

    .line 593
    move-object/from16 v0, p16

    iput-object v0, p0, Lnjz;->s:Lnne;

    .line 594
    invoke-static/range {p17 .. p17}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnhg;

    iput-object v2, p0, Lnjz;->t:Lnhg;

    .line 595
    invoke-static/range {p18 .. p18}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnms;

    iput-object v2, p0, Lnjz;->u:Lnms;

    .line 596
    move-object/from16 v0, p19

    iput-object v0, p0, Lnjz;->v:Luhx;

    .line 597
    move-object/from16 v0, p20

    iput-object v0, p0, Lnjz;->w:Landroid/net/Uri;

    .line 598
    invoke-static/range {p21 .. p21}, Llrn;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lnjz;->x:Ljava/util/List;

    .line 599
    invoke-static/range {p22 .. p22}, Llrn;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lnjz;->y:Ljava/util/List;

    .line 600
    invoke-static/range {p23 .. p23}, Llrn;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lnjz;->z:Ljava/util/List;

    .line 601
    invoke-static/range {p24 .. p24}, Llrn;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lnjz;->A:Ljava/util/List;

    .line 602
    invoke-static/range {p25 .. p25}, Llrn;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lnjz;->B:Ljava/util/List;

    .line 603
    invoke-static/range {p26 .. p26}, Llrn;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lnjz;->C:Ljava/util/List;

    .line 604
    invoke-static/range {p27 .. p27}, Llrn;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lnjz;->D:Ljava/util/List;

    .line 605
    invoke-static/range {p28 .. p28}, Llrn;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lnjz;->E:Ljava/util/List;

    .line 606
    invoke-static/range {p29 .. p29}, Llrn;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lnjz;->F:Ljava/util/List;

    .line 607
    invoke-static/range {p41 .. p41}, Llrn;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lnjz;->G:Ljava/util/List;

    .line 608
    invoke-static/range {p30 .. p30}, Llrn;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lnjz;->H:Ljava/util/List;

    .line 609
    invoke-static/range {p31 .. p31}, Llrn;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lnjz;->I:Ljava/util/List;

    .line 610
    invoke-static/range {p32 .. p32}, Llrn;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lnjz;->J:Ljava/util/List;

    .line 611
    invoke-static/range {p33 .. p33}, Llrn;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lnjz;->K:Ljava/util/List;

    .line 612
    invoke-static/range {p34 .. p34}, Llrn;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lnjz;->L:Ljava/util/List;

    .line 613
    invoke-static/range {p35 .. p35}, Llrn;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lnjz;->M:Ljava/util/List;

    .line 614
    invoke-static/range {p36 .. p36}, Llrn;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lnjz;->N:Ljava/util/List;

    .line 615
    invoke-static/range {p37 .. p37}, Llrn;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lnjz;->O:Ljava/util/List;

    .line 616
    invoke-static/range {p38 .. p38}, Llrn;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lnjz;->P:Ljava/util/List;

    .line 617
    invoke-static/range {p39 .. p39}, Llrn;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lnjz;->Q:Ljava/util/List;

    .line 618
    invoke-static/range {p40 .. p40}, Llrn;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lnjz;->R:Ljava/util/List;

    .line 619
    move-object/from16 v0, p42

    iput-object v0, p0, Lnjz;->S:Landroid/net/Uri;

    .line 620
    move-object/from16 v0, p43

    iput-object v0, p0, Lnjz;->T:Landroid/net/Uri;

    .line 621
    move/from16 v0, p44

    iput-boolean v0, p0, Lnjz;->U:Z

    .line 622
    move-wide/from16 v0, p45

    iput-wide v0, p0, Lnjz;->V:J

    .line 623
    move/from16 v0, p47

    iput v0, p0, Lnjz;->W:I

    .line 624
    move/from16 v0, p48

    iput-boolean v0, p0, Lnjz;->X:Z

    .line 625
    move-object/from16 v0, p49

    iput-object v0, p0, Lnjz;->Y:Luhu;

    .line 626
    move-object/from16 v0, p50

    iput-object v0, p0, Lnjz;->Z:Lngu;

    .line 627
    move-wide/from16 v0, p51

    iput-wide v0, p0, Lnjz;->ae:J

    .line 628
    move/from16 v0, p53

    iput-boolean v0, p0, Lnjz;->af:Z

    .line 629
    move/from16 v0, p54

    iput-boolean v0, p0, Lnjz;->ag:Z

    .line 630
    move-object/from16 v0, p55

    iput-object v0, p0, Lnjz;->aa:Landroid/net/Uri;

    .line 631
    if-eqz p55, :cond_6

    const/4 v2, 0x1

    :goto_3
    iput-boolean v2, p0, Lnjz;->ab:Z

    .line 632
    move-object/from16 v0, p56

    iput-object v0, p0, Lnjz;->ac:Lnjz;

    .line 633
    move-object/from16 v0, p57

    iput-object v0, p0, Lnjz;->ad:Lnjz;

    .line 634
    invoke-direct {p0}, Lnjz;->aF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lnjz;->ar:Ljava/lang/String;

    .line 635
    invoke-direct {p0}, Lnjz;->aE()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lnjz;->ap:Ljava/lang/String;

    .line 636
    invoke-direct {p0}, Lnjz;->aD()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lnjz;->aq:Ljava/lang/String;

    .line 638
    invoke-static/range {p58 .. p58}, Llrn;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lnjz;->as:Ljava/util/List;

    .line 639
    invoke-static/range {p59 .. p59}, Llrn;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lnjz;->ah:Ljava/util/List;

    .line 640
    move-object/from16 v0, p60

    iput-object v0, p0, Lnjz;->ai:Lnjj;

    .line 642
    invoke-static/range {p61 .. p61}, Llrn;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lnjz;->ak:Ljava/util/List;

    .line 643
    invoke-static/range {p62 .. p62}, Llrn;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lnjz;->al:Ljava/util/List;

    .line 644
    invoke-static/range {p63 .. p63}, Llrn;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lnjz;->am:Ljava/util/List;

    .line 645
    move/from16 v0, p64

    iput-boolean v0, p0, Lnjz;->aj:Z

    .line 646
    move/from16 v0, p65

    iput-boolean v0, p0, Lnjz;->an:Z

    .line 647
    return-void

    .line 579
    :cond_0
    if-eqz p57, :cond_1

    .line 2818
    move-object/from16 v0, p57

    iget-object p4, v0, Lnjz;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 579
    :cond_1
    const/4 p4, 0x0

    goto/16 :goto_0

    .line 581
    :cond_2
    if-eqz p57, :cond_3

    .line 2823
    move-object/from16 v0, p57

    iget-object p5, v0, Lnjz;->h:Ljava/lang/String;

    goto/16 :goto_1

    .line 581
    :cond_3
    const/4 p5, 0x0

    goto/16 :goto_1

    .line 583
    :cond_4
    if-eqz p57, :cond_5

    .line 2828
    move-object/from16 v0, p57

    iget-object p6, v0, Lnjz;->i:Ljava/lang/String;

    goto/16 :goto_2

    .line 583
    :cond_5
    const/4 p6, 0x0

    goto/16 :goto_2

    .line 631
    :cond_6
    const/4 v2, 0x0

    goto :goto_3
.end method

.method private static a(Landroid/os/Parcel;)Ljava/util/List;
    .locals 2

    .prologue
    .line 2368
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2369
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 2370
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 1022
    if-eqz p0, :cond_1

    .line 50331
    invoke-static {p0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50332
    const-string v0, "http"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 1023
    if-nez v0, :cond_0

    invoke-static {p0}, Llul;->c(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1024
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "www.youtube"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 1022
    goto :goto_0
.end method

.method private final aD()Ljava/lang/String;
    .locals 2

    .prologue
    .line 943
    new-instance v1, Llei;

    invoke-direct {v1}, Llei;-><init>()V

    .line 945
    :goto_0
    if-eqz p0, :cond_1

    .line 50315
    iget-object v0, p0, Lnjz;->m:Ljava/lang/String;

    .line 946
    if-nez v0, :cond_0

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Llei;->offer(Ljava/lang/Object;)Z

    .line 50318
    iget-object v0, p0, Lnjz;->ad:Lnjz;

    .line 947
    check-cast v0, Lnjz;

    move-object p0, v0

    goto :goto_0

    .line 50316
    :cond_0
    iget-object v0, p0, Lnjz;->m:Ljava/lang/String;

    goto :goto_1

    .line 949
    :cond_1
    const-string v0, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final aE()Ljava/lang/String;
    .locals 2

    .prologue
    .line 953
    new-instance v1, Llei;

    invoke-direct {v1}, Llei;-><init>()V

    .line 955
    :goto_0
    if-eqz p0, :cond_1

    .line 50319
    iget-object v0, p0, Lnjz;->n:Ljava/lang/String;

    .line 956
    if-nez v0, :cond_0

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Llei;->offer(Ljava/lang/Object;)Z

    .line 50322
    iget-object v0, p0, Lnjz;->ad:Lnjz;

    .line 957
    check-cast v0, Lnjz;

    move-object p0, v0

    goto :goto_0

    .line 50320
    :cond_0
    iget-object v0, p0, Lnjz;->n:Ljava/lang/String;

    goto :goto_1

    .line 959
    :cond_1
    const-string v0, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final aF()Ljava/lang/String;
    .locals 4

    .prologue
    .line 967
    new-instance v1, Llei;

    invoke-direct {v1}, Llei;-><init>()V

    .line 970
    :goto_0
    if-eqz p0, :cond_0

    .line 50323
    iget-wide v2, p0, Lnjz;->ae:J

    .line 971
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Llei;->offer(Ljava/lang/Object;)Z

    .line 50325
    iget-object v0, p0, Lnjz;->ad:Lnjz;

    .line 972
    check-cast v0, Lnjz;

    move-object p0, v0

    goto :goto_0

    .line 974
    :cond_0
    const-string v0, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/os/Parcel;)Ljava/util/List;
    .locals 4

    .prologue
    .line 2387
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2388
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 2389
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2391
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2392
    const-class v3, Lnkf;

    invoke-static {v3, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnkf;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2394
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1

    .prologue
    .line 1049
    const/4 v0, 0x0

    return-object v0
.end method

.method public final B()Ljava/util/List;
    .locals 1

    .prologue
    .line 1054
    iget-object v0, p0, Lnjz;->z:Ljava/util/List;

    return-object v0
.end method

.method public final C()Ljava/util/List;
    .locals 1

    .prologue
    .line 1059
    const/4 v0, 0x0

    return-object v0
.end method

.method public final D()Ljava/util/List;
    .locals 1

    .prologue
    .line 1064
    iget-object v0, p0, Lnjz;->A:Ljava/util/List;

    return-object v0
.end method

.method public final E()Ljava/util/List;
    .locals 1

    .prologue
    .line 1069
    const/4 v0, 0x0

    return-object v0
.end method

.method public final F()Ljava/util/List;
    .locals 1

    .prologue
    .line 1074
    iget-object v0, p0, Lnjz;->B:Ljava/util/List;

    return-object v0
.end method

.method public final G()Ljava/util/List;
    .locals 1

    .prologue
    .line 1079
    const/4 v0, 0x0

    return-object v0
.end method

.method public final H()Ljava/util/List;
    .locals 1

    .prologue
    .line 1084
    iget-object v0, p0, Lnjz;->C:Ljava/util/List;

    return-object v0
.end method

.method public final I()Ljava/util/List;
    .locals 1

    .prologue
    .line 1089
    const/4 v0, 0x0

    return-object v0
.end method

.method public final J()Ljava/util/List;
    .locals 1

    .prologue
    .line 1094
    iget-object v0, p0, Lnjz;->D:Ljava/util/List;

    return-object v0
.end method

.method public final K()Ljava/util/List;
    .locals 1

    .prologue
    .line 1099
    const/4 v0, 0x0

    return-object v0
.end method

.method public final L()Ljava/util/List;
    .locals 1

    .prologue
    .line 1104
    iget-object v0, p0, Lnjz;->E:Ljava/util/List;

    return-object v0
.end method

.method public final M()Ljava/util/List;
    .locals 1

    .prologue
    .line 1109
    const/4 v0, 0x0

    return-object v0
.end method

.method public final N()Ljava/util/List;
    .locals 1

    .prologue
    .line 1114
    iget-object v0, p0, Lnjz;->F:Ljava/util/List;

    return-object v0
.end method

.method public final O()Ljava/util/List;
    .locals 1

    .prologue
    .line 1119
    const/4 v0, 0x0

    return-object v0
.end method

.method public final P()Ljava/util/List;
    .locals 1

    .prologue
    .line 1124
    iget-object v0, p0, Lnjz;->G:Ljava/util/List;

    return-object v0
.end method

.method public final Q()Ljava/util/List;
    .locals 1

    .prologue
    .line 1129
    const/4 v0, 0x0

    return-object v0
.end method

.method public final R()Ljava/util/List;
    .locals 1

    .prologue
    .line 1134
    iget-object v0, p0, Lnjz;->H:Ljava/util/List;

    return-object v0
.end method

.method public final S()Ljava/util/List;
    .locals 1

    .prologue
    .line 1139
    const/4 v0, 0x0

    return-object v0
.end method

.method public final T()Ljava/util/List;
    .locals 1

    .prologue
    .line 1144
    iget-object v0, p0, Lnjz;->I:Ljava/util/List;

    return-object v0
.end method

.method public final U()Ljava/util/List;
    .locals 1

    .prologue
    .line 1149
    const/4 v0, 0x0

    return-object v0
.end method

.method public final V()Ljava/util/List;
    .locals 1

    .prologue
    .line 1154
    iget-object v0, p0, Lnjz;->J:Ljava/util/List;

    return-object v0
.end method

.method public final W()Ljava/util/List;
    .locals 1

    .prologue
    .line 1159
    const/4 v0, 0x0

    return-object v0
.end method

.method public final X()Ljava/util/List;
    .locals 1

    .prologue
    .line 1174
    iget-object v0, p0, Lnjz;->L:Ljava/util/List;

    return-object v0
.end method

.method public final Y()Ljava/util/List;
    .locals 1

    .prologue
    .line 1179
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Z()Ljava/util/List;
    .locals 1

    .prologue
    .line 1184
    iget-object v0, p0, Lnjz;->M:Ljava/util/List;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 50312
    iget-object v0, p0, Lnjz;->T:Landroid/net/Uri;

    .line 912
    if-nez v0, :cond_0

    .line 913
    const/4 v0, 0x0

    .line 915
    :goto_0
    return-object v0

    .line 50313
    :cond_0
    iget-object v0, p0, Lnjz;->T:Landroid/net/Uri;

    .line 915
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "label"

    .line 916
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 917
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 808
    iget-object v0, p0, Lnjz;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Llrm;)Z
    .locals 4

    .prologue
    .line 907
    invoke-interface {p1}, Llrm;->a()J

    move-result-wide v0

    .line 50311
    iget-wide v2, p0, Lnjz;->V:J

    .line 907
    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aA()Z
    .locals 1

    .prologue
    .line 50330
    iget-boolean v0, p0, Lnjz;->ag:Z

    .line 994
    return v0
.end method

.method public final aB()Lnkd;
    .locals 4

    .prologue
    .line 723
    new-instance v1, Lnkd;

    invoke-direct {v1}, Lnkd;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 3798
    iget-object v2, p0, Lnjz;->d:Ljava/util/List;

    .line 724
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4782
    iput-object v0, v1, Lnkd;->b:Ljava/util/List;

    .line 4808
    iget-object v0, p0, Lnjz;->e:Ljava/lang/String;

    .line 5712
    iput-object v0, v1, Lnkd;->j:Ljava/lang/String;

    .line 5813
    iget-object v0, p0, Lnjz;->f:Ljava/lang/String;

    .line 6717
    iput-object v0, v1, Lnkd;->c:Ljava/lang/String;

    .line 6818
    iget-object v0, p0, Lnjz;->g:Ljava/lang/String;

    .line 7722
    iput-object v0, v1, Lnkd;->d:Ljava/lang/String;

    .line 7823
    iget-object v0, p0, Lnjz;->h:Ljava/lang/String;

    .line 8727
    iput-object v0, v1, Lnkd;->e:Ljava/lang/String;

    .line 8828
    iget-object v0, p0, Lnjz;->i:Ljava/lang/String;

    .line 9732
    iput-object v0, v1, Lnkd;->f:Ljava/lang/String;

    .line 729
    iget-object v0, p0, Lnjz;->j:[B

    .line 9737
    iput-object v0, v1, Lnkd;->g:[B

    .line 9838
    iget-object v0, p0, Lnjz;->k:Ljava/lang/String;

    .line 10742
    iput-object v0, v1, Lnkd;->h:Ljava/lang/String;

    .line 10843
    iget-object v0, p0, Lnjz;->l:Ljava/lang/String;

    .line 11747
    iput-object v0, v1, Lnkd;->i:Ljava/lang/String;

    .line 11847
    iget-object v0, p0, Lnjz;->m:Ljava/lang/String;

    .line 12752
    iput-object v0, v1, Lnkd;->k:Ljava/lang/String;

    .line 12851
    iget-object v0, p0, Lnjz;->n:Ljava/lang/String;

    .line 13757
    iput-object v0, v1, Lnkd;->l:Ljava/lang/String;

    .line 13856
    iget-object v0, p0, Lnjz;->o:Lnkc;

    .line 14762
    iput-object v0, v1, Lnkd;->m:Lnkc;

    .line 14861
    iget-object v0, p0, Lnjz;->p:Ljava/lang/String;

    .line 15767
    iput-object v0, v1, Lnkd;->n:Ljava/lang/String;

    .line 15866
    iget v0, p0, Lnjz;->q:I

    .line 16772
    iput v0, v1, Lnkd;->o:I

    .line 737
    iget-object v0, p0, Lnjz;->r:Lnnk;

    .line 16787
    iput-object v0, v1, Lnkd;->p:Lnnk;

    .line 738
    iget-object v0, p0, Lnjz;->s:Lnne;

    .line 16795
    iput-object v0, v1, Lnkd;->r:Lnne;

    .line 739
    iget-object v0, p0, Lnjz;->t:Lnhg;

    .line 16800
    iput-object v0, v1, Lnkd;->s:Lnhg;

    .line 740
    iget-object v0, p0, Lnjz;->v:Luhx;

    .line 16810
    iput-object v0, v1, Lnkd;->u:Luhx;

    .line 741
    iget-object v0, p0, Lnjz;->u:Lnms;

    .line 17805
    iput-object v0, v1, Lnkd;->t:Lnms;

    .line 18029
    iget-object v0, p0, Lnjz;->w:Landroid/net/Uri;

    .line 18777
    iput-object v0, v1, Lnkd;->v:Landroid/net/Uri;

    .line 19034
    iget-object v0, p0, Lnjz;->x:Ljava/util/List;

    .line 19815
    iput-object v0, v1, Lnkd;->w:Ljava/util/List;

    .line 20044
    iget-object v0, p0, Lnjz;->y:Ljava/util/List;

    .line 20820
    iput-object v0, v1, Lnkd;->x:Ljava/util/List;

    .line 21054
    iget-object v0, p0, Lnjz;->z:Ljava/util/List;

    .line 21825
    iput-object v0, v1, Lnkd;->y:Ljava/util/List;

    .line 22064
    iget-object v0, p0, Lnjz;->A:Ljava/util/List;

    .line 22830
    iput-object v0, v1, Lnkd;->z:Ljava/util/List;

    .line 23074
    iget-object v0, p0, Lnjz;->B:Ljava/util/List;

    .line 23835
    iput-object v0, v1, Lnkd;->A:Ljava/util/List;

    .line 24084
    iget-object v0, p0, Lnjz;->C:Ljava/util/List;

    .line 24840
    iput-object v0, v1, Lnkd;->B:Ljava/util/List;

    .line 25094
    iget-object v0, p0, Lnjz;->D:Ljava/util/List;

    .line 25845
    iput-object v0, v1, Lnkd;->C:Ljava/util/List;

    .line 26104
    iget-object v0, p0, Lnjz;->E:Ljava/util/List;

    .line 26850
    iput-object v0, v1, Lnkd;->D:Ljava/util/List;

    .line 27114
    iget-object v0, p0, Lnjz;->F:Ljava/util/List;

    .line 27855
    iput-object v0, v1, Lnkd;->E:Ljava/util/List;

    .line 28124
    iget-object v0, p0, Lnjz;->G:Ljava/util/List;

    .line 28860
    iput-object v0, v1, Lnkd;->F:Ljava/util/List;

    .line 29134
    iget-object v0, p0, Lnjz;->H:Ljava/util/List;

    .line 29865
    iput-object v0, v1, Lnkd;->G:Ljava/util/List;

    .line 30144
    iget-object v0, p0, Lnjz;->I:Ljava/util/List;

    .line 30870
    iput-object v0, v1, Lnkd;->H:Ljava/util/List;

    .line 31154
    iget-object v0, p0, Lnjz;->J:Ljava/util/List;

    .line 31875
    iput-object v0, v1, Lnkd;->I:Ljava/util/List;

    .line 32164
    iget-object v0, p0, Lnjz;->K:Ljava/util/List;

    .line 32880
    iput-object v0, v1, Lnkd;->J:Ljava/util/List;

    .line 33174
    iget-object v0, p0, Lnjz;->L:Ljava/util/List;

    .line 33885
    iput-object v0, v1, Lnkd;->K:Ljava/util/List;

    .line 34184
    iget-object v0, p0, Lnjz;->M:Ljava/util/List;

    .line 34890
    iput-object v0, v1, Lnkd;->L:Ljava/util/List;

    .line 35194
    iget-object v0, p0, Lnjz;->N:Ljava/util/List;

    .line 35895
    iput-object v0, v1, Lnkd;->M:Ljava/util/List;

    .line 36204
    iget-object v0, p0, Lnjz;->O:Ljava/util/List;

    .line 36900
    iput-object v0, v1, Lnkd;->N:Ljava/util/List;

    .line 37214
    iget-object v0, p0, Lnjz;->P:Ljava/util/List;

    .line 37905
    iput-object v0, v1, Lnkd;->O:Ljava/util/List;

    .line 38224
    iget-object v0, p0, Lnjz;->Q:Ljava/util/List;

    .line 38910
    iput-object v0, v1, Lnkd;->P:Ljava/util/List;

    .line 39229
    iget-object v0, p0, Lnjz;->R:Ljava/util/List;

    .line 39915
    iput-object v0, v1, Lnkd;->Q:Ljava/util/List;

    .line 40238
    iget-object v0, p0, Lnjz;->S:Landroid/net/Uri;

    .line 40920
    iput-object v0, v1, Lnkd;->R:Landroid/net/Uri;

    .line 41242
    iget-object v0, p0, Lnjz;->T:Landroid/net/Uri;

    .line 41925
    iput-object v0, v1, Lnkd;->S:Landroid/net/Uri;

    .line 42246
    iget-boolean v0, p0, Lnjz;->U:Z

    .line 42930
    iput-boolean v0, v1, Lnkd;->V:Z

    .line 42979
    iget-wide v2, p0, Lnjz;->V:J

    .line 43935
    iput-wide v2, v1, Lnkd;->T:J

    .line 44251
    iget v0, p0, Lnjz;->W:I

    .line 44940
    iput v0, v1, Lnkd;->U:I

    .line 45255
    iget-boolean v0, p0, Lnjz;->X:Z

    .line 45945
    iput-boolean v0, v1, Lnkd;->W:Z

    .line 770
    iget-object v0, p0, Lnjz;->Y:Luhu;

    .line 45950
    iput-object v0, v1, Lnkd;->X:Luhu;

    .line 771
    iget-object v0, p0, Lnjz;->Z:Lngu;

    .line 45955
    iput-object v0, v1, Lnkd;->Y:Lngu;

    .line 46284
    iget-wide v2, p0, Lnjz;->ae:J

    .line 46960
    iput-wide v2, v1, Lnkd;->Z:J

    .line 47304
    iget-boolean v0, p0, Lnjz;->af:Z

    .line 47970
    iput-boolean v0, v1, Lnkd;->aa:Z

    .line 48309
    iget-boolean v0, p0, Lnjz;->ag:Z

    .line 48975
    iput-boolean v0, v1, Lnkd;->ab:Z

    .line 49259
    iget-object v0, p0, Lnjz;->aa:Landroid/net/Uri;

    .line 49965
    iput-object v0, v1, Lnkd;->ac:Landroid/net/Uri;

    .line 50267
    iget-object v0, p0, Lnjz;->ac:Lnjz;

    .line 50268
    iput-object v0, v1, Lnkd;->ad:Lnjz;

    .line 50271
    iget-object v0, p0, Lnjz;->ad:Lnjz;

    .line 778
    check-cast v0, Lnjz;

    .line 50272
    iput-object v0, v1, Lnkd;->ae:Lnjz;

    .line 50274
    iget-object v0, p0, Lnjz;->as:Ljava/util/List;

    .line 50275
    iput-object v0, v1, Lnkd;->af:Ljava/util/List;

    .line 50277
    iget-object v0, p0, Lnjz;->ah:Ljava/util/List;

    .line 50278
    iput-object v0, v1, Lnkd;->ah:Ljava/util/List;

    .line 50281
    iget-object v0, p0, Lnjz;->ai:Lnjj;

    .line 781
    check-cast v0, Lnjj;

    .line 50282
    iput-object v0, v1, Lnkd;->aj:Lnjj;

    .line 50284
    iget-object v0, p0, Lnjz;->ak:Ljava/util/List;

    .line 50285
    iput-object v0, v1, Lnkd;->al:Ljava/util/List;

    .line 50287
    iget-object v0, p0, Lnjz;->al:Ljava/util/List;

    .line 50288
    iput-object v0, v1, Lnkd;->am:Ljava/util/List;

    .line 50290
    iget-object v0, p0, Lnjz;->am:Ljava/util/List;

    .line 50291
    iput-object v0, v1, Lnkd;->an:Ljava/util/List;

    .line 50293
    iget-boolean v0, p0, Lnjz;->aj:Z

    .line 50294
    iput-boolean v0, v1, Lnkd;->ai:Z

    .line 50296
    iget-boolean v0, p0, Lnjz;->an:Z

    .line 50297
    iput-boolean v0, v1, Lnkd;->ao:Z

    .line 723
    return-object v1
.end method

.method public final aC()I
    .locals 2

    .prologue
    .line 983
    const/4 v1, 0x0

    .line 50327
    iget-object v0, p0, Lnjz;->ad:Lnjz;

    .line 984
    check-cast v0, Lnjz;

    .line 985
    :goto_0
    if-eqz v0, :cond_0

    .line 986
    add-int/lit8 v1, v1, 0x1

    .line 50329
    iget-object v0, v0, Lnjz;->ad:Lnjz;

    .line 987
    check-cast v0, Lnjz;

    goto :goto_0

    .line 989
    :cond_0
    return v1
.end method

.method public final aa()Ljava/util/List;
    .locals 1

    .prologue
    .line 1189
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ab()Ljava/util/List;
    .locals 1

    .prologue
    .line 1194
    iget-object v0, p0, Lnjz;->N:Ljava/util/List;

    return-object v0
.end method

.method public final ac()Ljava/util/List;
    .locals 1

    .prologue
    .line 1199
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ad()Ljava/util/List;
    .locals 1

    .prologue
    .line 1214
    iget-object v0, p0, Lnjz;->P:Ljava/util/List;

    return-object v0
.end method

.method public final ad_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 813
    iget-object v0, p0, Lnjz;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final ae()Ljava/util/List;
    .locals 1

    .prologue
    .line 1219
    const/4 v0, 0x0

    return-object v0
.end method

.method public final af()Ljava/util/List;
    .locals 1

    .prologue
    .line 1229
    iget-object v0, p0, Lnjz;->R:Ljava/util/List;

    return-object v0
.end method

.method public final ag()Ljava/util/List;
    .locals 1

    .prologue
    .line 1234
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ah()Ljava/util/List;
    .locals 1

    .prologue
    .line 1343
    iget-object v0, p0, Lnjz;->ak:Ljava/util/List;

    return-object v0
.end method

.method public final ai()Ljava/util/List;
    .locals 1

    .prologue
    .line 1348
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aj()Ljava/util/List;
    .locals 1

    .prologue
    .line 1353
    iget-object v0, p0, Lnjz;->al:Ljava/util/List;

    return-object v0
.end method

.method public final ak()Ljava/util/List;
    .locals 1

    .prologue
    .line 1358
    const/4 v0, 0x0

    return-object v0
.end method

.method public final al()Ljava/util/List;
    .locals 1

    .prologue
    .line 1363
    iget-object v0, p0, Lnjz;->am:Ljava/util/List;

    return-object v0
.end method

.method public final am()Ljava/util/List;
    .locals 1

    .prologue
    .line 1368
    const/4 v0, 0x0

    return-object v0
.end method

.method public final an()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 1029
    iget-object v0, p0, Lnjz;->w:Landroid/net/Uri;

    return-object v0
.end method

.method public final ao()Landroid/net/Uri;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 932
    iget-object v1, p0, Lnjz;->s:Lnne;

    if-nez v1, :cond_1

    .line 939
    :cond_0
    :goto_0
    return-object v0

    .line 935
    :cond_1
    iget-object v1, p0, Lnjz;->s:Lnne;

    .line 50314
    iget-object v1, v1, Lnne;->a:Ljava/util/List;

    .line 936
    if-eqz v1, :cond_0

    .line 939
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlk;

    invoke-virtual {v0}, Lnlk;->b()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public final ap()Ljava/util/List;
    .locals 1

    .prologue
    .line 1314
    iget-object v0, p0, Lnjz;->as:Ljava/util/List;

    return-object v0
.end method

.method public final aq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1294
    iget-object v0, p0, Lnjz;->aq:Ljava/lang/String;

    return-object v0
.end method

.method public final ar()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1289
    iget-object v0, p0, Lnjz;->ap:Ljava/lang/String;

    return-object v0
.end method

.method public final as()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1299
    iget-object v0, p0, Lnjz;->ar:Ljava/lang/String;

    return-object v0
.end method

.method public final at()Lnkc;
    .locals 1

    .prologue
    .line 856
    iget-object v0, p0, Lnjz;->o:Lnkc;

    return-object v0
.end method

.method public final au()Lnkb;
    .locals 1

    .prologue
    .line 50309
    iget-object v0, p0, Lnjz;->ai:Lnjj;

    .line 888
    check-cast v0, Lnjj;

    if-eqz v0, :cond_0

    .line 889
    sget-object v0, Lnkb;->c:Lnkb;

    .line 893
    :goto_0
    return-object v0

    .line 890
    :cond_0
    invoke-virtual {p0}, Lnjz;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 891
    sget-object v0, Lnkb;->b:Lnkb;

    goto :goto_0

    .line 893
    :cond_1
    sget-object v0, Lnkb;->a:Lnkb;

    goto :goto_0
.end method

.method public final av()Z
    .locals 1

    .prologue
    .line 1304
    iget-boolean v0, p0, Lnjz;->af:Z

    return v0
.end method

.method public final aw()Luhu;
    .locals 1

    .prologue
    .line 1319
    iget-object v0, p0, Lnjz;->Y:Luhu;

    return-object v0
.end method

.method public final ax()Ljava/util/List;
    .locals 1

    .prologue
    .line 1324
    iget-object v0, p0, Lnjz;->ah:Ljava/util/List;

    return-object v0
.end method

.method public final ay()Lngu;
    .locals 1

    .prologue
    .line 1329
    iget-object v0, p0, Lnjz;->Z:Lngu;

    return-object v0
.end method

.method public final synthetic az()Lnjp;
    .locals 1

    .prologue
    .line 50514
    iget-object v0, p0, Lnjz;->ai:Lnjj;

    .line 55
    return-object v0
.end method

.method public final synthetic b()Lppg;
    .locals 1

    .prologue
    .line 50513
    new-instance v0, Lnke;

    invoke-direct {v0, p0}, Lnke;-><init>(Lnjz;)V

    .line 55
    return-object v0
.end method

.method public final b(Llrm;)Z
    .locals 1

    .prologue
    .line 922
    invoke-virtual {p0}, Lnjz;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lnjz;->a(Llrm;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 818
    iget-object v0, p0, Lnjz;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 823
    iget-object v0, p0, Lnjz;->h:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 2280
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 828
    iget-object v0, p0, Lnjz;->i:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 2476
    if-nez p1, :cond_0

    move v0, v2

    .line 2548
    :goto_0
    return v0

    .line 2479
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 2480
    goto :goto_0

    .line 2482
    :cond_1
    check-cast p1, Lnjz;

    .line 50402
    iget-object v0, p0, Lnjz;->e:Ljava/lang/String;

    .line 50403
    iget-object v1, p1, Lnjz;->e:Ljava/lang/String;

    .line 2483
    invoke-static {v0, v1}, Llfj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50404
    iget-object v0, p0, Lnjz;->f:Ljava/lang/String;

    .line 50405
    iget-object v1, p1, Lnjz;->f:Ljava/lang/String;

    .line 2484
    invoke-static {v0, v1}, Llfj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50406
    iget-object v0, p0, Lnjz;->g:Ljava/lang/String;

    .line 50407
    iget-object v1, p1, Lnjz;->g:Ljava/lang/String;

    .line 2485
    invoke-static {v0, v1}, Llfj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50408
    iget-object v0, p0, Lnjz;->h:Ljava/lang/String;

    .line 50409
    iget-object v1, p1, Lnjz;->h:Ljava/lang/String;

    .line 2486
    invoke-static {v0, v1}, Llfj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50410
    iget-object v0, p0, Lnjz;->i:Ljava/lang/String;

    .line 50411
    iget-object v1, p1, Lnjz;->i:Ljava/lang/String;

    .line 2488
    invoke-static {v0, v1}, Llfj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50412
    iget-object v0, p0, Lnjz;->j:[B

    .line 50413
    iget-object v1, p1, Lnjz;->j:[B

    .line 2489
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50414
    iget-object v0, p0, Lnjz;->k:Ljava/lang/String;

    .line 50415
    iget-object v1, p1, Lnjz;->k:Ljava/lang/String;

    .line 2490
    invoke-static {v0, v1}, Llfj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50416
    iget-object v0, p0, Lnjz;->l:Ljava/lang/String;

    .line 50417
    iget-object v1, p1, Lnjz;->l:Ljava/lang/String;

    .line 2491
    invoke-static {v0, v1}, Llfj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50418
    iget-object v0, p0, Lnjz;->m:Ljava/lang/String;

    .line 50419
    iget-object v1, p1, Lnjz;->m:Ljava/lang/String;

    .line 2492
    invoke-static {v0, v1}, Llfj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50420
    iget-object v0, p0, Lnjz;->n:Ljava/lang/String;

    .line 50421
    iget-object v1, p1, Lnjz;->n:Ljava/lang/String;

    .line 2493
    invoke-static {v0, v1}, Llfj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50422
    iget-object v0, p0, Lnjz;->o:Lnkc;

    .line 50423
    iget-object v1, p1, Lnjz;->o:Lnkc;

    .line 2494
    invoke-static {v0, v1}, Llfj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50424
    iget-object v0, p0, Lnjz;->p:Ljava/lang/String;

    .line 50425
    iget-object v1, p1, Lnjz;->p:Ljava/lang/String;

    .line 2495
    invoke-static {v0, v1}, Llfj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnjz;->r:Lnnk;

    .line 50426
    iget-object v1, p1, Lnjz;->r:Lnnk;

    .line 2496
    invoke-static {v0, v1}, Llfj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnjz;->s:Lnne;

    iget-object v1, p1, Lnjz;->s:Lnne;

    .line 2497
    invoke-static {v0, v1}, Llfj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnjz;->t:Lnhg;

    iget-object v1, p1, Lnjz;->t:Lnhg;

    .line 2498
    invoke-static {v0, v1}, Llfj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnjz;->u:Lnms;

    iget-object v1, p1, Lnjz;->u:Lnms;

    .line 2499
    invoke-static {v0, v1}, Llfj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50427
    iget-object v0, p0, Lnjz;->w:Landroid/net/Uri;

    .line 50428
    iget-object v1, p1, Lnjz;->w:Landroid/net/Uri;

    .line 2500
    invoke-static {v0, v1}, Llfj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50429
    iget v0, p0, Lnjz;->q:I

    .line 50430
    iget v1, p1, Lnjz;->q:I

    .line 2501
    if-ne v0, v1, :cond_2

    .line 50431
    iget-boolean v0, p0, Lnjz;->U:Z

    .line 50432
    iget-boolean v1, p1, Lnjz;->U:Z

    .line 2502
    if-ne v0, v1, :cond_2

    .line 50433
    iget-wide v0, p0, Lnjz;->V:J

    .line 50434
    iget-wide v4, p1, Lnjz;->V:J

    .line 2503
    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    .line 50435
    iget v0, p0, Lnjz;->W:I

    .line 50436
    iget v1, p1, Lnjz;->W:I

    .line 2504
    if-ne v0, v1, :cond_2

    .line 50437
    iget-object v0, p0, Lnjz;->d:Ljava/util/List;

    .line 50438
    iget-object v1, p1, Lnjz;->d:Ljava/util/List;

    .line 2505
    invoke-static {v0, v1}, Llfj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50439
    iget-object v0, p0, Lnjz;->x:Ljava/util/List;

    .line 50440
    iget-object v1, p1, Lnjz;->x:Ljava/util/List;

    .line 2506
    invoke-static {v0, v1}, Llfj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50441
    iget-object v0, p0, Lnjz;->y:Ljava/util/List;

    .line 50442
    iget-object v1, p1, Lnjz;->y:Ljava/util/List;

    .line 2507
    invoke-static {v0, v1}, Llfj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50443
    iget-object v0, p0, Lnjz;->z:Ljava/util/List;

    .line 50444
    iget-object v1, p1, Lnjz;->z:Ljava/util/List;

    .line 2508
    invoke-static {v0, v1}, Llfj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50445
    iget-object v0, p0, Lnjz;->A:Ljava/util/List;

    .line 50446
    iget-object v1, p1, Lnjz;->A:Ljava/util/List;

    .line 2509
    invoke-static {v0, v1}, Llfj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50447
    iget-object v0, p0, Lnjz;->B:Ljava/util/List;

    .line 50448
    iget-object v1, p1, Lnjz;->B:Ljava/util/List;

    .line 2510
    invoke-static {v0, v1}, Llfj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50449
    iget-object v0, p0, Lnjz;->C:Ljava/util/List;

    .line 50450
    iget-object v1, p1, Lnjz;->C:Ljava/util/List;

    .line 2511
    invoke-static {v0, v1}, Llfj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50451
    iget-object v0, p0, Lnjz;->D:Ljava/util/List;

    .line 50452
    iget-object v1, p1, Lnjz;->D:Ljava/util/List;

    .line 2512
    invoke-static {v0, v1}, Llfj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50453
    iget-object v0, p0, Lnjz;->E:Ljava/util/List;

    .line 50454
    iget-object v1, p1, Lnjz;->E:Ljava/util/List;

    .line 2513
    invoke-static {v0, v1}, Llfj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50455
    iget-object v0, p0, Lnjz;->F:Ljava/util/List;

    .line 50456
    iget-object v1, p1, Lnjz;->F:Ljava/util/List;

    .line 2514
    invoke-static {v0, v1}, Llfj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50457
    iget-object v0, p0, Lnjz;->G:Ljava/util/List;

    .line 50458
    iget-object v1, p1, Lnjz;->G:Ljava/util/List;

    .line 2515
    invoke-static {v0, v1}, Llfj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50459
    iget-object v0, p0, Lnjz;->H:Ljava/util/List;

    .line 50460
    iget-object v1, p1, Lnjz;->H:Ljava/util/List;

    .line 2517
    invoke-static {v0, v1}, Llfj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50461
    iget-object v0, p0, Lnjz;->I:Ljava/util/List;

    .line 50462
    iget-object v1, p1, Lnjz;->I:Ljava/util/List;

    .line 2518
    invoke-static {v0, v1}, Llfj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50463
    iget-object v0, p0, Lnjz;->J:Ljava/util/List;

    .line 50464
    iget-object v1, p1, Lnjz;->J:Ljava/util/List;

    .line 2519
    invoke-static {v0, v1}, Llfj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50465
    iget-object v0, p0, Lnjz;->K:Ljava/util/List;

    .line 50466
    iget-object v1, p1, Lnjz;->K:Ljava/util/List;

    .line 2520
    invoke-static {v0, v1}, Llfj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50467
    iget-object v0, p0, Lnjz;->L:Ljava/util/List;

    .line 50468
    iget-object v1, p1, Lnjz;->L:Ljava/util/List;

    .line 2521
    invoke-static {v0, v1}, Llfj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50469
    iget-object v0, p0, Lnjz;->M:Ljava/util/List;

    .line 50470
    iget-object v1, p1, Lnjz;->M:Ljava/util/List;

    .line 2522
    invoke-static {v0, v1}, Llfj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50471
    iget-object v0, p0, Lnjz;->N:Ljava/util/List;

    .line 50472
    iget-object v1, p1, Lnjz;->N:Ljava/util/List;

    .line 2523
    invoke-static {v0, v1}, Llfj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50473
    iget-object v0, p0, Lnjz;->O:Ljava/util/List;

    .line 50474
    iget-object v1, p1, Lnjz;->O:Ljava/util/List;

    .line 2524
    invoke-static {v0, v1}, Llfj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50475
    iget-object v0, p0, Lnjz;->P:Ljava/util/List;

    .line 50476
    iget-object v1, p1, Lnjz;->P:Ljava/util/List;

    .line 2526
    invoke-static {v0, v1}, Llfj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50477
    iget-object v0, p0, Lnjz;->Q:Ljava/util/List;

    .line 50478
    iget-object v1, p1, Lnjz;->Q:Ljava/util/List;

    .line 2527
    invoke-static {v0, v1}, Llfj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50479
    iget-object v0, p0, Lnjz;->R:Ljava/util/List;

    .line 50480
    iget-object v1, p1, Lnjz;->R:Ljava/util/List;

    .line 2529
    invoke-static {v0, v1}, Llfj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50481
    iget-object v0, p0, Lnjz;->S:Landroid/net/Uri;

    .line 50482
    iget-object v1, p1, Lnjz;->S:Landroid/net/Uri;

    .line 2530
    invoke-static {v0, v1}, Llfj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50483
    iget-object v0, p0, Lnjz;->T:Landroid/net/Uri;

    .line 50484
    iget-object v1, p1, Lnjz;->T:Landroid/net/Uri;

    .line 2532
    invoke-static {v0, v1}, Llfj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50485
    iget-object v0, p0, Lnjz;->aa:Landroid/net/Uri;

    .line 50486
    iget-object v1, p1, Lnjz;->aa:Landroid/net/Uri;

    .line 2534
    invoke-static {v0, v1}, Llfj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50487
    iget-object v0, p0, Lnjz;->ac:Lnjz;

    .line 50488
    iget-object v1, p1, Lnjz;->ac:Lnjz;

    .line 2535
    invoke-static {v0, v1}, Llfj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50490
    iget-object v0, p0, Lnjz;->ad:Lnjz;

    .line 2536
    check-cast v0, Lnjz;

    .line 50492
    iget-object v1, p1, Lnjz;->ad:Lnjz;

    .line 2536
    check-cast v1, Lnjz;

    invoke-static {v0, v1}, Llfj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50493
    iget-boolean v0, p0, Lnjz;->af:Z

    .line 50494
    iget-boolean v1, p1, Lnjz;->af:Z

    .line 2537
    if-ne v0, v1, :cond_2

    .line 50495
    iget-boolean v0, p0, Lnjz;->ag:Z

    .line 50496
    iget-boolean v1, p1, Lnjz;->ag:Z

    .line 2538
    if-ne v0, v1, :cond_2

    .line 50497
    iget-object v0, p0, Lnjz;->as:Ljava/util/List;

    .line 50498
    iget-object v1, p1, Lnjz;->as:Ljava/util/List;

    .line 2539
    invoke-static {v0, v1}, Llfj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50499
    iget-object v0, p0, Lnjz;->ah:Ljava/util/List;

    .line 50500
    iget-object v1, p1, Lnjz;->ah:Ljava/util/List;

    .line 2541
    invoke-static {v0, v1}, Llfj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50502
    iget-object v0, p0, Lnjz;->ai:Lnjj;

    .line 2542
    check-cast v0, Lnjj;

    .line 50504
    iget-object v1, p1, Lnjz;->ai:Lnjj;

    .line 2542
    check-cast v1, Lnjj;

    invoke-static {v0, v1}, Llfj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50505
    iget-object v0, p0, Lnjz;->v:Luhx;

    .line 50506
    iget-object v1, p1, Lnjz;->v:Luhx;

    .line 2543
    invoke-static {v0, v1}, Llfj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50507
    iget-object v0, p0, Lnjz;->ak:Ljava/util/List;

    .line 50508
    iget-object v1, p1, Lnjz;->ak:Ljava/util/List;

    .line 2544
    invoke-static {v0, v1}, Llfj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50509
    iget-object v0, p0, Lnjz;->al:Ljava/util/List;

    .line 50510
    iget-object v1, p1, Lnjz;->al:Ljava/util/List;

    .line 2546
    invoke-static {v0, v1}, Llfj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50511
    iget-object v0, p0, Lnjz;->am:Ljava/util/List;

    .line 50512
    iget-object v1, p1, Lnjz;->am:Ljava/util/List;

    .line 2548
    invoke-static {v0, v1}, Llfj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lnjz;->aj:Z

    iget-boolean v1, p1, Lnjz;->aj:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lnjz;->an:Z

    iget-boolean v1, p1, Lnjz;->an:Z

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 2483
    goto/16 :goto_0
.end method

.method public final f()[B
    .locals 1

    .prologue
    .line 833
    iget-object v0, p0, Lnjz;->j:[B

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 838
    iget-object v0, p0, Lnjz;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 843
    iget-object v0, p0, Lnjz;->l:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2557
    invoke-static {v0}, Llfm;->b(Z)V

    .line 2558
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 861
    iget-object v0, p0, Lnjz;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 866
    iget v0, p0, Lnjz;->q:I

    return v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 875
    iget-object v0, p0, Lnjz;->s:Lnne;

    if-nez v0, :cond_0

    .line 50304
    iget-boolean v0, p0, Lnjz;->ab:Z

    .line 876
    if-nez v0, :cond_0

    iget-object v0, p0, Lnjz;->d:Ljava/util/List;

    .line 877
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50306
    iget-object v0, p0, Lnjz;->ai:Lnjj;

    .line 878
    check-cast v0, Lnjj;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 875
    goto :goto_0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 50307
    iget-object v0, p0, Lnjz;->d:Ljava/util/List;

    .line 883
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 50310
    iget-object v0, p0, Lnjz;->C:Ljava/util/List;

    .line 902
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()J
    .locals 2

    .prologue
    .line 979
    iget-wide v0, p0, Lnjz;->V:J

    return-wide v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 1373
    iget-boolean v0, p0, Lnjz;->an:Z

    return v0
.end method

.method public final p()Lnnk;
    .locals 1

    .prologue
    .line 999
    iget-object v0, p0, Lnjz;->r:Lnnk;

    return-object v0
.end method

.method public final q()Lnne;
    .locals 1

    .prologue
    .line 1004
    iget-object v0, p0, Lnjz;->s:Lnne;

    return-object v0
.end method

.method public final r()Lnms;
    .locals 1

    .prologue
    .line 1014
    iget-object v0, p0, Lnjz;->u:Lnms;

    return-object v0
.end method

.method public final s()Lnhg;
    .locals 1

    .prologue
    .line 1009
    iget-object v0, p0, Lnjz;->t:Lnhg;

    return-object v0
.end method

.method public final synthetic t()Lnjf;
    .locals 1

    .prologue
    .line 50515
    iget-object v0, p0, Lnjz;->ad:Lnjz;

    .line 55
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 50299
    iget-boolean v0, p0, Lnjz;->ab:Z

    .line 791
    if-eqz v0, :cond_0

    .line 50300
    iget-object v0, p0, Lnjz;->aa:Landroid/net/Uri;

    .line 791
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "VastAd Wrapper: [wrapperUri="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 50301
    :cond_0
    iget-object v0, p0, Lnjz;->m:Ljava/lang/String;

    .line 792
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 50302
    iget-object v1, p0, Lnjz;->e:Ljava/lang/String;

    .line 792
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 50303
    iget-object v2, p0, Lnjz;->n:Ljava/lang/String;

    .line 793
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x30

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "VastAd: [vastAdId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", adVideoId="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", vastAdSystem = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final u()Ljava/util/List;
    .locals 1

    .prologue
    .line 1280
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/util/List;
    .locals 1

    .prologue
    .line 798
    iget-object v0, p0, Lnjz;->d:Ljava/util/List;

    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 1

    .prologue
    .line 803
    const/4 v0, 0x0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 50333
    iget-object v0, p0, Lnjz;->d:Ljava/util/List;

    .line 2302
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50334
    iget-object v0, p0, Lnjz;->e:Ljava/lang/String;

    .line 2303
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50335
    iget-object v0, p0, Lnjz;->f:Ljava/lang/String;

    .line 2304
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50336
    iget-object v0, p0, Lnjz;->g:Ljava/lang/String;

    .line 2305
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50337
    iget-object v0, p0, Lnjz;->h:Ljava/lang/String;

    .line 2306
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50338
    iget-object v0, p0, Lnjz;->i:Ljava/lang/String;

    .line 2307
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2308
    iget-object v0, p0, Lnjz;->j:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 50339
    iget-object v0, p0, Lnjz;->k:Ljava/lang/String;

    .line 2309
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50340
    iget-object v0, p0, Lnjz;->l:Ljava/lang/String;

    .line 2310
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50341
    iget-object v0, p0, Lnjz;->m:Ljava/lang/String;

    .line 2311
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50342
    iget-object v0, p0, Lnjz;->n:Ljava/lang/String;

    .line 2312
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50343
    iget-object v0, p0, Lnjz;->o:Lnkc;

    .line 2313
    invoke-virtual {v0}, Lnkc;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50344
    iget-object v0, p0, Lnjz;->p:Ljava/lang/String;

    .line 2314
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50345
    iget v0, p0, Lnjz;->q:I

    .line 2315
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2316
    iget-object v0, p0, Lnjz;->r:Lnnk;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2317
    iget-object v0, p0, Lnjz;->s:Lnne;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2318
    iget-object v0, p0, Lnjz;->t:Lnhg;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2319
    iget-object v0, p0, Lnjz;->u:Lnms;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2320
    iget-object v0, p0, Lnjz;->v:Luhx;

    invoke-static {p1, v0}, Lltr;->a(Landroid/os/Parcel;Lwkc;)V

    .line 50346
    iget-object v0, p0, Lnjz;->w:Landroid/net/Uri;

    .line 2321
    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 50347
    iget-object v0, p0, Lnjz;->x:Ljava/util/List;

    .line 2322
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50348
    iget-object v0, p0, Lnjz;->y:Ljava/util/List;

    .line 2323
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50349
    iget-object v0, p0, Lnjz;->z:Ljava/util/List;

    .line 2324
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50350
    iget-object v0, p0, Lnjz;->A:Ljava/util/List;

    .line 2325
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50351
    iget-object v0, p0, Lnjz;->B:Ljava/util/List;

    .line 2326
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50352
    iget-object v0, p0, Lnjz;->C:Ljava/util/List;

    .line 2327
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50353
    iget-object v0, p0, Lnjz;->D:Ljava/util/List;

    .line 2328
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50354
    iget-object v0, p0, Lnjz;->E:Ljava/util/List;

    .line 2329
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50355
    iget-object v0, p0, Lnjz;->F:Ljava/util/List;

    .line 2330
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50356
    iget-object v0, p0, Lnjz;->H:Ljava/util/List;

    .line 2331
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50357
    iget-object v0, p0, Lnjz;->I:Ljava/util/List;

    .line 2332
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50358
    iget-object v0, p0, Lnjz;->J:Ljava/util/List;

    .line 2333
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50359
    iget-object v0, p0, Lnjz;->K:Ljava/util/List;

    .line 2334
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50360
    iget-object v0, p0, Lnjz;->L:Ljava/util/List;

    .line 2335
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50361
    iget-object v0, p0, Lnjz;->M:Ljava/util/List;

    .line 2336
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50362
    iget-object v0, p0, Lnjz;->N:Ljava/util/List;

    .line 2337
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50363
    iget-object v0, p0, Lnjz;->O:Ljava/util/List;

    .line 2338
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50364
    iget-object v0, p0, Lnjz;->P:Ljava/util/List;

    .line 2339
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50365
    iget-object v0, p0, Lnjz;->Q:Ljava/util/List;

    .line 2340
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50366
    iget-object v0, p0, Lnjz;->R:Ljava/util/List;

    .line 2341
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50367
    iget-object v0, p0, Lnjz;->G:Ljava/util/List;

    .line 2342
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50368
    iget-object v0, p0, Lnjz;->S:Landroid/net/Uri;

    .line 2343
    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 50369
    iget-object v0, p0, Lnjz;->T:Landroid/net/Uri;

    .line 2344
    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 50370
    iget-boolean v0, p0, Lnjz;->U:Z

    .line 2345
    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50371
    iget-wide v4, p0, Lnjz;->V:J

    .line 2346
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 50372
    iget v0, p0, Lnjz;->W:I

    .line 2347
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50373
    iget-boolean v0, p0, Lnjz;->X:Z

    .line 2348
    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2349
    iget-object v0, p0, Lnjz;->Y:Luhu;

    invoke-static {p1, v0}, Lltr;->a(Landroid/os/Parcel;Lwkc;)V

    .line 2350
    iget-object v0, p0, Lnjz;->Z:Lngu;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 50374
    iget-wide v4, p0, Lnjz;->ae:J

    .line 2351
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 50375
    iget-boolean v0, p0, Lnjz;->af:Z

    .line 2352
    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50376
    iget-boolean v0, p0, Lnjz;->ag:Z

    .line 2353
    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50377
    iget-object v0, p0, Lnjz;->aa:Landroid/net/Uri;

    .line 2354
    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 50378
    iget-object v0, p0, Lnjz;->ac:Lnjz;

    .line 2355
    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 50380
    iget-object v0, p0, Lnjz;->ad:Lnjz;

    .line 2356
    check-cast v0, Lnjz;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 50381
    iget-object v0, p0, Lnjz;->as:Ljava/util/List;

    .line 50382
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50383
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkf;

    .line 50384
    invoke-virtual {v0}, Lnkf;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_0
    move v0, v2

    .line 2345
    goto :goto_0

    :cond_1
    move v0, v2

    .line 2348
    goto :goto_1

    :cond_2
    move v0, v2

    .line 2352
    goto :goto_2

    :cond_3
    move v0, v2

    .line 2353
    goto :goto_3

    .line 50386
    :cond_4
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 50388
    iget-object v0, p0, Lnjz;->ah:Ljava/util/List;

    .line 2358
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50390
    iget-object v0, p0, Lnjz;->ai:Lnjj;

    .line 2359
    check-cast v0, Lnjj;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 50391
    iget-object v0, p0, Lnjz;->ak:Ljava/util/List;

    .line 2360
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50392
    iget-object v0, p0, Lnjz;->al:Ljava/util/List;

    .line 2361
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50393
    iget-object v0, p0, Lnjz;->am:Ljava/util/List;

    .line 2362
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50394
    iget-boolean v0, p0, Lnjz;->aj:Z

    .line 2363
    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50395
    iget-boolean v0, p0, Lnjz;->an:Z

    .line 2364
    if-eqz v0, :cond_6

    :goto_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2365
    return-void

    :cond_5
    move v0, v2

    .line 2363
    goto :goto_5

    :cond_6
    move v1, v2

    .line 2364
    goto :goto_6
.end method

.method public final x()Ljava/util/List;
    .locals 1

    .prologue
    .line 1034
    iget-object v0, p0, Lnjz;->x:Ljava/util/List;

    return-object v0
.end method

.method public final y()Ljava/util/List;
    .locals 1

    .prologue
    .line 1039
    const/4 v0, 0x0

    return-object v0
.end method

.method public final z()Ljava/util/List;
    .locals 1

    .prologue
    .line 1044
    iget-object v0, p0, Lnjz;->y:Ljava/util/List;

    return-object v0
.end method
