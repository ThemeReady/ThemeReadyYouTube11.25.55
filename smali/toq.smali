.class public final Ltoq;
.super Lwjw;
.source "SourceFile"


# static fields
.field private static volatile e:[Ltoq;


# instance fields
.field public a:I

.field public b:[Ltot;

.field public c:[Ltpl;

.field public d:Ltov;

.field private f:Ltos;

.field private g:I

.field private h:J

.field private i:J

.field private j:Ltou;

.field private k:Ltpf;

.field private l:I

.field private m:Ltpi;

.field private n:Ltpm;

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Ltor;

.field private r:Ltpe;

.field private s:Ltpn;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 434
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 435
    iput v1, p0, Ltoq;->a:I

    .line 436
    iput v1, p0, Ltoq;->g:I

    .line 437
    iput-wide v2, p0, Ltoq;->h:J

    .line 438
    iput-wide v2, p0, Ltoq;->i:J

    .line 440
    invoke-static {}, Ltot;->dS_()[Ltot;

    move-result-object v0

    iput-object v0, p0, Ltoq;->b:[Ltot;

    .line 442
    invoke-static {}, Ltpl;->dX_()[Ltpl;

    move-result-object v0

    iput-object v0, p0, Ltoq;->c:[Ltpl;

    .line 443
    iput v1, p0, Ltoq;->l:I

    .line 444
    iput-boolean v1, p0, Ltoq;->o:Z

    .line 445
    const-string v0, ""

    iput-object v0, p0, Ltoq;->p:Ljava/lang/String;

    .line 446
    const/4 v0, -0x1

    iput v0, p0, Ltoq;->aG:I

    .line 447
    return-void
.end method

.method public static dR_()[Ltoq;
    .locals 2

    .prologue
    .line 366
    sget-object v0, Ltoq;->e:[Ltoq;

    if-nez v0, :cond_1

    .line 367
    sget-object v1, Lwka;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 368
    :try_start_0
    sget-object v0, Ltoq;->e:[Ltoq;

    if-nez v0, :cond_0

    .line 369
    const/4 v0, 0x0

    new-array v0, v0, [Ltoq;

    sput-object v0, Ltoq;->e:[Ltoq;

    .line 371
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    :cond_1
    sget-object v0, Ltoq;->e:[Ltoq;

    return-object v0

    .line 371
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 698
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 699
    iget v2, p0, Ltoq;->a:I

    if-eqz v2, :cond_0

    .line 700
    const/4 v2, 0x1

    iget v3, p0, Ltoq;->a:I

    .line 701
    invoke-static {v2, v3}, Lwju;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 703
    :cond_0
    iget-object v2, p0, Ltoq;->f:Ltos;

    if-eqz v2, :cond_1

    .line 704
    const/4 v2, 0x2

    iget-object v3, p0, Ltoq;->f:Ltos;

    .line 705
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 707
    :cond_1
    iget v2, p0, Ltoq;->g:I

    if-eqz v2, :cond_2

    .line 708
    const/4 v2, 0x3

    iget v3, p0, Ltoq;->g:I

    .line 709
    invoke-static {v2, v3}, Lwju;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 711
    :cond_2
    iget-wide v2, p0, Ltoq;->h:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_3

    .line 712
    const/4 v2, 0x4

    iget-wide v4, p0, Ltoq;->h:J

    .line 713
    invoke-static {v2, v4, v5}, Lwju;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 715
    :cond_3
    iget-wide v2, p0, Ltoq;->i:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_4

    .line 716
    const/4 v2, 0x5

    iget-wide v4, p0, Ltoq;->i:J

    .line 717
    invoke-static {v2, v4, v5}, Lwju;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 719
    :cond_4
    iget-object v2, p0, Ltoq;->b:[Ltot;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ltoq;->b:[Ltot;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 720
    :goto_0
    iget-object v3, p0, Ltoq;->b:[Ltot;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 721
    iget-object v3, p0, Ltoq;->b:[Ltot;

    aget-object v3, v3, v0

    .line 722
    if-eqz v3, :cond_5

    .line 723
    const/4 v4, 0x6

    .line 724
    invoke-static {v4, v3}, Lwju;->b(ILwkc;)I

    move-result v3

    add-int/2addr v2, v3

    .line 720
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v2

    .line 728
    :cond_7
    iget-object v2, p0, Ltoq;->c:[Ltpl;

    if-eqz v2, :cond_9

    iget-object v2, p0, Ltoq;->c:[Ltpl;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 729
    :goto_1
    iget-object v2, p0, Ltoq;->c:[Ltpl;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 730
    iget-object v2, p0, Ltoq;->c:[Ltpl;

    aget-object v2, v2, v1

    .line 731
    if-eqz v2, :cond_8

    .line 732
    const/4 v3, 0x7

    .line 733
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 729
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 737
    :cond_9
    iget-object v1, p0, Ltoq;->j:Ltou;

    if-eqz v1, :cond_a

    .line 738
    const/16 v1, 0x8

    iget-object v2, p0, Ltoq;->j:Ltou;

    .line 739
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 741
    :cond_a
    iget-object v1, p0, Ltoq;->k:Ltpf;

    if-eqz v1, :cond_b

    .line 742
    const/16 v1, 0x9

    iget-object v2, p0, Ltoq;->k:Ltpf;

    .line 743
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 745
    :cond_b
    iget-object v1, p0, Ltoq;->d:Ltov;

    if-eqz v1, :cond_c

    .line 746
    const/16 v1, 0xa

    iget-object v2, p0, Ltoq;->d:Ltov;

    .line 747
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 749
    :cond_c
    iget v1, p0, Ltoq;->l:I

    if-eqz v1, :cond_d

    .line 750
    const/16 v1, 0xb

    iget v2, p0, Ltoq;->l:I

    .line 751
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 753
    :cond_d
    iget-object v1, p0, Ltoq;->m:Ltpi;

    if-eqz v1, :cond_e

    .line 754
    const/16 v1, 0xc

    iget-object v2, p0, Ltoq;->m:Ltpi;

    .line 755
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 757
    :cond_e
    iget-object v1, p0, Ltoq;->n:Ltpm;

    if-eqz v1, :cond_f

    .line 758
    const/16 v1, 0xd

    iget-object v2, p0, Ltoq;->n:Ltpm;

    .line 759
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 761
    :cond_f
    iget-boolean v1, p0, Ltoq;->o:Z

    if-eqz v1, :cond_10

    .line 762
    const/16 v1, 0xe

    .line 1620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 763
    add-int/2addr v0, v1

    .line 765
    :cond_10
    iget-object v1, p0, Ltoq;->p:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 766
    const/16 v1, 0xf

    iget-object v2, p0, Ltoq;->p:Ljava/lang/String;

    .line 767
    invoke-static {v1, v2}, Lwju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 769
    :cond_11
    iget-object v1, p0, Ltoq;->q:Ltor;

    if-eqz v1, :cond_12

    .line 770
    const/16 v1, 0x10

    iget-object v2, p0, Ltoq;->q:Ltor;

    .line 771
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 773
    :cond_12
    iget-object v1, p0, Ltoq;->r:Ltpe;

    if-eqz v1, :cond_13

    .line 774
    const/16 v1, 0x11

    iget-object v2, p0, Ltoq;->r:Ltpe;

    .line 775
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 777
    :cond_13
    iget-object v1, p0, Ltoq;->s:Ltpn;

    if-eqz v1, :cond_14

    .line 778
    const/16 v1, 0x12

    iget-object v2, p0, Ltoq;->s:Ltpn;

    .line 779
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 781
    :cond_14
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1789
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1790
    sparse-switch v0, :sswitch_data_0

    .line 1794
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1795
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 1801
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1808
    :pswitch_0
    iput v0, p0, Ltoq;->a:I

    goto :goto_0

    .line 1814
    :sswitch_2
    iget-object v0, p0, Ltoq;->f:Ltos;

    if-nez v0, :cond_1

    .line 1815
    new-instance v0, Ltos;

    invoke-direct {v0}, Ltos;-><init>()V

    iput-object v0, p0, Ltoq;->f:Ltos;

    .line 1817
    :cond_1
    iget-object v0, p0, Ltoq;->f:Ltos;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 3169
    :sswitch_3
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 1821
    iput v0, p0, Ltoq;->g:I

    goto :goto_0

    .line 4164
    :sswitch_4
    invoke-virtual {p1}, Lwjt;->f()J

    move-result-wide v2

    .line 1825
    iput-wide v2, p0, Ltoq;->h:J

    goto :goto_0

    .line 5164
    :sswitch_5
    invoke-virtual {p1}, Lwjt;->f()J

    move-result-wide v2

    .line 1829
    iput-wide v2, p0, Ltoq;->i:J

    goto :goto_0

    .line 1833
    :sswitch_6
    const/16 v0, 0x32

    .line 1834
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1835
    iget-object v0, p0, Ltoq;->b:[Ltot;

    if-nez v0, :cond_3

    move v0, v1

    .line 1836
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltot;

    .line 1838
    if-eqz v0, :cond_2

    .line 1839
    iget-object v3, p0, Ltoq;->b:[Ltot;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1842
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1843
    new-instance v3, Ltot;

    invoke-direct {v3}, Ltot;-><init>()V

    aput-object v3, v2, v0

    .line 1844
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 1845
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1842
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1835
    :cond_3
    iget-object v0, p0, Ltoq;->b:[Ltot;

    array-length v0, v0

    goto :goto_1

    .line 1848
    :cond_4
    new-instance v3, Ltot;

    invoke-direct {v3}, Ltot;-><init>()V

    aput-object v3, v2, v0

    .line 1849
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1850
    iput-object v2, p0, Ltoq;->b:[Ltot;

    goto :goto_0

    .line 1854
    :sswitch_7
    const/16 v0, 0x3a

    .line 1855
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1856
    iget-object v0, p0, Ltoq;->c:[Ltpl;

    if-nez v0, :cond_6

    move v0, v1

    .line 1857
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ltpl;

    .line 1859
    if-eqz v0, :cond_5

    .line 1860
    iget-object v3, p0, Ltoq;->c:[Ltpl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1863
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1864
    new-instance v3, Ltpl;

    invoke-direct {v3}, Ltpl;-><init>()V

    aput-object v3, v2, v0

    .line 1865
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 1866
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1863
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1856
    :cond_6
    iget-object v0, p0, Ltoq;->c:[Ltpl;

    array-length v0, v0

    goto :goto_3

    .line 1869
    :cond_7
    new-instance v3, Ltpl;

    invoke-direct {v3}, Ltpl;-><init>()V

    aput-object v3, v2, v0

    .line 1870
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1871
    iput-object v2, p0, Ltoq;->c:[Ltpl;

    goto/16 :goto_0

    .line 1875
    :sswitch_8
    iget-object v0, p0, Ltoq;->j:Ltou;

    if-nez v0, :cond_8

    .line 1876
    new-instance v0, Ltou;

    invoke-direct {v0}, Ltou;-><init>()V

    iput-object v0, p0, Ltoq;->j:Ltou;

    .line 1878
    :cond_8
    iget-object v0, p0, Ltoq;->j:Ltou;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1882
    :sswitch_9
    iget-object v0, p0, Ltoq;->k:Ltpf;

    if-nez v0, :cond_9

    .line 1883
    new-instance v0, Ltpf;

    invoke-direct {v0}, Ltpf;-><init>()V

    iput-object v0, p0, Ltoq;->k:Ltpf;

    .line 1885
    :cond_9
    iget-object v0, p0, Ltoq;->k:Ltpf;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1889
    :sswitch_a
    iget-object v0, p0, Ltoq;->d:Ltov;

    if-nez v0, :cond_a

    .line 1890
    new-instance v0, Ltov;

    invoke-direct {v0}, Ltov;-><init>()V

    iput-object v0, p0, Ltoq;->d:Ltov;

    .line 1892
    :cond_a
    iget-object v0, p0, Ltoq;->d:Ltov;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 5169
    :sswitch_b
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 1897
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 1901
    :pswitch_1
    iput v0, p0, Ltoq;->l:I

    goto/16 :goto_0

    .line 1907
    :sswitch_c
    iget-object v0, p0, Ltoq;->m:Ltpi;

    if-nez v0, :cond_b

    .line 1908
    new-instance v0, Ltpi;

    invoke-direct {v0}, Ltpi;-><init>()V

    iput-object v0, p0, Ltoq;->m:Ltpi;

    .line 1910
    :cond_b
    iget-object v0, p0, Ltoq;->m:Ltpi;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1914
    :sswitch_d
    iget-object v0, p0, Ltoq;->n:Ltpm;

    if-nez v0, :cond_c

    .line 1915
    new-instance v0, Ltpm;

    invoke-direct {v0}, Ltpm;-><init>()V

    iput-object v0, p0, Ltoq;->n:Ltpm;

    .line 1917
    :cond_c
    iget-object v0, p0, Ltoq;->n:Ltpm;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1921
    :sswitch_e
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltoq;->o:Z

    goto/16 :goto_0

    .line 1925
    :sswitch_f
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltoq;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 1929
    :sswitch_10
    iget-object v0, p0, Ltoq;->q:Ltor;

    if-nez v0, :cond_d

    .line 1930
    new-instance v0, Ltor;

    invoke-direct {v0}, Ltor;-><init>()V

    iput-object v0, p0, Ltoq;->q:Ltor;

    .line 1932
    :cond_d
    iget-object v0, p0, Ltoq;->q:Ltor;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1936
    :sswitch_11
    iget-object v0, p0, Ltoq;->r:Ltpe;

    if-nez v0, :cond_e

    .line 1937
    new-instance v0, Ltpe;

    invoke-direct {v0}, Ltpe;-><init>()V

    iput-object v0, p0, Ltoq;->r:Ltpe;

    .line 1939
    :cond_e
    iget-object v0, p0, Ltoq;->r:Ltpe;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1943
    :sswitch_12
    iget-object v0, p0, Ltoq;->s:Ltpn;

    if-nez v0, :cond_f

    .line 1944
    new-instance v0, Ltpn;

    invoke-direct {v0}, Ltpn;-><init>()V

    iput-object v0, p0, Ltoq;->s:Ltpn;

    .line 1946
    :cond_f
    iget-object v0, p0, Ltoq;->s:Ltpn;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1790
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x70 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
    .end sparse-switch

    .line 1801
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1897
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lwju;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 628
    iget v0, p0, Ltoq;->a:I

    if-eqz v0, :cond_0

    .line 629
    const/4 v0, 0x1

    iget v2, p0, Ltoq;->a:I

    invoke-virtual {p1, v0, v2}, Lwju;->a(II)V

    .line 631
    :cond_0
    iget-object v0, p0, Ltoq;->f:Ltos;

    if-eqz v0, :cond_1

    .line 632
    const/4 v0, 0x2

    iget-object v2, p0, Ltoq;->f:Ltos;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 634
    :cond_1
    iget v0, p0, Ltoq;->g:I

    if-eqz v0, :cond_2

    .line 635
    const/4 v0, 0x3

    iget v2, p0, Ltoq;->g:I

    invoke-virtual {p1, v0, v2}, Lwju;->a(II)V

    .line 637
    :cond_2
    iget-wide v2, p0, Ltoq;->h:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    .line 638
    const/4 v0, 0x4

    iget-wide v2, p0, Ltoq;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lwju;->b(IJ)V

    .line 640
    :cond_3
    iget-wide v2, p0, Ltoq;->i:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    .line 641
    const/4 v0, 0x5

    iget-wide v2, p0, Ltoq;->i:J

    invoke-virtual {p1, v0, v2, v3}, Lwju;->b(IJ)V

    .line 643
    :cond_4
    iget-object v0, p0, Ltoq;->b:[Ltot;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ltoq;->b:[Ltot;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 644
    :goto_0
    iget-object v2, p0, Ltoq;->b:[Ltot;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 645
    iget-object v2, p0, Ltoq;->b:[Ltot;

    aget-object v2, v2, v0

    .line 646
    if-eqz v2, :cond_5

    .line 647
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lwju;->a(ILwkc;)V

    .line 644
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 651
    :cond_6
    iget-object v0, p0, Ltoq;->c:[Ltpl;

    if-eqz v0, :cond_8

    iget-object v0, p0, Ltoq;->c:[Ltpl;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 652
    :goto_1
    iget-object v0, p0, Ltoq;->c:[Ltpl;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 653
    iget-object v0, p0, Ltoq;->c:[Ltpl;

    aget-object v0, v0, v1

    .line 654
    if-eqz v0, :cond_7

    .line 655
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lwju;->a(ILwkc;)V

    .line 652
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 659
    :cond_8
    iget-object v0, p0, Ltoq;->j:Ltou;

    if-eqz v0, :cond_9

    .line 660
    const/16 v0, 0x8

    iget-object v1, p0, Ltoq;->j:Ltou;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 662
    :cond_9
    iget-object v0, p0, Ltoq;->k:Ltpf;

    if-eqz v0, :cond_a

    .line 663
    const/16 v0, 0x9

    iget-object v1, p0, Ltoq;->k:Ltpf;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 665
    :cond_a
    iget-object v0, p0, Ltoq;->d:Ltov;

    if-eqz v0, :cond_b

    .line 666
    const/16 v0, 0xa

    iget-object v1, p0, Ltoq;->d:Ltov;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 668
    :cond_b
    iget v0, p0, Ltoq;->l:I

    if-eqz v0, :cond_c

    .line 669
    const/16 v0, 0xb

    iget v1, p0, Ltoq;->l:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 671
    :cond_c
    iget-object v0, p0, Ltoq;->m:Ltpi;

    if-eqz v0, :cond_d

    .line 672
    const/16 v0, 0xc

    iget-object v1, p0, Ltoq;->m:Ltpi;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 674
    :cond_d
    iget-object v0, p0, Ltoq;->n:Ltpm;

    if-eqz v0, :cond_e

    .line 675
    const/16 v0, 0xd

    iget-object v1, p0, Ltoq;->n:Ltpm;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 677
    :cond_e
    iget-boolean v0, p0, Ltoq;->o:Z

    if-eqz v0, :cond_f

    .line 678
    const/16 v0, 0xe

    iget-boolean v1, p0, Ltoq;->o:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 680
    :cond_f
    iget-object v0, p0, Ltoq;->p:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 681
    const/16 v0, 0xf

    iget-object v1, p0, Ltoq;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILjava/lang/String;)V

    .line 683
    :cond_10
    iget-object v0, p0, Ltoq;->q:Ltor;

    if-eqz v0, :cond_11

    .line 684
    const/16 v0, 0x10

    iget-object v1, p0, Ltoq;->q:Ltor;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 686
    :cond_11
    iget-object v0, p0, Ltoq;->r:Ltpe;

    if-eqz v0, :cond_12

    .line 687
    const/16 v0, 0x11

    iget-object v1, p0, Ltoq;->r:Ltpe;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 689
    :cond_12
    iget-object v0, p0, Ltoq;->s:Ltpn;

    if-eqz v0, :cond_13

    .line 690
    const/16 v0, 0x12

    iget-object v1, p0, Ltoq;->s:Ltpn;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 692
    :cond_13
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 693
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 451
    if-ne p1, p0, :cond_1

    .line 576
    :cond_0
    :goto_0
    return v0

    .line 454
    :cond_1
    instance-of v2, p1, Ltoq;

    if-nez v2, :cond_2

    move v0, v1

    .line 455
    goto :goto_0

    .line 457
    :cond_2
    check-cast p1, Ltoq;

    .line 458
    iget v2, p0, Ltoq;->a:I

    iget v3, p1, Ltoq;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 459
    goto :goto_0

    .line 461
    :cond_3
    iget-object v2, p0, Ltoq;->f:Ltos;

    if-nez v2, :cond_4

    .line 462
    iget-object v2, p1, Ltoq;->f:Ltos;

    if-eqz v2, :cond_5

    move v0, v1

    .line 463
    goto :goto_0

    .line 466
    :cond_4
    iget-object v2, p0, Ltoq;->f:Ltos;

    iget-object v3, p1, Ltoq;->f:Ltos;

    invoke-virtual {v2, v3}, Ltos;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 467
    goto :goto_0

    .line 470
    :cond_5
    iget v2, p0, Ltoq;->g:I

    iget v3, p1, Ltoq;->g:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 471
    goto :goto_0

    .line 473
    :cond_6
    iget-wide v2, p0, Ltoq;->h:J

    iget-wide v4, p1, Ltoq;->h:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    move v0, v1

    .line 474
    goto :goto_0

    .line 476
    :cond_7
    iget-wide v2, p0, Ltoq;->i:J

    iget-wide v4, p1, Ltoq;->i:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    .line 477
    goto :goto_0

    .line 479
    :cond_8
    iget-object v2, p0, Ltoq;->b:[Ltot;

    iget-object v3, p1, Ltoq;->b:[Ltot;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 481
    goto :goto_0

    .line 483
    :cond_9
    iget-object v2, p0, Ltoq;->c:[Ltpl;

    iget-object v3, p1, Ltoq;->c:[Ltpl;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 485
    goto :goto_0

    .line 487
    :cond_a
    iget-object v2, p0, Ltoq;->j:Ltou;

    if-nez v2, :cond_b

    .line 488
    iget-object v2, p1, Ltoq;->j:Ltou;

    if-eqz v2, :cond_c

    move v0, v1

    .line 489
    goto :goto_0

    .line 492
    :cond_b
    iget-object v2, p0, Ltoq;->j:Ltou;

    iget-object v3, p1, Ltoq;->j:Ltou;

    invoke-virtual {v2, v3}, Ltou;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 493
    goto :goto_0

    .line 496
    :cond_c
    iget-object v2, p0, Ltoq;->k:Ltpf;

    if-nez v2, :cond_d

    .line 497
    iget-object v2, p1, Ltoq;->k:Ltpf;

    if-eqz v2, :cond_e

    move v0, v1

    .line 498
    goto :goto_0

    .line 501
    :cond_d
    iget-object v2, p0, Ltoq;->k:Ltpf;

    iget-object v3, p1, Ltoq;->k:Ltpf;

    invoke-virtual {v2, v3}, Ltpf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 502
    goto/16 :goto_0

    .line 505
    :cond_e
    iget-object v2, p0, Ltoq;->d:Ltov;

    if-nez v2, :cond_f

    .line 506
    iget-object v2, p1, Ltoq;->d:Ltov;

    if-eqz v2, :cond_10

    move v0, v1

    .line 507
    goto/16 :goto_0

    .line 510
    :cond_f
    iget-object v2, p0, Ltoq;->d:Ltov;

    iget-object v3, p1, Ltoq;->d:Ltov;

    invoke-virtual {v2, v3}, Ltov;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 511
    goto/16 :goto_0

    .line 514
    :cond_10
    iget v2, p0, Ltoq;->l:I

    iget v3, p1, Ltoq;->l:I

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 515
    goto/16 :goto_0

    .line 517
    :cond_11
    iget-object v2, p0, Ltoq;->m:Ltpi;

    if-nez v2, :cond_12

    .line 518
    iget-object v2, p1, Ltoq;->m:Ltpi;

    if-eqz v2, :cond_13

    move v0, v1

    .line 519
    goto/16 :goto_0

    .line 522
    :cond_12
    iget-object v2, p0, Ltoq;->m:Ltpi;

    iget-object v3, p1, Ltoq;->m:Ltpi;

    invoke-virtual {v2, v3}, Ltpi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 523
    goto/16 :goto_0

    .line 526
    :cond_13
    iget-object v2, p0, Ltoq;->n:Ltpm;

    if-nez v2, :cond_14

    .line 527
    iget-object v2, p1, Ltoq;->n:Ltpm;

    if-eqz v2, :cond_15

    move v0, v1

    .line 528
    goto/16 :goto_0

    .line 531
    :cond_14
    iget-object v2, p0, Ltoq;->n:Ltpm;

    iget-object v3, p1, Ltoq;->n:Ltpm;

    invoke-virtual {v2, v3}, Ltpm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 532
    goto/16 :goto_0

    .line 535
    :cond_15
    iget-boolean v2, p0, Ltoq;->o:Z

    iget-boolean v3, p1, Ltoq;->o:Z

    if-eq v2, v3, :cond_16

    move v0, v1

    .line 536
    goto/16 :goto_0

    .line 538
    :cond_16
    iget-object v2, p0, Ltoq;->p:Ljava/lang/String;

    if-nez v2, :cond_17

    .line 539
    iget-object v2, p1, Ltoq;->p:Ljava/lang/String;

    if-eqz v2, :cond_18

    move v0, v1

    .line 540
    goto/16 :goto_0

    .line 542
    :cond_17
    iget-object v2, p0, Ltoq;->p:Ljava/lang/String;

    iget-object v3, p1, Ltoq;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 543
    goto/16 :goto_0

    .line 545
    :cond_18
    iget-object v2, p0, Ltoq;->q:Ltor;

    if-nez v2, :cond_19

    .line 546
    iget-object v2, p1, Ltoq;->q:Ltor;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 547
    goto/16 :goto_0

    .line 550
    :cond_19
    iget-object v2, p0, Ltoq;->q:Ltor;

    iget-object v3, p1, Ltoq;->q:Ltor;

    invoke-virtual {v2, v3}, Ltor;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 551
    goto/16 :goto_0

    .line 554
    :cond_1a
    iget-object v2, p0, Ltoq;->r:Ltpe;

    if-nez v2, :cond_1b

    .line 555
    iget-object v2, p1, Ltoq;->r:Ltpe;

    if-eqz v2, :cond_1c

    move v0, v1

    .line 556
    goto/16 :goto_0

    .line 559
    :cond_1b
    iget-object v2, p0, Ltoq;->r:Ltpe;

    iget-object v3, p1, Ltoq;->r:Ltpe;

    invoke-virtual {v2, v3}, Ltpe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 560
    goto/16 :goto_0

    .line 563
    :cond_1c
    iget-object v2, p0, Ltoq;->s:Ltpn;

    if-nez v2, :cond_1d

    .line 564
    iget-object v2, p1, Ltoq;->s:Ltpn;

    if-eqz v2, :cond_1e

    move v0, v1

    .line 565
    goto/16 :goto_0

    .line 568
    :cond_1d
    iget-object v2, p0, Ltoq;->s:Ltpn;

    iget-object v3, p1, Ltoq;->s:Ltpn;

    invoke-virtual {v2, v3}, Ltpn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 569
    goto/16 :goto_0

    .line 572
    :cond_1e
    iget-object v2, p0, Ltoq;->aF:Lwjy;

    if-eqz v2, :cond_1f

    iget-object v2, p0, Ltoq;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 573
    :cond_1f
    iget-object v2, p1, Ltoq;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltoq;->aF:Lwjy;

    .line 574
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 573
    goto/16 :goto_0

    .line 576
    :cond_20
    iget-object v0, p0, Ltoq;->aF:Lwjy;

    iget-object v1, p1, Ltoq;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 583
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 584
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltoq;->a:I

    add-int/2addr v0, v2

    .line 585
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltoq;->f:Ltos;

    if-nez v0, :cond_1

    move v0, v1

    .line 586
    :goto_0
    add-int/2addr v0, v2

    .line 587
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltoq;->g:I

    add-int/2addr v0, v2

    .line 588
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ltoq;->h:J

    iget-wide v4, p0, Ltoq;->h:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 590
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ltoq;->i:J

    iget-wide v4, p0, Ltoq;->i:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 591
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltoq;->b:[Ltot;

    .line 592
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 593
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltoq;->c:[Ltpl;

    .line 594
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 595
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltoq;->j:Ltou;

    if-nez v0, :cond_2

    move v0, v1

    .line 596
    :goto_1
    add-int/2addr v0, v2

    .line 597
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltoq;->k:Ltpf;

    if-nez v0, :cond_3

    move v0, v1

    .line 598
    :goto_2
    add-int/2addr v0, v2

    .line 599
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltoq;->d:Ltov;

    if-nez v0, :cond_4

    move v0, v1

    .line 600
    :goto_3
    add-int/2addr v0, v2

    .line 601
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltoq;->l:I

    add-int/2addr v0, v2

    .line 602
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltoq;->m:Ltpi;

    if-nez v0, :cond_5

    move v0, v1

    .line 603
    :goto_4
    add-int/2addr v0, v2

    .line 604
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltoq;->n:Ltpm;

    if-nez v0, :cond_6

    move v0, v1

    .line 605
    :goto_5
    add-int/2addr v0, v2

    .line 606
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Ltoq;->o:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x4cf

    :goto_6
    add-int/2addr v0, v2

    .line 607
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltoq;->p:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 608
    :goto_7
    add-int/2addr v0, v2

    .line 609
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltoq;->q:Ltor;

    if-nez v0, :cond_9

    move v0, v1

    .line 610
    :goto_8
    add-int/2addr v0, v2

    .line 611
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltoq;->r:Ltpe;

    if-nez v0, :cond_a

    move v0, v1

    .line 613
    :goto_9
    add-int/2addr v0, v2

    .line 614
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltoq;->s:Ltpn;

    if-nez v0, :cond_b

    move v0, v1

    .line 615
    :goto_a
    add-int/2addr v0, v2

    .line 616
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltoq;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltoq;->aF:Lwjy;

    .line 618
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 620
    :cond_0
    :goto_b
    add-int/2addr v0, v1

    .line 621
    return v0

    .line 586
    :cond_1
    iget-object v0, p0, Ltoq;->f:Ltos;

    invoke-virtual {v0}, Ltos;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 596
    :cond_2
    iget-object v0, p0, Ltoq;->j:Ltou;

    invoke-virtual {v0}, Ltou;->hashCode()I

    move-result v0

    goto :goto_1

    .line 598
    :cond_3
    iget-object v0, p0, Ltoq;->k:Ltpf;

    invoke-virtual {v0}, Ltpf;->hashCode()I

    move-result v0

    goto :goto_2

    .line 600
    :cond_4
    iget-object v0, p0, Ltoq;->d:Ltov;

    invoke-virtual {v0}, Ltov;->hashCode()I

    move-result v0

    goto :goto_3

    .line 603
    :cond_5
    iget-object v0, p0, Ltoq;->m:Ltpi;

    invoke-virtual {v0}, Ltpi;->hashCode()I

    move-result v0

    goto :goto_4

    .line 605
    :cond_6
    iget-object v0, p0, Ltoq;->n:Ltpm;

    invoke-virtual {v0}, Ltpm;->hashCode()I

    move-result v0

    goto :goto_5

    .line 606
    :cond_7
    const/16 v0, 0x4d5

    goto :goto_6

    .line 608
    :cond_8
    iget-object v0, p0, Ltoq;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 610
    :cond_9
    iget-object v0, p0, Ltoq;->q:Ltor;

    invoke-virtual {v0}, Ltor;->hashCode()I

    move-result v0

    goto :goto_8

    .line 613
    :cond_a
    iget-object v0, p0, Ltoq;->r:Ltpe;

    invoke-virtual {v0}, Ltpe;->hashCode()I

    move-result v0

    goto :goto_9

    .line 615
    :cond_b
    iget-object v0, p0, Ltoq;->s:Ltpn;

    invoke-virtual {v0}, Ltpn;->hashCode()I

    move-result v0

    goto :goto_a

    .line 620
    :cond_c
    iget-object v1, p0, Ltoq;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_b
.end method
