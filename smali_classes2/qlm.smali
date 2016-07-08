.class final Lqlm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrqz;


# instance fields
.field a:J

.field b:J

.field private c:I

.field private d:J

.field private synthetic e:Lqlk;


# direct methods
.method constructor <init>(Lqlk;)V
    .locals 1

    .prologue
    .line 684
    iput-object p1, p0, Lqlm;->e:Lqlk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 685
    const/4 v0, -0x1

    iput v0, p0, Lqlm;->c:I

    .line 686
    return-void
.end method


# virtual methods
.method public final a(Lnlk;J)V
    .locals 8

    .prologue
    .line 691
    iget-wide v0, p0, Lqlm;->a:J

    add-long/2addr v0, p2

    .line 692
    long-to-double v2, v0

    iget-wide v4, p0, Lqlm;->b:J

    long-to-double v4, v4

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    .line 700
    iget v3, p0, Lqlm;->c:I

    if-ltz v3, :cond_0

    iget v3, p0, Lqlm;->c:I

    sub-int v3, v2, v3

    if-gtz v3, :cond_0

    iget-wide v4, p0, Lqlm;->d:J

    sub-long v4, v0, v4

    const-wide/32 v6, 0x400000

    cmp-long v3, v4, v6

    if-gez v3, :cond_0

    .line 1122
    iget-object v3, p1, Lnlk;->a:Ltht;

    iget-wide v4, v3, Ltht;->j:J

    .line 703
    cmp-long v3, p2, v4

    if-nez v3, :cond_1

    .line 704
    :cond_0
    iget-object v3, p0, Lqlm;->e:Lqlk;

    iget-object v3, v3, Lqlk;->a:Lqau;

    iget-object v4, p0, Lqlm;->e:Lqlk;

    iget-object v4, v4, Lqlk;->c:Ljava/lang/String;

    .line 2118
    iget-object v5, p1, Lnlk;->a:Ltht;

    iget v5, v5, Ltht;->a:I

    .line 704
    invoke-virtual {v3, v4, v5, p2, p3}, Lqau;->a(Ljava/lang/String;IJ)Z

    .line 705
    iget-object v3, p0, Lqlm;->e:Lqlk;

    iget-wide v4, p0, Lqlm;->a:J

    add-long/2addr v4, p2

    iget-wide v6, p0, Lqlm;->b:J

    invoke-virtual {v3, v4, v5, v6, v7}, Lqlk;->a(JJ)V

    .line 706
    iput v2, p0, Lqlm;->c:I

    .line 707
    iput-wide v0, p0, Lqlm;->d:J

    .line 709
    :cond_1
    return-void
.end method
