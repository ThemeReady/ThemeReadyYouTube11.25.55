.class public Lnms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:[F


# instance fields
.field public final b:Luib;

.field private c:Ljava/util/Set;

.field private d:Ltsp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x5

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lnms;->a:[F

    .line 1147
    new-instance v0, Lnmt;

    invoke-direct {v0}, Lnmt;-><init>()V

    sput-object v0, Lnms;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    .line 60
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    new-instance v0, Luib;

    invoke-direct {v0}, Luib;-><init>()V

    invoke-direct {p0, v0}, Lnms;-><init>(Luib;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Luib;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luib;

    iput-object v0, p0, Lnms;->b:Luib;

    .line 73
    return-void
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->b:Ltfn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->b:Ltfn;

    iget-boolean v0, v0, Ltfn;->I:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final B()Z
    .locals 1

    .prologue
    .line 557
    iget-object v0, p0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->b:Ltfn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->b:Ltfn;

    iget-boolean v0, v0, Ltfn;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final C()Z
    .locals 1

    .prologue
    .line 562
    iget-object v0, p0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->b:Ltfn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->b:Ltfn;

    iget-boolean v0, v0, Ltfn;->B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final D()I
    .locals 1

    .prologue
    .line 567
    iget-object v0, p0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->b:Ltfn;

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->b:Ltfn;

    iget v0, v0, Ltfn;->C:I

    .line 569
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 568
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 569
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final E()J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 573
    iget-object v0, p0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->u:Ltbk;

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->u:Ltbk;

    iget-wide v0, v0, Ltbk;->a:J

    .line 575
    :goto_0
    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    :goto_1
    return-wide v0

    :cond_0
    move-wide v0, v2

    .line 574
    goto :goto_0

    .line 575
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_1
.end method

.method public final F()I
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->b:Ltfn;

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->b:Ltfn;

    iget v0, v0, Ltfn;->E:I

    .line 585
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 584
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 585
    :cond_1
    const/16 v0, 0xa

    goto :goto_1
.end method

.method public final G()F
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 589
    iget-object v0, p0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->b:Ltfn;

    if-eqz v0, :cond_0

    .line 590
    iget-object v0, p0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->b:Ltfn;

    iget v0, v0, Ltfn;->F:F

    .line 591
    :goto_0
    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 590
    goto :goto_0

    .line 591
    :cond_1
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_1
.end method

.method public final H()Ljava/util/List;
    .locals 5

    .prologue
    .line 617
    iget-object v0, p0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->b:Ltfn;

    if-nez v0, :cond_1

    .line 618
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 624
    :cond_0
    return-object v0

    .line 620
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 621
    iget-object v1, p0, Lnms;->b:Luib;

    iget-object v1, v1, Luib;->b:Ltfn;

    iget-object v2, v1, Ltfn;->K:[I

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 622
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 621
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final I()Z
    .locals 1

    .prologue
    .line 634
    iget-object v0, p0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->b:Ltfn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->b:Ltfn;

    iget-boolean v0, v0, Ltfn;->J:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final J()Z
    .locals 1

    .prologue
    .line 639
    iget-object v0, p0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->b:Ltfn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->b:Ltfn;

    iget-boolean v0, v0, Ltfn;->M:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final K()Z
    .locals 1

    .prologue
    .line 649
    iget-object v0, p0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->b:Ltfn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->b:Ltfn;

    iget-boolean v0, v0, Ltfn;->U:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final L()Z
    .locals 1

    .prologue
    .line 661
    iget-object v0, p0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->b:Ltfn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->b:Ltfn;

    iget-boolean v0, v0, Ltfn;->N:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final M()Z
    .locals 1

    .prologue
    .line 671
    iget-object v0, p0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->b:Ltfn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->b:Ltfn;

    iget-boolean v0, v0, Ltfn;->ak:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized N()Ljava/util/Set;
    .locals 2

    .prologue
    .line 721
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnms;->c:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 722
    iget-object v0, p0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->b:Ltfn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->b:Ltfn;

    iget-object v0, v0, Ltfn;->ai:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_2

    .line 724
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 725
    :goto_0
    iput-object v0, p0, Lnms;->c:Ljava/util/Set;

    .line 728
    :cond_1
    iget-object v0, p0, Lnms;->c:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 725
    :cond_2
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lnms;->b:Luib;

    iget-object v1, v1, Luib;->b:Ltfn;

    iget-object v1, v1, Ltfn;->ai:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 721
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final O()I
    .locals 1

    .prologue
    .line 739
    iget-object v0, p0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->b:Ltfn;

    if-eqz v0, :cond_0

    .line 740
    iget-object v0, p0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->b:Ltfn;

    iget v0, v0, Ltfn;->aj:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 739
    goto :goto_0
.end method

.method public final declared-synchronized P()Ltsp;
    .locals 1

    .prologue
    .line 754
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnms;->d:Ltsp;

    if-nez v0, :cond_0

    .line 755
    iget-object v0, p0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->h:Ltsp;

    if-eqz v0, :cond_1

    .line 756
    iget-object v0, p0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->h:Ltsp;

    :goto_0
    iput-object v0, p0, Lnms;->d:Ltsp;

    .line 758
    :cond_0
    iget-object v0, p0, Lnms;->d:Ltsp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 756
    :cond_1
    :try_start_1
    new-instance v0, Ltsp;

    invoke-direct {v0}, Ltsp;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 754
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Q()Lnml;
    .locals 2

    .prologue
    .line 771
    iget-object v0, p0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->g:Ltyd;

    if-nez v0, :cond_0

    .line 772
    new-instance v0, Lnml;

    invoke-direct {v0}, Lnml;-><init>()V

    :goto_0
    return-object v0

    .line 773
    :cond_0
    new-instance v0, Lnml;

    iget-object v1, p0, Lnms;->b:Luib;

    iget-object v1, v1, Luib;->g:Ltyd;

    invoke-direct {v0, v1}, Lnml;-><init>(Ltyd;)V

    goto :goto_0
.end method

.method public final R()Z
    .locals 1

    .prologue
    .line 791
    iget-object v0, p0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->n:Lugl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->n:Lugl;

    iget-boolean v0, v0, Lugl;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final S()Z
    .locals 1

    .prologue
    .line 796
    invoke-virtual {p0}, Lnms;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->n:Lugl;

    iget-boolean v0, v0, Lugl;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final T()Z
    .locals 1

    .prologue
    .line 821
    iget-object v0, p0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->n:Lugl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->n:Lugl;

    iget-boolean v0, v0, Lugl;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final U()Z
    .locals 1

    .prologue
    .line 836
    invoke-virtual {p0}, Lnms;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->n:Lugl;

    iget-boolean v0, v0, Lugl;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final V()I
    .locals 1

    .prologue
    .line 884
    iget-object v0, p0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->c:Luhq;

    if-eqz v0, :cond_0

    .line 885
    iget-object v0, p0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->c:Luhq;

    iget v0, v0, Luhq;->a:F

    float-to-int v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 884
    goto :goto_0
.end method

.method public final W()J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 958
    iget-object v0, p0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->k:Luwd;

    if-eqz v0, :cond_0

    .line 959
    iget-object v0, p0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->k:Luwd;

    iget-wide v0, v0, Luwd;->a:J

    .line 960
    :goto_0
    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    :goto_1
    return-wide v0

    :cond_0
    move-wide v0, v2

    .line 959
    goto :goto_0

    .line 960
    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_1
.end method

.method public final X()Z
    .locals 1

    .prologue
    .line 967
    iget-object v0, p0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->b:Ltfn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->b:Ltfn;

    iget-boolean v0, v0, Ltfn;->P:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Y()Z
    .locals 1

    .prologue
    .line 1000
    iget-object v0, p0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->r:Lvgj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->r:Lvgj;

    iget-boolean v0, v0, Lvgj;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Z()Z
    .locals 1

    .prologue
    .line 1012
    iget-object v0, p0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->r:Lvgj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->r:Lvgj;

    iget-boolean v0, v0, Lvgj;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->i:Lsfu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->i:Lsfu;

    iget-boolean v0, v0, Lsfu;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lnmw;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 328
    if-nez p1, :cond_0

    .line 329
    sget-object p1, Lnmw;->e:Lnmw;

    .line 331
    :cond_0
    sget-object v2, Lnmu;->a:[I

    invoke-virtual {p1}, Lnmw;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 340
    iget-object v2, p0, Lnms;->b:Luib;

    iget-object v2, v2, Luib;->b:Ltfn;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lnms;->b:Luib;

    iget-object v2, v2, Luib;->b:Ltfn;

    iget-boolean v2, v2, Ltfn;->y:Z

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    move v0, v1

    .line 336
    goto :goto_0

    .line 331
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final aa()Luib;
    .locals 3

    .prologue
    .line 1178
    new-instance v0, Luib;

    invoke-direct {v0}, Luib;-><init>()V

    .line 1180
    :try_start_0
    iget-object v1, p0, Lnms;->b:Luib;

    invoke-static {v1}, Lwkc;->a(Lwkc;)[B

    move-result-object v1

    .line 2136
    array-length v2, v1

    invoke-static {v0, v1, v2}, Lwkc;->a(Lwkc;[BI)Lwkc;
    :try_end_0
    .catch Lwkb; {:try_start_0 .. :try_end_0} :catch_0

    .line 1184
    :goto_0
    return-object v0

    .line 1182
    :catch_0
    move-exception v0

    new-instance v0, Luib;

    invoke-direct {v0}, Luib;-><init>()V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->s:Lsgt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->s:Lsgt;

    iget-boolean v0, v0, Lsgt;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->j:Lskf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->j:Lskf;

    iget-boolean v0, v0, Lskf;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 1174
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->f:Lskk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->f:Lskk;

    iget v0, v0, Lskk;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1194
    instance-of v0, p1, Lnms;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnms;->b:Luib;

    check-cast p1, Lnms;

    iget-object v1, p1, Lnms;->b:Luib;

    invoke-static {v0, v1}, Lwkc;->a(Lwkc;Lwkc;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->f:Lskk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->f:Lskk;

    iget-boolean v0, v0, Lskk;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->w:Lsko;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->w:Lsko;

    iget-boolean v0, v0, Lsko;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->w:Lsko;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->w:Lsko;

    iget-boolean v0, v0, Lsko;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1200
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->w:Lsko;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->w:Lsko;

    iget-boolean v0, v0, Lsko;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->a:Lsly;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->a:Lsly;

    iget-boolean v0, v0, Lsly;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Z
    .locals 2

    .prologue
    .line 310
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->b:Ltfn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->b:Ltfn;

    iget-boolean v0, v0, Ltfn;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Z
    .locals 2

    .prologue
    .line 316
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->b:Ltfn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->b:Ltfn;

    iget-boolean v0, v0, Ltfn;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->b:Ltfn;

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->b:Ltfn;

    iget v0, v0, Ltfn;->g:I

    .line 390
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 389
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 390
    :cond_1
    const/16 v0, 0x3a98

    goto :goto_1
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->b:Ltfn;

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->b:Ltfn;

    iget v0, v0, Ltfn;->h:I

    .line 396
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 395
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 396
    :cond_1
    const/16 v0, 0x7530

    goto :goto_1
.end method

.method public final o()F
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 400
    iget-object v0, p0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->b:Ltfn;

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->b:Ltfn;

    iget v0, v0, Ltfn;->k:F

    .line 402
    :goto_0
    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 401
    goto :goto_0

    .line 402
    :cond_1
    const/high16 v0, 0x3f400000    # 0.75f

    goto :goto_1
.end method

.method public final p()F
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 406
    iget-object v0, p0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->b:Ltfn;

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->b:Ltfn;

    iget v0, v0, Ltfn;->i:F

    .line 408
    :goto_0
    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 407
    goto :goto_0

    .line 408
    :cond_1
    const v0, 0x3e4ccccd    # 0.2f

    goto :goto_1
.end method

.method public final q()F
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 412
    iget-object v0, p0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->b:Ltfn;

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->b:Ltfn;

    iget v0, v0, Ltfn;->j:F

    .line 414
    :goto_0
    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 413
    goto :goto_0

    .line 414
    :cond_1
    const v0, 0x3f4ccccd    # 0.8f

    goto :goto_1
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->b:Ltfn;

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->b:Ltfn;

    iget v0, v0, Ltfn;->l:I

    .line 420
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 419
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 420
    :cond_1
    const/16 v0, 0x32

    goto :goto_1
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->b:Ltfn;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->b:Ltfn;

    iget v0, v0, Ltfn;->z:I

    .line 426
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 425
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 426
    :cond_1
    const/16 v0, 0x104

    goto :goto_1
.end method

.method public final t()I
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->b:Ltfn;

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->b:Ltfn;

    iget v0, v0, Ltfn;->A:I

    .line 432
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 431
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 432
    :cond_1
    const/16 v0, 0x64

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1206
    iget-object v0, p0, Lnms;->b:Luib;

    invoke-virtual {v0}, Luib;->hashCode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "PlayerConfigModel@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->b:Ltfn;

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->b:Ltfn;

    iget v0, v0, Ltfn;->m:I

    .line 449
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 448
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 449
    :cond_1
    const/16 v0, 0x1f40

    goto :goto_1
.end method

.method public final v()I
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->b:Ltfn;

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->b:Ltfn;

    iget v0, v0, Ltfn;->n:I

    .line 455
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 454
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 455
    :cond_1
    const/16 v0, 0x1f40

    goto :goto_1
.end method

.method public final w()I
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->b:Ltfn;

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->b:Ltfn;

    iget v0, v0, Ltfn;->o:I

    .line 462
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 461
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 462
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 1169
    invoke-virtual {p0}, Lnms;->aa()Luib;

    move-result-object v0

    invoke-static {p1, v0}, Lltr;->a(Landroid/os/Parcel;Lwkc;)V

    .line 1170
    return-void
.end method

.method public final x()I
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->b:Ltfn;

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->b:Ltfn;

    iget v0, v0, Ltfn;->p:I

    .line 469
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 468
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 469
    :cond_1
    const/4 v0, 0x2

    goto :goto_1
.end method

.method public final y()I
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->b:Ltfn;

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->b:Ltfn;

    iget v0, v0, Ltfn;->q:I

    .line 475
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 474
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 475
    :cond_1
    const/16 v0, 0x9c4

    goto :goto_1
.end method

.method public final z()Z
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->b:Ltfn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->b:Ltfn;

    iget-boolean v0, v0, Ltfn;->af:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
