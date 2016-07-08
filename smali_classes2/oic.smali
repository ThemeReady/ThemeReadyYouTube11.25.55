.class public final Loic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loif;


# instance fields
.field final a:Lppp;

.field private final b:Lpqi;

.field private final c:Llrm;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ltfh;

.field private final f:Ljava/util/Set;


# direct methods
.method constructor <init>(Lppp;Lpqi;Llrm;Ljava/util/concurrent/Executor;Lndx;)V
    .locals 5

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppp;

    iput-object v0, p0, Loic;->a:Lppp;

    .line 54
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqi;

    iput-object v0, p0, Loic;->b:Lpqi;

    .line 55
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrm;

    iput-object v0, p0, Loic;->c:Llrm;

    .line 56
    iput-object p4, p0, Loic;->d:Ljava/util/concurrent/Executor;

    .line 58
    invoke-virtual {p5}, Lndx;->H()Ltfh;

    move-result-object v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    new-instance v0, Ltfh;

    invoke-direct {v0}, Ltfh;-><init>()V

    .line 61
    const/4 v1, 0x1

    iput-boolean v1, v0, Ltfh;->a:Z

    .line 63
    :cond_0
    iput-object v0, p0, Loic;->e:Ltfh;

    .line 64
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Loic;->f:Ljava/util/Set;

    .line 65
    iget-object v1, v0, Ltfh;->b:[Lugr;

    if-eqz v1, :cond_2

    .line 66
    iget-object v1, v0, Ltfh;->b:[Lugr;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 67
    iget-boolean v4, v3, Lugr;->a:Z

    if-nez v4, :cond_1

    .line 68
    iget-object v4, p0, Loic;->f:Ljava/util/Set;

    iget v3, v3, Lugr;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_2
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 148
    sget-object v1, Lprj;->b:Lprj;

    sget-object v2, Lprk;->i:Lprk;

    const-string v3, "DefaultEventLogger.logClientEvent() could not generate ClientEvent: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v2, v0}, Lpri;->a(Lprj;Lprk;Ljava/lang/String;)V

    .line 156
    return-void

    .line 148
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Lstr;Z)Z
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 90
    iget-object v0, p0, Loic;->e:Ltfh;

    iget-boolean v0, v0, Ltfh;->a:Z

    if-nez v0, :cond_1

    .line 126
    :cond_0
    :goto_0
    return v2

    .line 93
    :cond_1
    if-nez p1, :cond_2

    .line 94
    const-string v0, "Unspecified ClientEvent"

    invoke-static {v0}, Loic;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1641
    :cond_2
    iget-object v0, p1, Lstr;->c:Luxh;

    if-eqz v0, :cond_21

    move v0, v1

    .line 1644
    :goto_1
    iget-object v4, p1, Lstr;->d:Luev;

    if-eqz v4, :cond_3

    .line 1645
    add-int/lit8 v0, v0, 0x1

    .line 1647
    :cond_3
    iget-object v4, p1, Lstr;->g:Ltsm;

    if-eqz v4, :cond_4

    .line 1648
    add-int/lit8 v0, v0, 0x1

    .line 1650
    :cond_4
    iget-object v4, p1, Lstr;->f:Ltsl;

    if-eqz v4, :cond_5

    .line 1651
    add-int/lit8 v0, v0, 0x1

    .line 1653
    :cond_5
    iget-object v4, p1, Lstr;->h:Luhr;

    if-eqz v4, :cond_6

    .line 1654
    add-int/lit8 v0, v0, 0x1

    .line 1656
    :cond_6
    iget-object v4, p1, Lstr;->l:Luyg;

    if-eqz v4, :cond_7

    .line 1657
    add-int/lit8 v0, v0, 0x1

    .line 1659
    :cond_7
    iget-object v4, p1, Lstr;->j:Ltbq;

    if-eqz v4, :cond_8

    .line 1660
    add-int/lit8 v0, v0, 0x1

    .line 1662
    :cond_8
    iget-object v4, p1, Lstr;->i:Lttq;

    if-eqz v4, :cond_9

    .line 1663
    add-int/lit8 v0, v0, 0x1

    .line 1665
    :cond_9
    iget-object v4, p1, Lstr;->b:Luew;

    if-eqz v4, :cond_a

    .line 1666
    add-int/lit8 v0, v0, 0x1

    .line 1668
    :cond_a
    iget-object v4, p1, Lstr;->m:Ltcd;

    if-eqz v4, :cond_b

    .line 1669
    add-int/lit8 v0, v0, 0x1

    .line 1671
    :cond_b
    iget-object v4, p1, Lstr;->e:Ltsn;

    if-eqz v4, :cond_c

    .line 1672
    add-int/lit8 v0, v0, 0x1

    .line 1674
    :cond_c
    iget-object v4, p1, Lstr;->n:Luyi;

    if-eqz v4, :cond_d

    .line 1675
    add-int/lit8 v0, v0, 0x1

    .line 1677
    :cond_d
    iget-object v4, p1, Lstr;->k:Ltdh;

    if-eqz v4, :cond_e

    .line 1678
    add-int/lit8 v0, v0, 0x1

    .line 98
    :cond_e
    if-eq v0, v1, :cond_f

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x4f

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ClientEvent does not have one and only one payload. In fact, it has "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loic;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1684
    :cond_f
    iget-object v0, p1, Lstr;->c:Luxh;

    if-eqz v0, :cond_10

    .line 1685
    const/4 v0, 0x3

    .line 104
    :goto_2
    if-ne v0, v3, :cond_1d

    .line 105
    const-string v0, "ClientEvent has unidentifiable payload"

    invoke-static {v0}, Loic;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1687
    :cond_10
    iget-object v0, p1, Lstr;->d:Luev;

    if-eqz v0, :cond_11

    .line 1688
    const/4 v0, 0x4

    goto :goto_2

    .line 1690
    :cond_11
    iget-object v0, p1, Lstr;->g:Ltsm;

    if-eqz v0, :cond_12

    .line 1691
    const/4 v0, 0x7

    goto :goto_2

    .line 1693
    :cond_12
    iget-object v0, p1, Lstr;->f:Ltsl;

    if-eqz v0, :cond_13

    .line 1694
    const/4 v0, 0x6

    goto :goto_2

    .line 1696
    :cond_13
    iget-object v0, p1, Lstr;->h:Luhr;

    if-eqz v0, :cond_14

    .line 1697
    const/16 v0, 0x9

    goto :goto_2

    .line 1699
    :cond_14
    iget-object v0, p1, Lstr;->l:Luyg;

    if-eqz v0, :cond_15

    .line 1700
    const/16 v0, 0xd

    goto :goto_2

    .line 1702
    :cond_15
    iget-object v0, p1, Lstr;->j:Ltbq;

    if-eqz v0, :cond_16

    .line 1703
    const/16 v0, 0xb

    goto :goto_2

    .line 1705
    :cond_16
    iget-object v0, p1, Lstr;->i:Lttq;

    if-eqz v0, :cond_17

    .line 1706
    const/16 v0, 0xa

    goto :goto_2

    .line 1708
    :cond_17
    iget-object v0, p1, Lstr;->b:Luew;

    if-eqz v0, :cond_18

    .line 1709
    const/4 v0, 0x2

    goto :goto_2

    .line 1711
    :cond_18
    iget-object v0, p1, Lstr;->m:Ltcd;

    if-eqz v0, :cond_19

    .line 1712
    const/16 v0, 0xe

    goto :goto_2

    .line 1714
    :cond_19
    iget-object v0, p1, Lstr;->e:Ltsn;

    if-eqz v0, :cond_1a

    .line 1715
    const/4 v0, 0x5

    goto :goto_2

    .line 1717
    :cond_1a
    iget-object v0, p1, Lstr;->n:Luyi;

    if-eqz v0, :cond_1b

    .line 1718
    const/16 v0, 0xf

    goto :goto_2

    .line 1720
    :cond_1b
    iget-object v0, p1, Lstr;->k:Ltdh;

    if-eqz v0, :cond_1c

    .line 1721
    const/16 v0, 0xc

    goto :goto_2

    :cond_1c
    move v0, v3

    .line 1723
    goto :goto_2

    .line 2139
    :cond_1d
    iget-object v3, p0, Loic;->f:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    move v0, v1

    .line 108
    :goto_3
    if-eqz v0, :cond_0

    .line 111
    const-wide/16 v2, 0x0

    cmp-long v0, v6, v2

    if-gez v0, :cond_1f

    .line 112
    iget-object v0, p0, Loic;->c:Llrm;

    invoke-interface {v0}, Llrm;->a()J

    move-result-wide v2

    iput-wide v2, p1, Lstr;->a:J

    .line 116
    :goto_4
    if-eqz p2, :cond_20

    .line 117
    iget-object v0, p0, Loic;->a:Lppp;

    invoke-virtual {p0, p1}, Loic;->c(Lstr;)Lgdt;

    move-result-object v2

    invoke-interface {v0, v2}, Lppp;->b(Lgdt;)V

    :goto_5
    move v2, v1

    .line 126
    goto/16 :goto_0

    :cond_1e
    move v0, v2

    .line 2139
    goto :goto_3

    .line 114
    :cond_1f
    iput-wide v6, p1, Lstr;->a:J

    goto :goto_4

    .line 119
    :cond_20
    iget-object v0, p0, Loic;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Loid;

    invoke-direct {v2, p0, p1}, Loid;-><init>(Loic;Lstr;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_21
    move v0, v2

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Lstr;)Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Loic;->a(Lstr;Z)Z

    move-result v0

    return v0
.end method

.method public final b(Lstr;)Z
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Loic;->a(Lstr;Z)Z

    move-result v0

    return v0
.end method

.method final c(Lstr;)Lgdt;
    .locals 2

    .prologue
    .line 159
    new-instance v0, Lgdt;

    invoke-direct {v0}, Lgdt;-><init>()V

    .line 160
    invoke-static {p1}, Lwkc;->a(Lwkc;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lgdt;->a([B)Lgdt;

    .line 161
    const-string v1, "event_logging"

    invoke-virtual {v0, v1}, Lgdt;->a(Ljava/lang/String;)Lgdt;

    .line 162
    iget-object v1, p0, Loic;->b:Lpqi;

    invoke-interface {v1}, Lpqi;->c()Lpqg;

    move-result-object v1

    invoke-interface {v1}, Lpqg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgdt;->b(Ljava/lang/String;)Lgdt;

    .line 163
    return-object v0
.end method
