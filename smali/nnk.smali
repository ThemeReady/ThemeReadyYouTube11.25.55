.class public Lnnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Luiw;

.field public final b:J

.field public final c:Lnne;

.field public d:Llsv;

.field private e:Lnhe;

.field private f:Lnhg;

.field private g:Lnms;

.field private h:Lngu;

.field private i:Luhx;

.field private j:Lnnk;

.field private k:Lsfp;

.field private l:Lvgi;

.field private m:Ljava/util/List;

.field private n:Lnnm;

.field private o:Lsfl;

.field private p:Lngd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 867
    new-instance v0, Lnnl;

    invoke-direct {v0}, Lnnl;-><init>()V

    sput-object v0, Lnnk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lnne;Lnhg;Lnms;)V
    .locals 4

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    new-instance v0, Luiw;

    invoke-direct {v0}, Luiw;-><init>()V

    iput-object v0, p0, Lnnk;->a:Luiw;

    .line 140
    iget-object v0, p0, Lnnk;->a:Luiw;

    new-instance v1, Lves;

    invoke-direct {v1}, Lves;-><init>()V

    iput-object v1, v0, Luiw;->g:Lves;

    .line 141
    iget-object v0, p0, Lnnk;->a:Luiw;

    iget-object v0, v0, Luiw;->g:Lves;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2270
    iget-wide v2, p1, Lnne;->f:J

    .line 142
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    iput-wide v2, v0, Lves;->c:J

    .line 143
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnne;

    iput-object v0, p0, Lnnk;->c:Lnne;

    .line 2469
    iget-wide v0, p1, Lnne;->j:J

    .line 145
    iput-wide v0, p0, Lnnk;->b:J

    .line 146
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhg;

    iput-object v0, p0, Lnnk;->f:Lnhg;

    .line 147
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnms;

    iput-object v0, p0, Lnnk;->g:Lnms;

    .line 148
    return-void
.end method

