.class public final Lkkr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnjf;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lnjf;


# instance fields
.field private final b:Lnky;

.field private final c:Lnjd;

.field private final d:Lnjn;

.field private final e:Lkkp;

.field private final f:Lnla;

.field private final g:Lnms;

.field private final h:Ljava/lang/String;

.field private final i:J

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 42
    new-instance v0, Lkkr;

    new-instance v5, Lnla;

    invoke-direct {v5, v1}, Lnla;-><init>(Lveq;)V

    const-string v7, ""

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v10}, Lkkr;-><init>(Lnky;Lnjd;Lnjn;Lkkp;Lnla;Lnms;Ljava/lang/String;JZ)V

    sput-object v0, Lkkr;->a:Lnjf;

    .line 754
    new-instance v0, Lkks;

    invoke-direct {v0}, Lkks;-><init>()V

    sput-object v0, Lkkr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lnky;Lnjd;Lnjn;Lkkp;Lnla;Lnms;Ljava/lang/String;JZ)V
    .locals 2

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lkkr;->b:Lnky;

    .line 115
    iput-object p2, p0, Lkkr;->c:Lnjd;

    .line 116
    iput-object p3, p0, Lkkr;->d:Lnjn;

    .line 117
    iput-object p4, p0, Lkkr;->e:Lkkp;

    .line 118
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnla;

    iput-object v0, p0, Lkkr;->f:Lnla;

    .line 119
    iput-object p6, p0, Lkkr;->g:Lnms;

    .line 120
    iput-object p7, p0, Lkkr;->h:Ljava/lang/String;

    .line 121
    iput-wide p8, p0, Lkkr;->i:J

    .line 122
    iput-boolean p10, p0, Lkkr;->j:Z

    .line 123
    return-void
.end method

