.class final Lwiw;
.super Lwix;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 2

    .prologue
    .line 893
    new-instance v0, Lwiu;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lwiu;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lwiw;-><init>(Lwiu;Ljava/lang/Character;)V

    .line 894
    return-void
.end method

.method private constructor <init>(Lwiu;Ljava/lang/Character;)V
    .locals 2

    .prologue
    .line 897
    invoke-direct {p0, p1, p2}, Lwix;-><init>(Lwiu;Ljava/lang/Character;)V

    .line 1416
    iget-object v0, p1, Lwiu;->a:[C

    .line 898
    array-length v0, v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lwht;->a(Z)V

    .line 899
    return-void

    .line 898
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/Appendable;[BII)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 903
    invoke-static {p1}, Lwht;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    add-int/lit8 v1, p4, 0x0

    array-length v2, p2

    invoke-static {v0, v1, v2}, Lwht;->a(III)V

    move v1, v0

    move v0, p4

    .line 906
    :goto_0
    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    .line 907
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p2, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v1

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, p2, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    .line 908
    iget-object v3, p0, Lwiw;->b:Lwiu;

    ushr-int/lit8 v4, v2, 0x12

    .line 1468
    iget-object v3, v3, Lwiu;->a:[C

    aget-char v3, v3, v4

    .line 908
    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 909
    iget-object v3, p0, Lwiw;->b:Lwiu;

    ushr-int/lit8 v4, v2, 0xc

    and-int/lit8 v4, v4, 0x3f

    .line 2468
    iget-object v3, v3, Lwiu;->a:[C

    aget-char v3, v3, v4

    .line 909
    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 910
    iget-object v3, p0, Lwiw;->b:Lwiu;

    ushr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0x3f

    .line 3468
    iget-object v3, v3, Lwiu;->a:[C

    aget-char v3, v3, v4

    .line 910
    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 911
    iget-object v3, p0, Lwiw;->b:Lwiu;

    and-int/lit8 v2, v2, 0x3f

    .line 4468
    iget-object v3, v3, Lwiu;->a:[C

    aget-char v2, v3, v2

    .line 911
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 906
    add-int/lit8 v0, v0, -0x3

    goto :goto_0

    .line 913
    :cond_0
    add-int/lit8 v0, p4, 0x0

    if-ge v1, v0, :cond_1

    .line 914
    add-int/lit8 v0, p4, 0x0

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, p2, v1, v0}, Lwiw;->b(Ljava/lang/Appendable;[BII)V

    .line 916
    :cond_1
    return-void
.end method
