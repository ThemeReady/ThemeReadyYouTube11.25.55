.class public final Lnhn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lulg;

.field public final synthetic b:Lnhm;


# direct methods
.method public constructor <init>(Lnhm;Lulg;)V
    .locals 1

    .prologue
    .line 28
    iput-object p1, p0, Lnhn;->b:Lnhm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulg;

    iput-object v0, p0, Lnhn;->a:Lulg;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    const/4 v1, 0x1

    .line 45
    iget-object v0, p0, Lnhn;->a:Lulg;

    iput-boolean v1, v0, Lulg;->c:Z

    .line 47
    iget-object v0, p0, Lnhn;->a:Lulg;

    iget-wide v2, v0, Lulg;->b:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lulg;->b:J

    .line 48
    iget-object v0, p0, Lnhn;->b:Lnhm;

    .line 1014
    iget-wide v2, v0, Lnhm;->d:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lnhm;->d:J

    .line 50
    iget-object v0, p0, Lnhn;->b:Lnhm;

    .line 2014
    iget-object v0, v0, Lnhm;->b:Ljava/util/List;

    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 54
    iget-object v0, p0, Lnhn;->b:Lnhm;

    .line 3014
    iput-boolean v1, v0, Lnhm;->c:Z

    .line 56
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 59
    iget-object v0, p0, Lnhn;->a:Lulg;

    iput-boolean v4, v0, Lulg;->c:Z

    .line 65
    iget-object v0, p0, Lnhn;->a:Lulg;

    iget-object v1, p0, Lnhn;->a:Lulg;

    iget-wide v2, v1, Lulg;->b:J

    sub-long/2addr v2, v8

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lulg;->b:J

    .line 66
    iget-object v0, p0, Lnhn;->b:Lnhm;

    iget-object v1, p0, Lnhn;->b:Lnhm;

    .line 4014
    iget-wide v2, v1, Lnhm;->d:J

    .line 66
    sub-long/2addr v2, v8

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 5014
    iput-wide v2, v0, Lnhm;->d:J

    .line 68
    iget-object v0, p0, Lnhn;->b:Lnhm;

    .line 6014
    iput-boolean v4, v0, Lnhm;->c:Z

    .line 69
    return-void
.end method

.method public final c()F
    .locals 4

    .prologue
    .line 94
    iget-object v0, p0, Lnhn;->b:Lnhm;

    .line 7014
    iget-wide v0, v0, Lnhm;->d:J

    .line 94
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lnhn;->a:Lulg;

    iget-wide v0, v0, Lulg;->b:J

    long-to-float v0, v0

    iget-object v1, p0, Lnhn;->b:Lnhm;

    .line 8014
    iget-wide v2, v1, Lnhm;->d:J

    .line 94
    long-to-float v1, v2

    div-float/2addr v0, v1

    goto :goto_0
.end method