.method public constructor <init>(Lsew;Lkkp;Lnnk;Lnms;Ljava/lang/String;J)V
    .locals 8

    .prologue
    const-wide v2, 0x7fffffffffffffffL

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, p1, Lsew;->a:Lvep;

    if-eqz v0, :cond_2

    .line 69
    new-instance v0, Lnky;

    iget-object v4, p1, Lsew;->a:Lvep;

    invoke-direct {v0, v4, p3}, Lnky;-><init>(Lvep;Lnnk;)V

    :goto_0
    iput-object v0, p0, Lkkr;->b:Lnky;

    .line 70
    iget-object v0, p1, Lsew;->b:Ltho;

    if-eqz v0, :cond_3

    .line 71
    new-instance v0, Lnjd;

    iget-object v4, p1, Lsew;->b:Ltho;

    invoke-direct {v0, v4}, Lnjd;-><init>(Ltho;)V

    :goto_1
    iput-object v0, p0, Lkkr;->c:Lnjd;

    .line 72
    iget-object v0, p1, Lsew;->c:Luxb;

    if-eqz v0, :cond_4

    .line 73
    new-instance v0, Lnjn;

    iget-object v4, p1, Lsew;->c:Luxb;

    invoke-direct {v0, v4}, Lnjn;-><init>(Luxb;)V

    :goto_2
    iput-object v0, p0, Lkkr;->d:Lnjn;

    .line 74
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkp;

    iput-object v0, p0, Lkkr;->e:Lkkp;

    .line 76
    iget-object v0, p1, Lsew;->a:Lvep;

    if-eqz v0, :cond_5

    .line 77
    new-instance v0, Lnla;

    iget-object v4, p1, Lsew;->a:Lvep;

    iget-object v4, v4, Lvep;->d:Lveq;

    invoke-direct {v0, v4}, Lnla;-><init>(Lveq;)V

    iput-object v0, p0, Lkkr;->f:Lnla;

    .line 85
    :goto_3
    iget-object v0, p0, Lkkr;->b:Lnky;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lkkr;->b:Lnky;

    .line 2050
    iget-object v0, v0, Lnky;->b:Lnnk;

    .line 86
    invoke-virtual {v0}, Lnnk;->i()Lnms;

    move-result-object p4

    :cond_0
    iput-object p4, p0, Lkkr;->g:Lnms;

    .line 87
    invoke-static {p5}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkr;->h:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lkkr;->b:Lnky;

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lkkr;->b:Lnky;

    .line 3050
    iget-object v0, v0, Lnky;->b:Lnnk;

    .line 3354
    iget-object v1, v0, Lnnk;->c:Lnne;

    .line 93
    :cond_1
    if-eqz v1, :cond_8

    .line 3469
    iget-wide v4, v1, Lnne;->j:J

    .line 95
    cmp-long v0, v4, v2

    if-eqz v0, :cond_8

    .line 4469
    iget-wide v0, v1, Lnne;->j:J

    .line 96
    add-long/2addr v0, p6

    .line 97
    :goto_4
    iput-wide v0, p0, Lkkr;->i:J

    .line 98
    iput-boolean v6, p0, Lkkr;->j:Z

    .line 99
    return-void

    :cond_2
    move-object v0, v1

    .line 69
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 71
    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 73
    goto :goto_2

    .line 78
    :cond_5
    iget-object v0, p1, Lsew;->b:Ltho;

    if-eqz v0, :cond_6

    .line 79
    new-instance v0, Lveq;

    invoke-direct {v0}, Lveq;-><init>()V

    .line 80
    iget-object v4, p1, Lsew;->b:Ltho;

    iget-object v4, v4, Ltho;->a:[Lugx;

    iput-object v4, v0, Lveq;->a:[Lugx;

    .line 81
    new-instance v4, Lnla;

    invoke-direct {v4, v0}, Lnla;-><init>(Lveq;)V

    iput-object v4, p0, Lkkr;->f:Lnla;

    goto :goto_3

    .line 83
    :cond_6
    new-instance v4, Lnla;

    iget-object v0, p0, Lkkr;->d:Lnjn;

    .line 1063
    iget-object v5, v0, Lnjn;->b:Luxb;

    iget-object v5, v5, Luxb;->a:[Luxd;

    if-eqz v5, :cond_7

    iget-object v5, v0, Lnjn;->b:Luxb;

    iget-object v5, v5, Luxb;->a:[Luxd;

    array-length v5, v5

    if-lez v5, :cond_7

    .line 1065
    iget-object v0, v0, Lnjn;->b:Luxb;

    iget-object v0, v0, Luxb;->a:[Luxd;

    aget-object v0, v0, v6

    .line 1067
    iget-object v5, v0, Luxd;->a:Ltyt;

    if-eqz v5, :cond_7

    iget-object v5, v0, Luxd;->a:Ltyt;

    iget-object v5, v5, Ltyt;->d:Luxc;

    if-eqz v5, :cond_7

    iget-object v5, v0, Luxd;->a:Ltyt;

    iget-object v5, v5, Ltyt;->d:Luxc;

    iget-object v5, v5, Luxc;->d:Lveq;

    if-eqz v5, :cond_7

    .line 1070
    iget-object v0, v0, Luxd;->a:Ltyt;

    iget-object v0, v0, Ltyt;->d:Luxc;

    iget-object v0, v0, Luxc;->d:Lveq;

    .line 83
    :goto_5
    invoke-direct {v4, v0}, Lnla;-><init>(Lveq;)V

    iput-object v4, p0, Lkkr;->f:Lnla;

    goto :goto_3

    .line 1073
    :cond_7
    sget-object v0, Lnjn;->a:Lveq;

    goto :goto_5

    :cond_8
    move-wide v0, v2

    .line 97
    goto :goto_4
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lkkr;->f:Lnla;

    .line 16106
    iget-object v0, v0, Lnla;->i:Ljava/util/List;

    .line 350
    return-object v0
.end method

.method public final B()Ljava/util/List;
    .locals 1

    .prologue
    .line 358
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C()Ljava/util/List;
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lkkr;->f:Lnla;

    .line 16138
    iget-object v0, v0, Lnla;->p:Ljava/util/List;

    .line 363
    return-object v0
.end method

.method public final D()Ljava/util/List;
    .locals 1

    .prologue
    .line 371
    const/4 v0, 0x0

    return-object v0
.end method

.method public final E()Ljava/util/List;
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lkkr;->f:Lnla;

    .line 16150
    iget-object v0, v0, Lnla;->s:Ljava/util/List;

    .line 376
    return-object v0
.end method

.method public final F()Ljava/util/List;
    .locals 1

    .prologue
    .line 384
    const/4 v0, 0x0

    return-object v0
.end method

.method public final G()Ljava/util/List;
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lkkr;->f:Lnla;

    .line 17130
    iget-object v0, v0, Lnla;->n:Ljava/util/List;

    .line 389
    return-object v0
.end method

.method public final H()Ljava/util/List;
    .locals 1

    .prologue
    .line 397
    const/4 v0, 0x0

    return-object v0
.end method

.method public final I()Ljava/util/List;
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lkkr;->f:Lnla;

    .line 17142
    iget-object v0, v0, Lnla;->q:Ljava/util/List;

    .line 402
    return-object v0
.end method

.method public final J()Ljava/util/List;
    .locals 1

    .prologue
    .line 410
    const/4 v0, 0x0

    return-object v0
.end method

.method public final K()Ljava/util/List;
    .locals 1

    .prologue
    .line 415
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final L()Ljava/util/List;
    .locals 1

    .prologue
    .line 423
    const/4 v0, 0x0

    return-object v0
.end method

.method public final M()Ljava/util/List;
    .locals 1

    .prologue
    .line 428
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final N()Ljava/util/List;
    .locals 1

    .prologue
    .line 436
    const/4 v0, 0x0

    return-object v0
.end method

.method public final O()Ljava/util/List;
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lkkr;->f:Lnla;

    .line 18094
    iget-object v0, v0, Lnla;->f:Ljava/util/List;

    .line 441
    return-object v0
.end method

.method public final P()Ljava/util/List;
    .locals 1

    .prologue
    .line 451
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Q()Ljava/util/List;
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lkkr;->f:Lnla;

    .line 18118
    iget-object v0, v0, Lnla;->l:Ljava/util/List;

    .line 456
    return-object v0
.end method

.method public final R()Ljava/util/List;
    .locals 1

    .prologue
    .line 464
    const/4 v0, 0x0

    return-object v0
.end method

.method public final S()Ljava/util/List;
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lkkr;->f:Lnla;

    .line 19090
    iget-object v0, v0, Lnla;->e:Ljava/util/List;

    .line 469
    return-object v0
.end method

.method public final T()Ljava/util/List;
    .locals 1

    .prologue
    .line 477
    const/4 v0, 0x0

    return-object v0
.end method

.method public final U()Ljava/util/List;
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Lkkr;->f:Lnla;

    .line 19126
    iget-object v0, v0, Lnla;->m:Ljava/util/List;

    .line 482
    return-object v0
.end method

.method public final V()Ljava/util/List;
    .locals 1

    .prologue
    .line 490
    const/4 v0, 0x0

    return-object v0
.end method

.method public final W()Ljava/util/List;
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lkkr;->f:Lnla;

    .line 19134
    iget-object v0, v0, Lnla;->o:Ljava/util/List;

    .line 495
    return-object v0
.end method

.method public final X()Ljava/util/List;
    .locals 1

    .prologue
    .line 516
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Y()Ljava/util/List;
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lkkr;->f:Lnla;

    .line 20110
    iget-object v0, v0, Lnla;->j:Ljava/util/List;

    .line 521
    return-object v0
.end method

.method public final Z()Ljava/util/List;
    .locals 1

    .prologue
    .line 529
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 657
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lkkr;->b:Lnky;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lkkr;->b:Lnky;

    .line 5050
    iget-object v0, v0, Lnky;->b:Lnnk;

    .line 5158
    iget-object v0, v0, Lnnk;->a:Luiw;

    invoke-static {v0}, Lnnk;->a(Luiw;)Ljava/lang/String;

    move-result-object v0

    .line 131
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 130
    goto :goto_0
.end method

.method public final a(Llrm;)Z
    .locals 4

    .prologue
    .line 266
    invoke-interface {p1}, Llrm;->a()J

    move-result-wide v0

    .line 12261
    iget-wide v2, p0, Lkkr;->i:J

    .line 266
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
    .line 728
    const/4 v0, 0x0

    return v0
.end method

.method public final aa()Ljava/util/List;
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lkkr;->f:Lnla;

    .line 21098
    iget-object v0, v0, Lnla;->g:Ljava/util/List;

    .line 534
    return-object v0
.end method

.method public final ab()Ljava/util/List;
    .locals 1

    .prologue
    .line 542
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ac()Ljava/util/List;
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Lkkr;->f:Lnla;

    .line 22086
    iget-object v0, v0, Lnla;->d:Ljava/util/List;

    .line 547
    return-object v0
.end method

.method public final ad()Ljava/util/List;
    .locals 1

    .prologue
    .line 568
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ad_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lkkr;->e:Lkkp;

    .line 6096
    iget-object v0, v0, Lkkp;->b:Ljava/lang/String;

    .line 139
    return-object v0
.end method

.method public final ae()Ljava/util/List;
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Lkkr;->f:Lnla;

    .line 22102
    iget-object v0, v0, Lnla;->h:Ljava/util/List;

    .line 573
    return-object v0
.end method

.method public final af()Ljava/util/List;
    .locals 1

    .prologue
    .line 586
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ag()Ljava/util/List;
    .locals 1

    .prologue
    .line 591
    iget-object v0, p0, Lkkr;->f:Lnla;

    .line 23074
    iget-object v0, v0, Lnla;->a:Ljava/util/List;

    .line 591
    return-object v0
.end method

.method public final ah()Ljava/util/List;
    .locals 1

    .prologue
    .line 596
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ai()Ljava/util/List;
    .locals 1

    .prologue
    .line 601
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final aj()Ljava/util/List;
    .locals 1

    .prologue
    .line 606
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ak()Ljava/util/List;
    .locals 1

    .prologue
    .line 611
    iget-object v0, p0, Lkkr;->f:Lnla;

    .line 23082
    iget-object v0, v0, Lnla;->c:Ljava/util/List;

    .line 611
    return-object v0
.end method

.method public final al()Ljava/util/List;
    .locals 1

    .prologue
    .line 616
    const/4 v0, 0x0

    return-object v0
.end method

.method public final am()Ljava/util/List;
    .locals 1

    .prologue
    .line 621
    iget-object v0, p0, Lkkr;->f:Lnla;

    .line 24078
    iget-object v0, v0, Lnla;->b:Ljava/util/List;

    .line 621
    return-object v0
.end method

.method public final an()Landroid/net/Uri;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 627
    iget-object v1, p0, Lkkr;->b:Lnky;

    if-eqz v1, :cond_0

    .line 628
    iget-object v1, p0, Lkkr;->b:Lnky;

    .line 25071
    iget-object v2, v1, Lnky;->a:Lvep;

    iget-object v2, v2, Lvep;->f:Luca;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lnky;->a:Lvep;

    iget-object v2, v2, Lvep;->f:Luca;

    iget-object v2, v2, Luca;->f:Lvdu;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lnky;->a:Lvep;

    iget-object v2, v2, Lvep;->f:Luca;

    iget-object v2, v2, Luca;->f:Lvdu;

    iget-object v2, v2, Lvdu;->a:Ljava/lang/String;

    .line 25073
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 25074
    iget-object v0, v1, Lnky;->a:Lvep;

    iget-object v0, v0, Lvep;->f:Luca;

    iget-object v0, v0, Luca;->f:Lvdu;

    iget-object v0, v0, Lvdu;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final ao()Landroid/net/Uri;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 639
    iget-object v1, p0, Lkkr;->b:Lnky;

    if-nez v1, :cond_1

    .line 651
    :cond_0
    :goto_0
    return-object v0

    .line 642
    :cond_1
    iget-object v1, p0, Lkkr;->b:Lnky;

    .line 26050
    iget-object v1, v1, Lnky;->b:Lnnk;

    .line 643
    if-eqz v1, :cond_0

    .line 26354
    iget-object v2, v1, Lnnk;->c:Lnne;

    .line 643
    if-eqz v2, :cond_0

    .line 27354
    iget-object v1, v1, Lnnk;->c:Lnne;

    .line 28339
    iget-object v1, v1, Lnne;->a:Ljava/util/List;

    .line 648
    if-eqz v1, :cond_0

    .line 651
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
    .line 662
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 667
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ar()Ljava/lang/String;
    .locals 1

    .prologue
    .line 672
    const/4 v0, 0x0

    return-object v0
.end method

.method public final as()Ljava/lang/String;
    .locals 1

    .prologue
    .line 677
    const/4 v0, 0x0

    return-object v0
.end method

.method public final at()Lnkc;
    .locals 1

    .prologue
    .line 682
    const/4 v0, 0x0

    return-object v0
.end method

.method public final au()Lnkb;
    .locals 1

    .prologue
    .line 687
    const/4 v0, 0x0

    return-object v0
.end method

.method public final av()Z
    .locals 1

    .prologue
    .line 698
    const/4 v0, 0x0

    return v0
.end method

.method public final aw()Luhu;
    .locals 1

    .prologue
    .line 703
    iget-object v0, p0, Lkkr;->b:Lnky;

    if-eqz v0, :cond_0

    .line 704
    iget-object v0, p0, Lkkr;->b:Lnky;

    .line 29050
    iget-object v0, v0, Lnky;->b:Lnnk;

    .line 704
    invoke-virtual {v0}, Lnnk;->j()Luhu;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 703
    goto :goto_0
.end method

.method public final ax()Ljava/util/List;
    .locals 1

    .prologue
    .line 711
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ay()Lngu;
    .locals 1

    .prologue
    .line 716
    iget-object v0, p0, Lkkr;->b:Lnky;

    if-eqz v0, :cond_0

    .line 717
    iget-object v0, p0, Lkkr;->b:Lnky;

    .line 30050
    iget-object v0, v0, Lnky;->b:Lnnk;

    .line 717
    invoke-virtual {v0}, Lnnk;->l()Lngu;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 716
    goto :goto_0
.end method

.method public final az()Lnjp;
    .locals 1

    .prologue
    .line 722
    iget-object v0, p0, Lkkr;->d:Lnjn;

    return-object v0
.end method

.method public final b(Llrm;)Z
    .locals 1

    .prologue
    .line 271
    invoke-virtual {p0}, Lkkr;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lkkr;->a(Llrm;)Z

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
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lkkr;->e:Lkkp;

    invoke-virtual {v0}, Lkkp;->q()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkkv;

    sget-object v1, Lkkv;->a:Lkkv;

    if-ne v0, v1, :cond_0

    .line 149
    iget-object v0, p0, Lkkr;->e:Lkkp;

    .line 6125
    iget-object v0, v0, Lkkp;->c:Ljava/lang/String;

    .line 149
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 148
    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lkkr;->e:Lkkp;

    invoke-virtual {v0}, Lkkp;->q()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkkv;

    sget-object v1, Lkkv;->a:Lkkv;

    if-ne v0, v1, :cond_0

    .line 159
    iget-object v0, p0, Lkkr;->e:Lkkp;

    .line 6130
    iget-object v0, v0, Lkkp;->d:Ljava/lang/String;

    .line 159
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 158
    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 793
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lkkr;->b:Lnky;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lkkr;->b:Lnky;

    .line 7050
    iget-object v0, v0, Lnky;->b:Lnnk;

    .line 7912
    iget-object v0, v0, Lnnk;->a:Luiw;

    iget-object v0, v0, Luiw;->q:Ljava/lang/String;

    .line 168
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 167
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 739
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 751
    :cond_0
    :goto_0
    return v0

    .line 742
    :cond_1
    check-cast p1, Lkkr;

    .line 743
    iget-object v1, p0, Lkkr;->b:Lnky;

    iget-object v2, p1, Lkkr;->b:Lnky;

    invoke-static {v1, v2}, Llfj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkkr;->c:Lnjd;

    iget-object v2, p1, Lkkr;->c:Lnjd;

    .line 744
    invoke-static {v1, v2}, Llfj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkkr;->d:Lnjn;

    iget-object v2, p1, Lkkr;->d:Lnjn;

    .line 745
    invoke-static {v1, v2}, Llfj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkkr;->e:Lkkp;

    iget-object v2, p1, Lkkr;->e:Lkkp;

    .line 746
    invoke-static {v1, v2}, Llfj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkkr;->f:Lnla;

    iget-object v2, p1, Lkkr;->f:Lnla;

    .line 747
    invoke-static {v1, v2}, Llfj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkkr;->g:Lnms;

    iget-object v2, p1, Lkkr;->g:Lnms;

    .line 748
    invoke-static {v1, v2}, Llfj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30195
    iget-object v1, p0, Lkkr;->h:Ljava/lang/String;

    .line 31195
    iget-object v2, p1, Lkkr;->h:Ljava/lang/String;

    .line 749
    invoke-static {v1, v2}, Llfj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31261
    iget-wide v2, p0, Lkkr;->i:J

    .line 750
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 32261
    iget-wide v2, p1, Lkkr;->i:J

    .line 750
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Llfj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32276
    iget-boolean v1, p0, Lkkr;->j:Z

    .line 751
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 33276
    iget-boolean v2, p1, Lkkr;->j:Z

    .line 751
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Llfj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final f()[B
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lkkr;->e:Lkkp;

    .line 8135
    iget-object v0, v0, Lkkp;->e:[B

    .line 177
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lkkr;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 734
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "InstreamAdImpl should not be a key."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    const-string v0, ""

    return-object v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lkkr;->b:Lnky;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lkkr;->b:Lnky;

    .line 9050
    iget-object v0, v0, Lnky;->b:Lnnk;

    .line 214
    invoke-virtual {v0}, Lnnk;->d()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 213
    goto :goto_0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lkkr;->c:Lnjd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 9324
    iget-object v0, p0, Lkkr;->f:Lnla;

    .line 10114
    iget-object v0, v0, Lnla;->k:Ljava/util/List;

    .line 232
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkkr;->b:Lnky;

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {p0}, Lkkr;->q()Lnne;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lkkr;->d:Lnjn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkkr;->d:Lnjn;

    .line 234
    invoke-virtual {v0}, Lnjn;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    .line 232
    goto :goto_0
.end method

.method public final m()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 10242
    iget-object v0, p0, Lkkr;->b:Lnky;

    if-eqz v0, :cond_1

    .line 10243
    iget-object v0, p0, Lkkr;->b:Lnky;

    .line 11054
    iget-object v0, v0, Lnky;->a:Lvep;

    iget v0, v0, Lvep;->c:I

    .line 256
    :goto_0
    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 10244
    :cond_1
    iget-object v0, p0, Lkkr;->d:Lnjn;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkkr;->d:Lnjn;

    invoke-virtual {v0}, Lnjn;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 10245
    iget-object v0, p0, Lkkr;->d:Lnjn;

    .line 12052
    invoke-virtual {v0}, Lnjn;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_3

    .line 12053
    const-string v0, "Trying to retrieve question that is out of range."

    invoke-static {v0}, Llss;->c(Ljava/lang/String;)V

    .line 12054
    const/4 v0, 0x0

    .line 10245
    :goto_1
    check-cast v0, Lnjx;

    .line 12067
    iget-object v2, v0, Lnjx;->a:Ltyt;

    iget-object v2, v2, Ltyt;->d:Luxc;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lnjx;->a:Ltyt;

    iget-object v2, v2, Ltyt;->d:Luxc;

    iget v2, v2, Luxc;->b:I

    if-gtz v2, :cond_4

    :cond_2
    move v0, v1

    .line 10245
    :goto_2
    mul-int/lit16 v0, v0, 0x3e8

    goto :goto_0

    .line 12056
    :cond_3
    invoke-virtual {v0}, Lnjn;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjx;

    goto :goto_1

    .line 12071
    :cond_4
    iget-object v0, v0, Lnjx;->a:Ltyt;

    iget-object v0, v0, Ltyt;->d:Luxc;

    iget v0, v0, Luxc;->b:I

    goto :goto_2

    :cond_5
    move v0, v1

    .line 10247
    goto :goto_0
.end method

.method public final n()J
    .locals 2

    .prologue
    .line 261
    iget-wide v0, p0, Lkkr;->i:J

    return-wide v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 276
    iget-boolean v0, p0, Lkkr;->j:Z

    return v0
.end method

.method public final p()Lnnk;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lkkr;->b:Lnky;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lkkr;->b:Lnky;

    .line 13050
    iget-object v0, v0, Lnky;->b:Lnnk;

    .line 282
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 281
    goto :goto_0
.end method

.method public final q()Lnne;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lkkr;->b:Lnky;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lkkr;->b:Lnky;

    .line 14050
    iget-object v0, v0, Lnky;->b:Lnnk;

    .line 14354
    iget-object v0, v0, Lnnk;->c:Lnne;

    .line 288
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 287
    goto :goto_0
.end method

.method public final r()Lnms;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lkkr;->g:Lnms;

    return-object v0
.end method

.method public final s()Lnhg;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lkkr;->b:Lnky;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lkkr;->b:Lnky;

    .line 15050
    iget-object v0, v0, Lnky;->b:Lnnk;

    .line 299
    invoke-virtual {v0}, Lnnk;->h()Lnhg;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 298
    goto :goto_0
.end method

.method public final t()Lnjf;
    .locals 1

    .prologue
    .line 305
    const/4 v0, 0x0

    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lkkr;->b:Lnky;

    if-eqz v0, :cond_1

    .line 311
    iget-object v0, p0, Lkkr;->b:Lnky;

    .line 15062
    iget-object v1, v0, Lnky;->c:Ljava/util/List;

    if-nez v1, :cond_0

    .line 15063
    iget-object v1, v0, Lnky;->a:Lvep;

    iget-object v1, v1, Lvep;->g:[Ltrn;

    .line 15064
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 15063
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lnky;->c:Ljava/util/List;

    .line 15066
    :cond_0
    iget-object v0, v0, Lnky;->c:Ljava/util/List;

    .line 311
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final v()Ljava/util/List;
    .locals 1

    .prologue
    .line 319
    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lkkr;->f:Lnla;

    .line 15114
    iget-object v0, v0, Lnla;->k:Ljava/util/List;

    .line 324
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 798
    iget-object v1, p0, Lkkr;->b:Lnky;

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 799
    iget-object v1, p0, Lkkr;->c:Lnjd;

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 800
    iget-object v1, p0, Lkkr;->d:Lnjn;

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 801
    iget-object v1, p0, Lkkr;->e:Lkkp;

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 802
    iget-object v1, p0, Lkkr;->f:Lnla;

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 803
    iget-object v1, p0, Lkkr;->g:Lnms;

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 804
    iget-object v1, p0, Lkkr;->h:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 805
    iget-wide v2, p0, Lkkr;->i:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 806
    iget-boolean v1, p0, Lkkr;->j:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 807
    return-void
.end method

.method public final x()Ljava/util/List;
    .locals 1

    .prologue
    .line 332
    const/4 v0, 0x0

    return-object v0
.end method

.method public final y()Ljava/util/List;
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lkkr;->f:Lnla;

    .line 15146
    iget-object v0, v0, Lnla;->r:Ljava/util/List;

    .line 337
    return-object v0
.end method

.method public final z()Ljava/util/List;
    .locals 1

    .prologue
    .line 345
    const/4 v0, 0x0

    return-object v0
.end method
