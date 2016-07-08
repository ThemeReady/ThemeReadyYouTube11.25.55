.class public final Lhqd;
.super Lhpp;


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:I

.field public e:[B

.field public f:J

.field public g:[B

.field public h:J

.field private i:J

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:[Lhqe;

.field private n:Lhqb;

.field private o:[B

.field private p:[B

.field private q:Lhqa;

.field private r:Ljava/lang/String;

.field private s:Lhqc;

.field private t:I

.field private u:[I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 0
    invoke-direct {p0}, Lhpp;-><init>()V

    .line 1000
    iput-wide v4, p0, Lhqd;->a:J

    iput-wide v4, p0, Lhqd;->b:J

    iput-wide v4, p0, Lhqd;->i:J

    const-string v0, ""

    iput-object v0, p0, Lhqd;->j:Ljava/lang/String;

    iput v2, p0, Lhqd;->c:I

    iput v2, p0, Lhqd;->d:I

    iput-boolean v2, p0, Lhqd;->k:Z

    invoke-static {}, Lhqe;->d()[Lhqe;

    move-result-object v0

    iput-object v0, p0, Lhqd;->l:[Lhqe;

    iput-object v3, p0, Lhqd;->n:Lhqb;

    sget-object v0, Lhpy;->e:[B

    iput-object v0, p0, Lhqd;->e:[B

    sget-object v0, Lhpy;->e:[B

    iput-object v0, p0, Lhqd;->o:[B

    sget-object v0, Lhpy;->e:[B

    iput-object v0, p0, Lhqd;->p:[B

    iput-object v3, p0, Lhqd;->q:Lhqa;

    const-string v0, ""

    iput-object v0, p0, Lhqd;->r:Ljava/lang/String;

    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lhqd;->f:J

    iput-object v3, p0, Lhqd;->s:Lhqc;

    sget-object v0, Lhpy;->e:[B

    iput-object v0, p0, Lhqd;->g:[B

    iput v2, p0, Lhqd;->t:I

    sget-object v0, Lhpy;->a:[I

    iput-object v0, p0, Lhqd;->u:[I

    iput-wide v4, p0, Lhqd;->h:J

    iput-object v3, p0, Lhqd;->m:Lhpr;

    const/4 v0, -0x1

    iput v0, p0, Lhqd;->E:I

    .line 0
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    .line 0
    invoke-super {p0}, Lhpp;->a()I

    move-result v0

    iget-wide v2, p0, Lhqd;->a:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iget-wide v4, p0, Lhqd;->a:J

    invoke-static {v2, v4, v5}, Lhpn;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lhqd;->j:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x2

    iget-object v3, p0, Lhqd;->j:Ljava/lang/String;

    invoke-static {v2, v3}, Lhpn;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget-object v2, p0, Lhqd;->l:[Lhqe;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lhqd;->l:[Lhqe;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lhqd;->l:[Lhqe;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lhqd;->l:[Lhqe;

    aget-object v3, v3, v0

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lhpn;->b(ILhpv;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    :cond_4
    iget-object v2, p0, Lhqd;->e:[B

    sget-object v3, Lhpy;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x6

    iget-object v3, p0, Lhqd;->e:[B

    invoke-static {v2, v3}, Lhpn;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    iget-object v2, p0, Lhqd;->q:Lhqa;

    if-eqz v2, :cond_6

    const/4 v2, 0x7

    iget-object v3, p0, Lhqd;->q:Lhqa;

    invoke-static {v2, v3}, Lhpn;->b(ILhpv;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    iget-object v2, p0, Lhqd;->o:[B

    sget-object v3, Lhpy;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    const/16 v2, 0x8

    iget-object v3, p0, Lhqd;->o:[B

    invoke-static {v2, v3}, Lhpn;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    iget-object v2, p0, Lhqd;->n:Lhqb;

    if-eqz v2, :cond_8

    const/16 v2, 0x9

    iget-object v3, p0, Lhqd;->n:Lhqb;

    invoke-static {v2, v3}, Lhpn;->b(ILhpv;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_8
    iget-boolean v2, p0, Lhqd;->k:Z

    if-eqz v2, :cond_9

    const/16 v2, 0xa

    .line 4000
    invoke-static {v2}, Lhpn;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 0
    add-int/2addr v0, v2

    :cond_9
    iget v2, p0, Lhqd;->c:I

    if-eqz v2, :cond_a

    const/16 v2, 0xb

    iget v3, p0, Lhqd;->c:I

    invoke-static {v2, v3}, Lhpn;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_a
    iget v2, p0, Lhqd;->d:I

    if-eqz v2, :cond_b

    const/16 v2, 0xc

    iget v3, p0, Lhqd;->d:I

    invoke-static {v2, v3}, Lhpn;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_b
    iget-object v2, p0, Lhqd;->p:[B

    sget-object v3, Lhpy;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    const/16 v2, 0xd

    iget-object v3, p0, Lhqd;->p:[B

    invoke-static {v2, v3}, Lhpn;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_c
    iget-object v2, p0, Lhqd;->r:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const/16 v2, 0xe

    iget-object v3, p0, Lhqd;->r:Ljava/lang/String;

    invoke-static {v2, v3}, Lhpn;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_d
    iget-wide v2, p0, Lhqd;->f:J

    const-wide/32 v4, 0x2bf20

    cmp-long v2, v2, v4

    if-eqz v2, :cond_e

    iget-wide v2, p0, Lhqd;->f:J

    .line 5000
    const/16 v4, 0xf

    invoke-static {v4}, Lhpn;->b(I)I

    move-result v4

    .line 6000
    invoke-static {v2, v3}, Lhpn;->c(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lhpn;->b(J)I

    move-result v2

    .line 5000
    add-int/2addr v2, v4

    .line 0
    add-int/2addr v0, v2

    :cond_e
    iget-object v2, p0, Lhqd;->s:Lhqc;

    if-eqz v2, :cond_f

    const/16 v2, 0x10

    iget-object v3, p0, Lhqd;->s:Lhqc;

    invoke-static {v2, v3}, Lhpn;->b(ILhpv;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_f
    iget-wide v2, p0, Lhqd;->b:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_10

    const/16 v2, 0x11

    iget-wide v4, p0, Lhqd;->b:J

    invoke-static {v2, v4, v5}, Lhpn;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_10
    iget-object v2, p0, Lhqd;->g:[B

    sget-object v3, Lhpy;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_11

    const/16 v2, 0x12

    iget-object v3, p0, Lhqd;->g:[B

    invoke-static {v2, v3}, Lhpn;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_11
    iget v2, p0, Lhqd;->t:I

    if-eqz v2, :cond_12

    const/16 v2, 0x13

    iget v3, p0, Lhqd;->t:I

    invoke-static {v2, v3}, Lhpn;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_12
    iget-object v2, p0, Lhqd;->u:[I

    if-eqz v2, :cond_14

    iget-object v2, p0, Lhqd;->u:[I

    array-length v2, v2

    if-lez v2, :cond_14

    move v2, v1

    :goto_1
    iget-object v3, p0, Lhqd;->u:[I

    array-length v3, v3

    if-ge v1, v3, :cond_13

    iget-object v3, p0, Lhqd;->u:[I

    aget v3, v3, v1

    invoke-static {v3}, Lhpn;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_13
    add-int/2addr v0, v2

    iget-object v1, p0, Lhqd;->u:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :cond_14
    iget-wide v2, p0, Lhqd;->i:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_15

    const/16 v1, 0x15

    iget-wide v2, p0, Lhqd;->i:J

    invoke-static {v1, v2, v3}, Lhpn;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    iget-wide v2, p0, Lhqd;->h:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_16

    const/16 v1, 0x16

    iget-wide v2, p0, Lhqd;->h:J

    invoke-static {v1, v2, v3}, Lhpn;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    return v0
.end method

.method public final synthetic a(Lhpm;)Lhpv;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 7000
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lhpm;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v0}, Lhqd;->a(Lhpm;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    .line 8000
    :sswitch_1
    invoke-virtual {p1}, Lhpm;->f()J

    move-result-wide v2

    .line 7000
    iput-wide v2, p0, Lhqd;->a:J

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lhpm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhqd;->j:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x1a

    invoke-static {p1, v0}, Lhpy;->a(Lhpm;I)I

    move-result v2

    iget-object v0, p0, Lhqd;->l:[Lhqe;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lhqe;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lhqd;->l:[Lhqe;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Lhqe;

    invoke-direct {v3}, Lhqe;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lhpm;->a(Lhpv;)V

    invoke-virtual {p1}, Lhpm;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lhqd;->l:[Lhqe;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lhqe;

    invoke-direct {v3}, Lhqe;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lhpm;->a(Lhpv;)V

    iput-object v2, p0, Lhqd;->l:[Lhqe;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lhpm;->d()[B

    move-result-object v0

    iput-object v0, p0, Lhqd;->e:[B

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lhqd;->q:Lhqa;

    if-nez v0, :cond_4

    new-instance v0, Lhqa;

    invoke-direct {v0}, Lhqa;-><init>()V

    iput-object v0, p0, Lhqd;->q:Lhqa;

    :cond_4
    iget-object v0, p0, Lhqd;->q:Lhqa;

    invoke-virtual {p1, v0}, Lhpm;->a(Lhpv;)V

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lhpm;->d()[B

    move-result-object v0

    iput-object v0, p0, Lhqd;->o:[B

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Lhqd;->n:Lhqb;

    if-nez v0, :cond_5

    new-instance v0, Lhqb;

    invoke-direct {v0}, Lhqb;-><init>()V

    iput-object v0, p0, Lhqd;->n:Lhqb;

    :cond_5
    iget-object v0, p0, Lhqd;->n:Lhqb;

    invoke-virtual {p1, v0}, Lhpm;->a(Lhpv;)V

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lhpm;->b()Z

    move-result v0

    iput-boolean v0, p0, Lhqd;->k:Z

    goto/16 :goto_0

    .line 9000
    :sswitch_9
    invoke-virtual {p1}, Lhpm;->e()I

    move-result v0

    .line 7000
    iput v0, p0, Lhqd;->c:I

    goto/16 :goto_0

    .line 10000
    :sswitch_a
    invoke-virtual {p1}, Lhpm;->e()I

    move-result v0

    .line 7000
    iput v0, p0, Lhqd;->d:I

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lhpm;->d()[B

    move-result-object v0

    iput-object v0, p0, Lhqd;->p:[B

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lhpm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhqd;->r:Ljava/lang/String;

    goto/16 :goto_0

    .line 11000
    :sswitch_d
    invoke-virtual {p1}, Lhpm;->f()J

    move-result-wide v2

    .line 12000
    const/4 v0, 0x1

    ushr-long v4, v2, v0

    const-wide/16 v6, 0x1

    and-long/2addr v2, v6

    neg-long v2, v2

    xor-long/2addr v2, v4

    .line 7000
    iput-wide v2, p0, Lhqd;->f:J

    goto/16 :goto_0

    :sswitch_e
    iget-object v0, p0, Lhqd;->s:Lhqc;

    if-nez v0, :cond_6

    new-instance v0, Lhqc;

    invoke-direct {v0}, Lhqc;-><init>()V

    iput-object v0, p0, Lhqd;->s:Lhqc;

    :cond_6
    iget-object v0, p0, Lhqd;->s:Lhqc;

    invoke-virtual {p1, v0}, Lhpm;->a(Lhpv;)V

    goto/16 :goto_0

    .line 13000
    :sswitch_f
    invoke-virtual {p1}, Lhpm;->f()J

    move-result-wide v2

    .line 7000
    iput-wide v2, p0, Lhqd;->b:J

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Lhpm;->d()[B

    move-result-object v0

    iput-object v0, p0, Lhqd;->g:[B

    goto/16 :goto_0

    .line 14000
    :sswitch_11
    invoke-virtual {p1}, Lhpm;->e()I

    move-result v0

    .line 7000
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iput v0, p0, Lhqd;->t:I

    goto/16 :goto_0

    :sswitch_12
    const/16 v0, 0xa0

    invoke-static {p1, v0}, Lhpy;->a(Lhpm;I)I

    move-result v2

    iget-object v0, p0, Lhqd;->u:[I

    if-nez v0, :cond_8

    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_7

    iget-object v3, p0, Lhqd;->u:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 15000
    invoke-virtual {p1}, Lhpm;->e()I

    move-result v3

    .line 7000
    aput v3, v2, v0

    invoke-virtual {p1}, Lhpm;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lhqd;->u:[I

    array-length v0, v0

    goto :goto_3

    .line 16000
    :cond_9
    invoke-virtual {p1}, Lhpm;->e()I

    move-result v3

    .line 7000
    aput v3, v2, v0

    iput-object v2, p0, Lhqd;->u:[I

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {p1}, Lhpm;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lhpm;->b(I)I

    move-result v3

    invoke-virtual {p1}, Lhpm;->i()I

    move-result v2

    move v0, v1

    :goto_5
    invoke-virtual {p1}, Lhpm;->h()I

    move-result v4

    if-lez v4, :cond_a

    .line 17000
    invoke-virtual {p1}, Lhpm;->e()I

    .line 7000
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {p1, v2}, Lhpm;->d(I)V

    iget-object v2, p0, Lhqd;->u:[I

    if-nez v2, :cond_c

    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_b

    iget-object v4, p0, Lhqd;->u:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_d

    .line 18000
    invoke-virtual {p1}, Lhpm;->e()I

    move-result v4

    .line 7000
    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_c
    iget-object v2, p0, Lhqd;->u:[I

    array-length v2, v2

    goto :goto_6

    :cond_d
    iput-object v0, p0, Lhqd;->u:[I

    invoke-virtual {p1, v3}, Lhpm;->c(I)V

    goto/16 :goto_0

    .line 19000
    :sswitch_14
    invoke-virtual {p1}, Lhpm;->f()J

    move-result-wide v2

    .line 7000
    iput-wide v2, p0, Lhqd;->i:J

    goto/16 :goto_0

    .line 20000
    :sswitch_15
    invoke-virtual {p1}, Lhpm;->f()J

    move-result-wide v2

    .line 7000
    iput-wide v2, p0, Lhqd;->h:J

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
        0x50 -> :sswitch_8
        0x58 -> :sswitch_9
        0x60 -> :sswitch_a
        0x6a -> :sswitch_b
        0x72 -> :sswitch_c
        0x78 -> :sswitch_d
        0x82 -> :sswitch_e
        0x88 -> :sswitch_f
        0x92 -> :sswitch_10
        0x98 -> :sswitch_11
        0xa0 -> :sswitch_12
        0xa2 -> :sswitch_13
        0xa8 -> :sswitch_14
        0xb0 -> :sswitch_15
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lhpn;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    .line 0
    iget-wide v2, p0, Lhqd;->a:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-wide v2, p0, Lhqd;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lhpn;->b(IJ)V

    :cond_0
    iget-object v0, p0, Lhqd;->j:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v2, p0, Lhqd;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lhpn;->a(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lhqd;->l:[Lhqe;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhqd;->l:[Lhqe;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_0
    iget-object v2, p0, Lhqd;->l:[Lhqe;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lhqd;->l:[Lhqe;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lhpn;->a(ILhpv;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lhqd;->e:[B

    sget-object v2, Lhpy;->e:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x6

    iget-object v2, p0, Lhqd;->e:[B

    invoke-virtual {p1, v0, v2}, Lhpn;->a(I[B)V

    :cond_4
    iget-object v0, p0, Lhqd;->q:Lhqa;

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    iget-object v2, p0, Lhqd;->q:Lhqa;

    invoke-virtual {p1, v0, v2}, Lhpn;->a(ILhpv;)V

    :cond_5
    iget-object v0, p0, Lhqd;->o:[B

    sget-object v2, Lhpy;->e:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x8

    iget-object v2, p0, Lhqd;->o:[B

    invoke-virtual {p1, v0, v2}, Lhpn;->a(I[B)V

    :cond_6
    iget-object v0, p0, Lhqd;->n:Lhqb;

    if-eqz v0, :cond_7

    const/16 v0, 0x9

    iget-object v2, p0, Lhqd;->n:Lhqb;

    invoke-virtual {p1, v0, v2}, Lhpn;->a(ILhpv;)V

    :cond_7
    iget-boolean v0, p0, Lhqd;->k:Z

    if-eqz v0, :cond_8

    const/16 v0, 0xa

    iget-boolean v2, p0, Lhqd;->k:Z

    invoke-virtual {p1, v0, v2}, Lhpn;->a(IZ)V

    :cond_8
    iget v0, p0, Lhqd;->c:I

    if-eqz v0, :cond_9

    const/16 v0, 0xb

    iget v2, p0, Lhqd;->c:I

    invoke-virtual {p1, v0, v2}, Lhpn;->a(II)V

    :cond_9
    iget v0, p0, Lhqd;->d:I

    if-eqz v0, :cond_a

    const/16 v0, 0xc

    iget v2, p0, Lhqd;->d:I

    invoke-virtual {p1, v0, v2}, Lhpn;->a(II)V

    :cond_a
    iget-object v0, p0, Lhqd;->p:[B

    sget-object v2, Lhpy;->e:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xd

    iget-object v2, p0, Lhqd;->p:[B

    invoke-virtual {p1, v0, v2}, Lhpn;->a(I[B)V

    :cond_b
    iget-object v0, p0, Lhqd;->r:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xe

    iget-object v2, p0, Lhqd;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lhpn;->a(ILjava/lang/String;)V

    :cond_c
    iget-wide v2, p0, Lhqd;->f:J

    const-wide/32 v4, 0x2bf20

    cmp-long v0, v2, v4

    if-eqz v0, :cond_d

    iget-wide v2, p0, Lhqd;->f:J

    .line 2000
    const/16 v0, 0xf

    invoke-virtual {p1, v0, v1}, Lhpn;->c(II)V

    .line 3000
    invoke-static {v2, v3}, Lhpn;->c(J)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lhpn;->a(J)V

    .line 0
    :cond_d
    iget-object v0, p0, Lhqd;->s:Lhqc;

    if-eqz v0, :cond_e

    const/16 v0, 0x10

    iget-object v2, p0, Lhqd;->s:Lhqc;

    invoke-virtual {p1, v0, v2}, Lhpn;->a(ILhpv;)V

    :cond_e
    iget-wide v2, p0, Lhqd;->b:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_f

    const/16 v0, 0x11

    iget-wide v2, p0, Lhqd;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lhpn;->b(IJ)V

    :cond_f
    iget-object v0, p0, Lhqd;->g:[B

    sget-object v2, Lhpy;->e:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v0, 0x12

    iget-object v2, p0, Lhqd;->g:[B

    invoke-virtual {p1, v0, v2}, Lhpn;->a(I[B)V

    :cond_10
    iget v0, p0, Lhqd;->t:I

    if-eqz v0, :cond_11

    const/16 v0, 0x13

    iget v2, p0, Lhqd;->t:I

    invoke-virtual {p1, v0, v2}, Lhpn;->a(II)V

    :cond_11
    iget-object v0, p0, Lhqd;->u:[I

    if-eqz v0, :cond_12

    iget-object v0, p0, Lhqd;->u:[I

    array-length v0, v0

    if-lez v0, :cond_12

    :goto_1
    iget-object v0, p0, Lhqd;->u:[I

    array-length v0, v0

    if-ge v1, v0, :cond_12

    const/16 v0, 0x14

    iget-object v2, p0, Lhqd;->u:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lhpn;->a(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_12
    iget-wide v0, p0, Lhqd;->i:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_13

    const/16 v0, 0x15

    iget-wide v2, p0, Lhqd;->i:J

    invoke-virtual {p1, v0, v2, v3}, Lhpn;->b(IJ)V

    :cond_13
    iget-wide v0, p0, Lhqd;->h:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_14

    const/16 v0, 0x16

    iget-wide v2, p0, Lhqd;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lhpn;->b(IJ)V

    :cond_14
    invoke-super {p0, p1}, Lhpp;->a(Lhpn;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lhqd;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lhqd;

    iget-wide v2, p0, Lhqd;->a:J

    iget-wide v4, p1, Lhqd;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-wide v2, p0, Lhqd;->b:J

    iget-wide v4, p1, Lhqd;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-wide v2, p0, Lhqd;->i:J

    iget-wide v4, p1, Lhqd;->i:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lhqd;->j:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lhqd;->j:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lhqd;->j:Ljava/lang/String;

    iget-object v3, p1, Lhqd;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget v2, p0, Lhqd;->c:I

    iget v3, p1, Lhqd;->c:I

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget v2, p0, Lhqd;->d:I

    iget v3, p1, Lhqd;->d:I

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    :cond_9
    iget-boolean v2, p0, Lhqd;->k:Z

    iget-boolean v3, p1, Lhqd;->k:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v2, p0, Lhqd;->l:[Lhqe;

    iget-object v3, p1, Lhqd;->l:[Lhqe;

    invoke-static {v2, v3}, Lhpt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_0

    :cond_b
    iget-object v2, p0, Lhqd;->n:Lhqb;

    if-nez v2, :cond_c

    iget-object v2, p1, Lhqd;->n:Lhqb;

    if-eqz v2, :cond_d

    move v0, v1

    goto :goto_0

    :cond_c
    iget-object v2, p0, Lhqd;->n:Lhqb;

    iget-object v3, p1, Lhqd;->n:Lhqb;

    invoke-virtual {v2, v3}, Lhqb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    goto :goto_0

    :cond_d
    iget-object v2, p0, Lhqd;->e:[B

    iget-object v3, p1, Lhqd;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    goto/16 :goto_0

    :cond_e
    iget-object v2, p0, Lhqd;->o:[B

    iget-object v3, p1, Lhqd;->o:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    goto/16 :goto_0

    :cond_f
    iget-object v2, p0, Lhqd;->p:[B

    iget-object v3, p1, Lhqd;->p:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    goto/16 :goto_0

    :cond_10
    iget-object v2, p0, Lhqd;->q:Lhqa;

    if-nez v2, :cond_11

    iget-object v2, p1, Lhqd;->q:Lhqa;

    if-eqz v2, :cond_12

    move v0, v1

    goto/16 :goto_0

    :cond_11
    iget-object v2, p0, Lhqd;->q:Lhqa;

    iget-object v3, p1, Lhqd;->q:Lhqa;

    invoke-virtual {v2, v3}, Lhqa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    goto/16 :goto_0

    :cond_12
    iget-object v2, p0, Lhqd;->r:Ljava/lang/String;

    if-nez v2, :cond_13

    iget-object v2, p1, Lhqd;->r:Ljava/lang/String;

    if-eqz v2, :cond_14

    move v0, v1

    goto/16 :goto_0

    :cond_13
    iget-object v2, p0, Lhqd;->r:Ljava/lang/String;

    iget-object v3, p1, Lhqd;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    goto/16 :goto_0

    :cond_14
    iget-wide v2, p0, Lhqd;->f:J

    iget-wide v4, p1, Lhqd;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_15

    move v0, v1

    goto/16 :goto_0

    :cond_15
    iget-object v2, p0, Lhqd;->s:Lhqc;

    if-nez v2, :cond_16

    iget-object v2, p1, Lhqd;->s:Lhqc;

    if-eqz v2, :cond_17

    move v0, v1

    goto/16 :goto_0

    :cond_16
    iget-object v2, p0, Lhqd;->s:Lhqc;

    iget-object v3, p1, Lhqd;->s:Lhqc;

    invoke-virtual {v2, v3}, Lhqc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    goto/16 :goto_0

    :cond_17
    iget-object v2, p0, Lhqd;->g:[B

    iget-object v3, p1, Lhqd;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    goto/16 :goto_0

    :cond_18
    iget v2, p0, Lhqd;->t:I

    iget v3, p1, Lhqd;->t:I

    if-eq v2, v3, :cond_19

    move v0, v1

    goto/16 :goto_0

    :cond_19
    iget-object v2, p0, Lhqd;->u:[I

    iget-object v3, p1, Lhqd;->u:[I

    invoke-static {v2, v3}, Lhpt;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    goto/16 :goto_0

    :cond_1a
    iget-wide v2, p0, Lhqd;->h:J

    iget-wide v4, p1, Lhqd;->h:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1b

    move v0, v1

    goto/16 :goto_0

    :cond_1b
    iget-object v2, p0, Lhqd;->m:Lhpr;

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lhqd;->m:Lhpr;

    invoke-virtual {v2}, Lhpr;->a()Z

    move-result v2

    if-eqz v2, :cond_1d

    :cond_1c
    iget-object v2, p1, Lhqd;->m:Lhpr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lhqd;->m:Lhpr;

    invoke-virtual {v2}, Lhpr;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    :cond_1d
    iget-object v0, p0, Lhqd;->m:Lhpr;

    iget-object v1, p1, Lhqd;->m:Lhpr;

    invoke-virtual {v0, v1}, Lhpr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    const/16 v6, 0x20

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lhqd;->a:J

    iget-wide v4, p0, Lhqd;->a:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lhqd;->b:J

    iget-wide v4, p0, Lhqd;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lhqd;->i:J

    iget-wide v4, p0, Lhqd;->i:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhqd;->j:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lhqd;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lhqd;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lhqd;->k:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhqd;->l:[Lhqe;

    invoke-static {v2}, Lhpt;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhqd;->n:Lhqb;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhqd;->e:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhqd;->o:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhqd;->p:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhqd;->q:Lhqa;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhqd;->r:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lhqd;->f:J

    iget-wide v4, p0, Lhqd;->f:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhqd;->s:Lhqc;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhqd;->g:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lhqd;->t:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhqd;->u:[I

    invoke-static {v2}, Lhpt;->a([I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lhqd;->h:J

    iget-wide v4, p0, Lhqd;->h:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhqd;->m:Lhpr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lhqd;->m:Lhpr;

    invoke-virtual {v2}, Lhpr;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_0
    :goto_6
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lhqd;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x4d5

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lhqd;->n:Lhqb;

    invoke-virtual {v0}, Lhqb;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Lhqd;->q:Lhqa;

    invoke-virtual {v0}, Lhqa;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lhqd;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lhqd;->s:Lhqc;

    invoke-virtual {v0}, Lhqc;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    iget-object v1, p0, Lhqd;->m:Lhpr;

    invoke-virtual {v1}, Lhpr;->hashCode()I

    move-result v1

    goto :goto_6
.end method