.method public constructor <init>(Luiw;J)V
    .locals 2

    .prologue
    .line 103
    new-instance v0, Lnnh;

    const/4 v1, 0x0

    new-array v1, v1, [Lnni;

    invoke-direct {v0, v1}, Lnnh;-><init>([Lnni;)V

    .line 1361
    const/4 v1, 0x0

    invoke-static {v0, p1, p2, p3, v1}, Lnnk;->a(Lnnh;Luiw;JLjava/lang/String;)Lnne;

    move-result-object v0

    .line 103
    invoke-direct {p0, p1, p2, p3, v0}, Lnnk;-><init>(Luiw;JLnne;)V

    .line 110
    return-void
.end method

.method public constructor <init>(Luiw;JLnne;)V
    .locals 2

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luiw;

    iput-object v0, p0, Lnnk;->a:Luiw;

    .line 126
    iput-wide p2, p0, Lnnk;->b:J

    .line 127
    iput-object p4, p0, Lnnk;->c:Lnne;

    .line 128
    return-void
.end method

.method private static a([Ltht;)Landroid/util/SparseArray;
    .locals 4

    .prologue
    .line 798
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 800
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 801
    aget-object v2, p0, v0

    .line 802
    iget v3, v2, Ltht;->a:I

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 800
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 804
    :cond_0
    return-object v1
.end method

.method public static a(Luiw;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Luiw;->g:Lves;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Luiw;->g:Lves;

    iget-object v0, v0, Lves;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    .line 164
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static final a(Lnnh;Luiw;JLjava/lang/String;)Lnne;
    .locals 12

    .prologue
    .line 373
    iget-object v0, p1, Luiw;->b:Luwh;

    if-nez v0, :cond_0

    .line 374
    const/4 v0, 0x0

    .line 386
    :goto_0
    return-object v0

    .line 376
    :cond_0
    iget-object v0, p1, Luiw;->j:Luib;

    if-nez v0, :cond_1

    .line 377
    new-instance v0, Luib;

    invoke-direct {v0}, Luib;-><init>()V

    iput-object v0, p1, Luiw;->j:Luib;

    .line 379
    :cond_1
    iget-object v0, p1, Luiw;->g:Lves;

    if-eqz v0, :cond_2

    .line 380
    iget-object v0, p1, Luiw;->g:Lves;

    iget-wide v0, v0, Lves;->c:J

    move-wide v4, v0

    .line 381
    :goto_1
    iget-object v0, p1, Luiw;->l:Luyc;

    if-eqz v0, :cond_3

    iget-object v0, p1, Luiw;->l:Luyc;

    iget-object v0, v0, Luyc;->a:Luja;

    if-eqz v0, :cond_3

    .line 384
    new-instance v10, Lnmz;

    iget-object v0, p1, Luiw;->l:Luyc;

    iget-object v0, v0, Luyc;->a:Luja;

    invoke-direct {v10, v0}, Lnmz;-><init>(Luja;)V

    .line 386
    :goto_2
    iget-object v1, p1, Luiw;->b:Luwh;

    .line 388
    invoke-static {p1}, Lnnk;->a(Luiw;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    .line 392
    invoke-static {p1}, Lnnk;->b(Luiw;)Z

    move-result v8

    .line 6277
    iget-object v0, p1, Luiw;->g:Lves;

    if-eqz v0, :cond_4

    .line 6278
    iget-object v0, p1, Luiw;->g:Lves;

    iget v9, v0, Lves;->g:I

    .line 393
    :goto_3
    new-instance v11, Lnms;

    iget-object v0, p1, Luiw;->j:Luib;

    invoke-direct {v11, v0}, Lnms;-><init>(Luib;)V

    move-object v0, p0

    move-object/from16 v3, p4

    move-wide v6, p2

    .line 386
    invoke-virtual/range {v0 .. v11}, Lnnh;->a(Luwh;Ljava/lang/String;Ljava/lang/String;JJZILnmz;Lnms;)Lnne;

    move-result-object v0

    goto :goto_0

    .line 380
    :cond_2
    const-wide/16 v0, 0x0

    move-wide v4, v0

    goto :goto_1

    .line 385
    :cond_3
    new-instance v10, Lnmz;

    invoke-direct {v10}, Lnmz;-><init>()V

    goto :goto_2

    .line 6279
    :cond_4
    const/4 v9, 0x0

    goto :goto_3
.end method

.method public static a([BJ)Lnnk;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 854
    if-nez p0, :cond_0

    .line 863
    :goto_0
    return-object v0

    .line 859
    :cond_0
    :try_start_0
    new-instance v2, Luiw;

    invoke-direct {v2}, Luiw;-><init>()V

    .line 17136
    array-length v1, p0

    invoke-static {v2, p0, v1}, Lwkc;->a(Lwkc;[BI)Lwkc;

    .line 861
    new-instance v1, Lnnk;

    invoke-direct {v1, v2, p1, p2}, Lnnk;-><init>(Luiw;J)V
    :try_end_0
    .catch Lwkb; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 863
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a(Landroid/util/SparseArray;)[Ltht;
    .locals 3

    .prologue
    .line 809
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 810
    new-array v2, v0, [Ltht;

    .line 811
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 812
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltht;

    aput-object v0, v2, v1

    .line 811
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 814
    :cond_0
    return-object v2
.end method

.method public static b(Luiw;)Z
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Luiw;->g:Lves;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Luiw;->g:Lves;

    iget-boolean v0, v0, Lves;->d:Z

    :goto_0
    return v0

    .line 273
    :cond_0
    const/4 v0, 0x0

    .line 271
    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lnnk;->a:Luiw;

    iget-object v0, v0, Luiw;->g:Lves;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lnnk;->a:Luiw;

    iget-object v0, v0, Luiw;->g:Lves;

    iget-object v0, v0, Lves;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    .line 173
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final a(Lnlk;Lnlk;JJ)Lnnk;
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 750
    new-instance v0, Luiw;

    invoke-direct {v0}, Luiw;-><init>()V

    .line 751
    iget-object v1, p0, Lnnk;->a:Luiw;

    invoke-static {v1}, Lwkc;->a(Lwkc;)[B

    move-result-object v1

    .line 12136
    array-length v2, v1

    invoke-static {v0, v1, v2}, Lwkc;->a(Lwkc;[BI)Lwkc;

    .line 753
    iget-object v1, v0, Luiw;->b:Luwh;

    .line 754
    if-eqz v1, :cond_2

    .line 755
    cmp-long v2, p5, v4

    if-lez v2, :cond_3

    .line 756
    iput-wide p5, v1, Luwh;->a:J

    .line 761
    :goto_0
    iget-object v2, v1, Luwh;->c:[Ltht;

    .line 762
    invoke-static {v2}, Lnnk;->a([Ltht;)Landroid/util/SparseArray;

    move-result-object v2

    .line 764
    if-eqz p1, :cond_0

    .line 12316
    invoke-static {}, Lnln;->f()Ljava/util/Set;

    move-result-object v3

    .line 13118
    iget-object v4, p1, Lnlk;->a:Ltht;

    iget v4, v4, Ltht;->a:I

    .line 12316
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 766
    if-eqz v3, :cond_4

    .line 14118
    iget-object v3, p1, Lnlk;->a:Ltht;

    iget v3, v3, Ltht;->a:I

    .line 769
    invoke-virtual {p1}, Lnlk;->a()Ltht;

    move-result-object v4

    .line 767
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 780
    :cond_0
    :goto_1
    if-eqz p2, :cond_1

    .line 16118
    iget-object v3, p2, Lnlk;->a:Ltht;

    iget v3, v3, Ltht;->a:I

    .line 782
    invoke-virtual {p2}, Lnlk;->a()Ltht;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 784
    :cond_1
    invoke-static {v2}, Lnnk;->a(Landroid/util/SparseArray;)[Ltht;

    move-result-object v2

    iput-object v2, v1, Luwh;->c:[Ltht;

    .line 787
    :cond_2
    new-instance v1, Lnnk;

    new-instance v2, Lnnh;

    const/4 v3, 0x0

    new-array v3, v3, [Lnni;

    invoke-direct {v2, v3}, Lnnh;-><init>([Lnni;)V

    .line 16361
    const/4 v3, 0x0

    invoke-static {v2, v0, p3, p4, v3}, Lnnk;->a(Lnnh;Luiw;JLjava/lang/String;)Lnne;

    move-result-object v2

    .line 790
    invoke-direct {v1, v0, p3, p4, v2}, Lnnk;-><init>(Luiw;JLnne;)V

    .line 787
    return-object v1

    .line 758
    :cond_3
    iput-wide v4, v1, Luwh;->a:J

    goto :goto_0

    .line 771
    :cond_4
    iget-object v3, v1, Luwh;->b:[Ltht;

    .line 772
    invoke-static {v3}, Lnnk;->a([Ltht;)Landroid/util/SparseArray;

    move-result-object v3

    .line 15118
    iget-object v4, p1, Lnlk;->a:Ltht;

    iget v4, v4, Ltht;->a:I

    .line 775
    invoke-virtual {p1}, Lnlk;->a()Ltht;

    move-result-object v5

    .line 773
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 776
    invoke-static {v3}, Lnnk;->a(Landroid/util/SparseArray;)[Ltht;

    move-result-object v3

    iput-object v3, v1, Luwh;->b:[Ltht;

    goto :goto_1
.end method

.method public final b()Lsfl;
    .locals 5

    .prologue
    .line 180
    iget-object v0, p0, Lnnk;->o:Lsfl;

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Lnnk;->a:Luiw;

    iget-object v1, v0, Luiw;->d:[Luht;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 183
    iget-object v4, v3, Luht;->g:Lsfl;

    if-eqz v4, :cond_1

    .line 184
    iget-object v0, v3, Luht;->g:Lsfl;

    iput-object v0, p0, Lnnk;->o:Lsfl;

    .line 190
    :cond_0
    iget-object v0, p0, Lnnk;->o:Lsfl;

    return-object v0

    .line 182
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final c()Lnin;
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lnnk;->a:Luiw;

    iget-object v0, v0, Luiw;->g:Lves;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lnnk;->a:Luiw;

    iget-object v0, v0, Luiw;->g:Lves;

    iget-object v0, v0, Lves;->f:Luye;

    .line 210
    :goto_0
    new-instance v1, Lnin;

    invoke-direct {v1, v0}, Lnin;-><init>(Luye;)V

    return-object v1

    .line 209
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lnnk;->a:Luiw;

    iget-object v0, v0, Luiw;->g:Lves;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lnnk;->a:Luiw;

    iget-object v0, v0, Luiw;->g:Lves;

    iget-wide v0, v0, Lves;->c:J

    long-to-int v0, v0

    :goto_0
    return v0

    .line 230
    :cond_0
    const/4 v0, 0x0

    .line 228
    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 893
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3259
    iget-object v2, p0, Lnnk;->a:Luiw;

    iget-object v2, v2, Luiw;->g:Lves;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lnnk;->a:Luiw;

    iget-object v2, v2, Luiw;->g:Lves;

    iget-boolean v2, v2, Lves;->e:Z

    if-eqz v2, :cond_0

    move v2, v0

    .line 248
    :goto_0
    if-eqz v2, :cond_2

    .line 249
    invoke-virtual {p0}, Lnnk;->i()Lnms;

    move-result-object v2

    invoke-virtual {v2}, Lnms;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 250
    invoke-virtual {p0}, Lnnk;->i()Lnms;

    move-result-object v2

    .line 3644
    iget-object v3, v2, Lnms;->b:Luib;

    iget-object v3, v3, Luib;->b:Ltfn;

    if-eqz v3, :cond_1

    iget-object v2, v2, Lnms;->b:Luib;

    iget-object v2, v2, Luib;->b:Ltfn;

    iget-boolean v2, v2, Ltfn;->W:Z

    if-eqz v2, :cond_1

    move v2, v0

    .line 250
    :goto_1
    if-eqz v2, :cond_2

    .line 4354
    iget-object v2, p0, Lnnk;->c:Lnne;

    .line 251
    if-eqz v2, :cond_2

    .line 5354
    iget-object v2, p0, Lnnk;->c:Lnne;

    .line 252
    invoke-virtual {v2}, Lnne;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_2
    return v0

    :cond_0
    move v2, v1

    .line 3259
    goto :goto_0

    :cond_1
    move v2, v1

    .line 3644
    goto :goto_1

    :cond_2
    move v0, v1

    .line 248
    goto :goto_2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 678
    if-ne p1, p0, :cond_1

    .line 687
    :cond_0
    :goto_0
    return v0

    .line 681
    :cond_1
    instance-of v2, p1, Lnnk;

    if-nez v2, :cond_2

    move v0, v1

    .line 682
    goto :goto_0

    .line 684
    :cond_2
    check-cast p1, Lnnk;

    .line 10158
    iget-object v2, p0, Lnnk;->a:Luiw;

    invoke-static {v2}, Lnnk;->a(Luiw;)Ljava/lang/String;

    move-result-object v2

    .line 11158
    iget-object v3, p1, Lnnk;->a:Luiw;

    invoke-static {v3}, Lnnk;->a(Luiw;)Ljava/lang/String;

    move-result-object v3

    .line 686
    invoke-static {v2, v3}, Llfj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 687
    invoke-virtual {p0}, Lnnk;->g()Lnhe;

    move-result-object v2

    invoke-virtual {p1}, Lnnk;->g()Lnhe;

    move-result-object v3

    invoke-static {v2, v3}, Llfj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 686
    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 5639
    iget-object v0, p0, Lnnk;->a:Luiw;

    iget-object v0, v0, Luiw;->i:Luen;

    .line 286
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Lnhe;
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Lnnk;->e:Lnhe;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnnk;->a:Luiw;

    iget-object v0, v0, Luiw;->a:Luhi;

    if-eqz v0, :cond_0

    .line 309
    new-instance v0, Lnhe;

    iget-object v1, p0, Lnnk;->a:Luiw;

    iget-object v1, v1, Luiw;->a:Luhi;

    invoke-direct {v0, v1}, Lnhe;-><init>(Luhi;)V

    iput-object v0, p0, Lnnk;->e:Lnhe;

    .line 311
    :cond_0
    iget-object v0, p0, Lnnk;->e:Lnhe;

    return-object v0
.end method

.method public final h()Lnhg;
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lnnk;->f:Lnhg;

    if-nez v0, :cond_0

    .line 320
    new-instance v0, Lnhg;

    iget-object v1, p0, Lnnk;->a:Luiw;

    iget-object v1, v1, Luiw;->e:Luhs;

    invoke-direct {v0, v1}, Lnhg;-><init>(Luhs;)V

    iput-object v0, p0, Lnnk;->f:Lnhg;

    .line 322
    :cond_0
    iget-object v0, p0, Lnnk;->f:Lnhg;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 9158
    iget-object v0, p0, Lnnk;->a:Luiw;

    invoke-static {v0}, Lnnk;->a(Luiw;)Ljava/lang/String;

    move-result-object v0

    .line 670
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x13

    .line 671
    mul-int/lit8 v1, v0, 0x13

    .line 672
    invoke-virtual {p0}, Lnnk;->g()Lnhe;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 673
    return v0

    .line 672
    :cond_0
    invoke-virtual {p0}, Lnnk;->g()Lnhe;

    move-result-object v0

    invoke-virtual {v0}, Lnhe;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final i()Lnms;
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lnnk;->g:Lnms;

    if-nez v0, :cond_0

    .line 342
    iget-object v0, p0, Lnnk;->a:Luiw;

    iget-object v0, v0, Luiw;->j:Luib;

    if-eqz v0, :cond_1

    .line 343
    new-instance v0, Lnms;

    iget-object v1, p0, Lnnk;->a:Luiw;

    iget-object v1, v1, Luiw;->j:Luib;

    invoke-direct {v0, v1}, Lnms;-><init>(Luib;)V

    .line 344
    :goto_0
    iput-object v0, p0, Lnnk;->g:Lnms;

    .line 346
    :cond_0
    iget-object v0, p0, Lnnk;->g:Lnms;

    return-object v0

    .line 344
    :cond_1
    new-instance v0, Lnms;

    new-instance v1, Luib;

    invoke-direct {v1}, Luib;-><init>()V

    invoke-direct {v0, v1}, Lnms;-><init>(Luib;)V

    goto :goto_0
.end method

.method public final j()Luhu;
    .locals 5

    .prologue
    .line 403
    iget-object v0, p0, Lnnk;->a:Luiw;

    iget-object v1, v0, Luiw;->h:[Lslj;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 404
    iget-object v4, v3, Lslj;->a:Luhu;

    if-eqz v4, :cond_0

    .line 405
    iget-object v0, v3, Lslj;->a:Luhu;

    .line 408
    :goto_1
    return-object v0

    .line 403
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 408
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final k()Lngd;
    .locals 5

    .prologue
    .line 427
    iget-object v0, p0, Lnnk;->p:Lngd;

    if-nez v0, :cond_0

    .line 429
    iget-object v0, p0, Lnnk;->a:Luiw;

    iget-object v1, v0, Luiw;->d:[Luht;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 430
    iget-object v4, v3, Luht;->f:Lsfv;

    if-eqz v4, :cond_1

    .line 431
    new-instance v0, Lngd;

    iget-object v1, v3, Luht;->f:Lsfv;

    invoke-direct {v0, v1}, Lngd;-><init>(Lsfv;)V

    iput-object v0, p0, Lnnk;->p:Lngd;

    .line 436
    :cond_0
    iget-object v0, p0, Lnnk;->p:Lngd;

    return-object v0

    .line 429
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final l()Lngu;
    .locals 2

    .prologue
    .line 443
    iget-object v0, p0, Lnnk;->h:Lngu;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnnk;->a:Luiw;

    iget-object v0, v0, Luiw;->m:Ltpo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnnk;->a:Luiw;

    iget-object v0, v0, Luiw;->m:Ltpo;

    iget-object v0, v0, Ltpo;->a:Ltoz;

    if-eqz v0, :cond_0

    .line 445
    new-instance v0, Lngu;

    iget-object v1, p0, Lnnk;->a:Luiw;

    iget-object v1, v1, Luiw;->m:Ltpo;

    iget-object v1, v1, Ltpo;->a:Ltoz;

    invoke-direct {v0, v1}, Lngu;-><init>(Ltoz;)V

    iput-object v0, p0, Lnnk;->h:Lngu;

    .line 448
    :cond_0
    iget-object v0, p0, Lnnk;->h:Lngu;

    return-object v0
.end method

.method public final m()Lvfr;
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lnnk;->a:Luiw;

    iget-object v0, v0, Luiw;->r:Lvft;

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lnnk;->a:Luiw;

    iget-object v0, v0, Luiw;->r:Lvft;

    iget-object v0, v0, Lvft;->a:Lvfr;

    .line 455
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 462
    invoke-virtual {p0}, Lnnk;->o()Lvgi;

    move-result-object v0

    .line 463
    if-eqz v0, :cond_0

    iget-object v0, v0, Lvgi;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()Lvgi;
    .locals 5

    .prologue
    .line 479
    iget-object v0, p0, Lnnk;->l:Lvgi;

    if-nez v0, :cond_0

    .line 481
    iget-object v0, p0, Lnnk;->a:Luiw;

    iget-object v1, v0, Luiw;->d:[Luht;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 482
    iget-object v4, v3, Luht;->a:Lvgi;

    if-eqz v4, :cond_1

    .line 483
    iget-object v0, v3, Luht;->a:Lvgi;

    iput-object v0, p0, Lnnk;->l:Lvgi;

    .line 488
    :cond_0
    iget-object v0, p0, Lnnk;->l:Lvgi;

    return-object v0

    .line 481
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final p()Ljava/util/List;
    .locals 5

    .prologue
    .line 496
    iget-object v0, p0, Lnnk;->m:Ljava/util/List;

    if-nez v0, :cond_1

    .line 497
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnnk;->m:Ljava/util/List;

    .line 499
    iget-object v0, p0, Lnnk;->a:Luiw;

    iget-object v1, v0, Luiw;->d:[Luht;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 500
    iget-object v4, v3, Luht;->d:Lset;

    if-eqz v4, :cond_0

    .line 501
    iget-object v4, p0, Lnnk;->m:Ljava/util/List;

    iget-object v3, v3, Luht;->d:Lset;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 505
    :cond_1
    iget-object v0, p0, Lnnk;->m:Ljava/util/List;

    return-object v0
.end method

.method public final q()Lnnk;
    .locals 6

    .prologue
    .line 554
    iget-object v0, p0, Lnnk;->j:Lnnk;

    if-nez v0, :cond_1

    .line 555
    const/4 v0, 0x0

    .line 556
    iget-object v1, p0, Lnnk;->a:Luiw;

    iget-object v2, v1, Luiw;->d:[Luht;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 557
    if-eqz v4, :cond_2

    iget-object v5, v4, Luht;->e:Lsfi;

    if-eqz v5, :cond_2

    .line 558
    iget-object v0, v4, Luht;->e:Lsfi;

    .line 562
    :cond_0
    if-eqz v0, :cond_1

    .line 563
    iget-object v0, v0, Lsfi;->a:[B

    iget-wide v2, p0, Lnnk;->b:J

    invoke-static {v0, v2, v3}, Lnnk;->a([BJ)Lnnk;

    move-result-object v0

    iput-object v0, p0, Lnnk;->j:Lnnk;

    .line 567
    :cond_1
    iget-object v0, p0, Lnnk;->j:Lnnk;

    return-object v0

    .line 556
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final r()Luhx;
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Lnnk;->i:Luhx;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnnk;->a:Luiw;

    iget-object v0, v0, Luiw;->o:Lslu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnnk;->a:Luiw;

    iget-object v0, v0, Luiw;->o:Lslu;

    iget-object v0, v0, Lslu;->a:Luhx;

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Lnnk;->a:Luiw;

    iget-object v0, v0, Luiw;->o:Lslu;

    iget-object v0, v0, Lslu;->a:Luhx;

    iput-object v0, p0, Lnnk;->i:Luhx;

    .line 576
    :cond_0
    iget-object v0, p0, Lnnk;->i:Luhx;

    return-object v0
.end method

.method public final s()Lnnm;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 583
    iget-object v1, p0, Lnnk;->n:Lnnm;

    if-nez v1, :cond_3

    .line 584
    invoke-virtual {p0}, Lnnk;->g()Lnhe;

    move-result-object v1

    .line 7102
    iget v2, v1, Lnhe;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lnhe;->a:Luhi;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lnhe;->a:Luhi;

    iget-object v2, v2, Luhi;->c:Luhh;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lnhe;->a:Luhi;

    iget-object v2, v2, Luhi;->c:Luhh;

    iget-object v2, v2, Luhh;->b:Lvkc;

    if-eqz v2, :cond_0

    .line 7106
    iget-object v1, v1, Lnhe;->a:Luhi;

    iget-object v1, v1, Luhi;->c:Luhh;

    iget-object v1, v1, Luhh;->b:Lvkc;

    .line 585
    :goto_0
    if-nez v1, :cond_1

    .line 599
    :goto_1
    return-object v0

    :cond_0
    move-object v1, v0

    .line 7108
    goto :goto_0

    .line 588
    :cond_1
    new-instance v2, Luiw;

    invoke-direct {v2}, Luiw;-><init>()V

    .line 589
    iget-object v3, v1, Lvkc;->a:[B

    if-eqz v3, :cond_2

    iget-object v3, v1, Lvkc;->a:[B

    array-length v3, v3

    if-lez v3, :cond_2

    .line 591
    :try_start_0
    iget-object v3, v1, Lvkc;->a:[B

    .line 7136
    array-length v4, v3

    invoke-static {v2, v3, v4}, Lwkc;->a(Lwkc;[BI)Lwkc;
    :try_end_0
    .catch Lwkb; {:try_start_0 .. :try_end_0} :catch_0

    .line 596
    :cond_2
    new-instance v0, Lnnm;

    new-instance v3, Lnnk;

    iget-wide v4, p0, Lnnk;->b:J

    invoke-direct {v3, v2, v4, v5}, Lnnk;-><init>(Luiw;J)V

    invoke-direct {v0, v1, v3}, Lnnm;-><init>(Lvkc;Lnnk;)V

    iput-object v0, p0, Lnnk;->n:Lnnm;

    .line 599
    :cond_3
    iget-object v0, p0, Lnnk;->n:Lnnm;

    goto :goto_1

    .line 593
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public final t()Ljava/util/Map;
    .locals 14

    .prologue
    const/4 v1, 0x0

    .line 617
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 619
    iget-object v0, p0, Lnnk;->a:Luiw;

    iget-object v3, v0, Luiw;->d:[Luht;

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 620
    iget-object v6, v5, Luht;->b:Luie;

    if-eqz v6, :cond_0

    iget-object v6, v5, Luht;->b:Luie;

    iget-object v6, v6, Luie;->a:Luiw;

    if-eqz v6, :cond_0

    .line 622
    new-instance v6, Lnnk;

    iget-object v7, v5, Luht;->b:Luie;

    iget-object v7, v7, Luie;->a:Luiw;

    iget-wide v8, p0, Lnnk;->b:J

    new-instance v10, Lnnh;

    new-array v11, v1, [Lnni;

    invoke-direct {v10, v11}, Lnnh;-><init>([Lnni;)V

    iget-object v5, v5, Luht;->b:Luie;

    iget-object v5, v5, Luie;->a:Luiw;

    iget-wide v12, p0, Lnnk;->b:J

    .line 7361
    const/4 v11, 0x0

    invoke-static {v10, v5, v12, v13, v11}, Lnnk;->a(Lnnh;Luiw;JLjava/lang/String;)Lnne;

    move-result-object v5

    .line 625
    invoke-direct {v6, v7, v8, v9, v5}, Lnnk;-><init>(Luiw;JLnne;)V

    .line 8158
    iget-object v5, v6, Lnnk;->a:Luiw;

    invoke-static {v5}, Lnnk;->a(Luiw;)Ljava/lang/String;

    move-result-object v5

    .line 629
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 632
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 633
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 635
    :goto_1
    return-object v0

    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_1
.end method

.method public final u()Luhy;
    .locals 1

    .prologue
    .line 643
    iget-object v0, p0, Lnnk;->a:Luiw;

    iget-object v0, v0, Luiw;->f:Lspu;

    if-eqz v0, :cond_0

    .line 644
    iget-object v0, p0, Lnnk;->a:Luiw;

    iget-object v0, v0, Luiw;->f:Lspu;

    iget-object v0, v0, Lspu;->a:Luhy;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 643
    goto :goto_0
.end method

.method public final v()Lsfp;
    .locals 1

    .prologue
    .line 653
    iget-object v0, p0, Lnnk;->k:Lsfp;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnnk;->a:Luiw;

    iget-object v0, v0, Luiw;->j:Luib;

    if-eqz v0, :cond_0

    .line 654
    iget-object v0, p0, Lnnk;->a:Luiw;

    iget-object v0, v0, Luiw;->j:Luib;

    iget-object v0, v0, Luib;->d:Lsfp;

    iput-object v0, p0, Lnnk;->k:Lsfp;

    .line 656
    :cond_0
    iget-object v0, p0, Lnnk;->k:Lsfp;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 898
    iget-object v0, p0, Lnnk;->a:Luiw;

    invoke-static {p1, v0}, Lltr;->a(Landroid/os/Parcel;Lwkc;)V

    .line 899
    iget-wide v0, p0, Lnnk;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 17354
    iget-object v0, p0, Lnnk;->c:Lnne;

    .line 900
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 901
    return-void
.end method
