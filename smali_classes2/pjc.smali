.class final Lpjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field a:Z

.field b:J

.field private final c:Lgpe;

.field private final d:Llfo;

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:J


# direct methods
.method constructor <init>(Lgpe;Llfo;ZZZZJ)V
    .locals 1

    .prologue
    .line 571
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 572
    iput-object p1, p0, Lpjc;->c:Lgpe;

    .line 573
    iput-object p2, p0, Lpjc;->d:Llfo;

    .line 574
    iput-boolean p3, p0, Lpjc;->e:Z

    .line 575
    iput-boolean p4, p0, Lpjc;->f:Z

    .line 576
    iput-boolean p5, p0, Lpjc;->g:Z

    .line 577
    iput-boolean p6, p0, Lpjc;->h:Z

    .line 578
    iput-wide p7, p0, Lpjc;->i:J

    .line 579
    return-void
.end method

.method private static a(I)F
    .locals 1

    .prologue
    .line 651
    packed-switch p0, :pswitch_data_0

    .line 659
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0

    .line 653
    :pswitch_0
    const/high16 v0, 0x447a0000    # 1000.0f

    goto :goto_0

    .line 655
    :pswitch_1
    const/high16 v0, 0x44610000    # 900.0f

    goto :goto_0

    .line 651
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v8, 0x41200000    # 10.0f

    .line 544
    check-cast p1, Lnlk;

    check-cast p2, Lnlk;

    .line 1591
    invoke-virtual {p1}, Lnlk;->f()I

    move-result v0

    int-to-float v1, v0

    .line 1592
    invoke-virtual {p2}, Lnlk;->f()I

    move-result v0

    int-to-float v0, v0

    .line 1594
    iget-boolean v2, p0, Lpjc;->a:Z

    if-eqz v2, :cond_b

    .line 1596
    iget-boolean v2, p0, Lpjc;->e:Z

    if-eqz v2, :cond_0

    .line 1597
    invoke-virtual {p1}, Lnlk;->h()I

    move-result v2

    invoke-static {v2}, Lpjc;->a(I)F

    move-result v2

    mul-float/2addr v1, v2

    .line 1598
    invoke-virtual {p2}, Lnlk;->h()I

    move-result v2

    invoke-static {v2}, Lpjc;->a(I)F

    move-result v2

    mul-float/2addr v0, v2

    .line 1601
    :cond_0
    iget-boolean v2, p0, Lpjc;->f:Z

    if-eqz v2, :cond_2

    .line 1602
    iget-object v2, p0, Lpjc;->c:Lgpe;

    invoke-interface {v2}, Lgpe;->a()J

    move-result-wide v2

    .line 1603
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    .line 2142
    iget-object v4, p1, Lnlk;->a:Ltht;

    iget v4, v4, Ltht;->d:I

    .line 1604
    int-to-long v4, v4

    cmp-long v4, v4, v2

    if-gtz v4, :cond_1

    .line 1605
    mul-float/2addr v1, v8

    .line 3142
    :cond_1
    iget-object v4, p2, Lnlk;->a:Ltht;

    iget v4, v4, Ltht;->d:I

    .line 1607
    int-to-long v4, v4

    cmp-long v2, v4, v2

    if-gtz v2, :cond_2

    .line 1608
    mul-float/2addr v0, v8

    .line 4142
    :cond_2
    iget-object v2, p1, Lnlk;->a:Ltht;

    iget v2, v2, Ltht;->d:I

    .line 1613
    int-to-long v2, v2

    iget-wide v4, p0, Lpjc;->b:J

    add-long/2addr v2, v4

    iget-wide v4, p0, Lpjc;->i:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_a

    .line 1614
    div-float/2addr v1, v8

    move v2, v1

    .line 5142
    :goto_0
    iget-object v1, p2, Lnlk;->a:Ltht;

    iget v1, v1, Ltht;->d:I

    .line 1616
    int-to-long v4, v1

    iget-wide v6, p0, Lpjc;->b:J

    add-long/2addr v4, v6

    iget-wide v6, p0, Lpjc;->i:J

    cmp-long v1, v4, v6

    if-lez v1, :cond_9

    .line 1617
    div-float/2addr v0, v8

    move v3, v0

    .line 1620
    :goto_1
    iget-boolean v0, p0, Lpjc;->g:Z

    if-eqz v0, :cond_4

    .line 1621
    iget-object v0, p0, Lpjc;->d:Llfo;

    invoke-interface {v0}, Llfo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 1622
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1623
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1624
    if-lez v1, :cond_4

    if-lez v0, :cond_4

    .line 6134
    iget-object v4, p1, Lnlk;->a:Ltht;

    iget v4, v4, Ltht;->e:I

    .line 1625
    if-gt v4, v1, :cond_3

    .line 6138
    iget-object v4, p1, Lnlk;->a:Ltht;

    iget v4, v4, Ltht;->f:I

    .line 1625
    if-gt v4, v0, :cond_3

    .line 1626
    mul-float/2addr v2, v8

    .line 7134
    :cond_3
    iget-object v4, p2, Lnlk;->a:Ltht;

    iget v4, v4, Ltht;->e:I

    .line 1628
    if-gt v4, v1, :cond_4

    .line 7138
    iget-object v1, p2, Lnlk;->a:Ltht;

    iget v1, v1, Ltht;->f:I

    .line 1628
    if-gt v1, v0, :cond_4

    .line 1629
    mul-float/2addr v3, v8

    .line 1634
    :cond_4
    iget-boolean v0, p0, Lpjc;->h:Z

    if-eqz v0, :cond_6

    .line 1635
    cmpl-float v0, v2, v9

    if-nez v0, :cond_5

    .line 1636
    mul-float/2addr v2, v8

    .line 1638
    :cond_5
    cmpl-float v0, v3, v9

    if-nez v0, :cond_6

    .line 1639
    mul-float/2addr v3, v8

    .line 1647
    :cond_6
    :goto_2
    cmpl-float v0, v2, v3

    if-lez v0, :cond_7

    const/4 v0, -0x1

    :goto_3
    return v0

    :cond_7
    cmpl-float v0, v2, v3

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    const/4 v0, 0x1

    .line 544
    goto :goto_3

    :cond_9
    move v3, v0

    goto :goto_1

    :cond_a
    move v2, v1

    goto :goto_0

    :cond_b
    move v3, v0

    move v2, v1

    goto :goto_2
.end method
