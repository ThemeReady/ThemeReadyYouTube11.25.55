.class public final Lpgw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgqs;
.implements Ljava/util/Comparator;


# instance fields
.field private final a:Ljava/util/TreeSet;

.field private final b:Llfo;

.field private c:J

.field private final d:J

.field private final e:F

.field private final f:J

.field private final g:J

.field private final h:F

.field private i:Z

.field private j:J


# direct methods
.method public constructor <init>(Llfo;Ltfl;Ltfl;)V
    .locals 6

    .prologue
    const-wide/32 v4, 0x40000000

    const-wide/16 v2, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1132
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    iget-wide v0, p2, Ltfl;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-wide v0, p3, Ltfl;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 45
    :goto_0
    iput-object p1, p0, Lpgw;->b:Llfo;

    .line 46
    if-eqz v0, :cond_2

    .line 47
    iget-wide v2, p2, Ltfl;->a:J

    :goto_1
    iput-wide v2, p0, Lpgw;->c:J

    .line 48
    if-eqz v0, :cond_3

    .line 49
    iget-wide v2, p2, Ltfl;->b:J

    :goto_2
    iput-wide v2, p0, Lpgw;->d:J

    .line 50
    if-eqz v0, :cond_4

    .line 51
    iget v1, p2, Ltfl;->c:F

    :goto_3
    iput v1, p0, Lpgw;->e:F

    .line 52
    if-eqz v0, :cond_5

    .line 53
    iget-wide v2, p3, Ltfl;->a:J

    :goto_4
    iput-wide v2, p0, Lpgw;->f:J

    .line 54
    if-eqz v0, :cond_0

    .line 55
    iget-wide v4, p3, Ltfl;->b:J

    :cond_0
    iput-wide v4, p0, Lpgw;->g:J

    .line 56
    if-eqz v0, :cond_6

    .line 57
    iget v0, p3, Ltfl;->c:F

    :goto_5
    iput v0, p0, Lpgw;->h:F

    .line 58
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lpgw;->a:Ljava/util/TreeSet;

    .line 59
    return-void

    .line 1132
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-wide v2, v4

    .line 47
    goto :goto_1

    .line 49
    :cond_3
    const-wide v2, 0x140000000L

    goto :goto_2

    .line 51
    :cond_4
    const v1, 0x3e4ccccd    # 0.2f

    goto :goto_3

    .line 53
    :cond_5
    const-wide/32 v2, 0x2000000

    goto :goto_4

    .line 57
    :cond_6
    const v0, 0x3e19999a    # 0.15f

    goto :goto_5
.end method

.method private final a(Lgqm;)V
    .locals 6

    .prologue
    .line 105
    invoke-virtual {p0}, Lpgw;->b()J

    move-result-wide v2

    .line 106
    :goto_0
    iget-wide v0, p0, Lpgw;->j:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    iget-wide v0, p0, Lpgw;->j:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 107
    iget-object v0, p0, Lpgw;->a:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqt;

    invoke-interface {p1, v0}, Lgqm;->b(Lgqt;)V

    goto :goto_0

    .line 109
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpgw;->i:Z

    .line 71
    return-void
.end method

.method public final a(Lgqm;J)V
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lpgw;->i:Z

    if-eqz v0, :cond_0

    .line 64
    invoke-direct {p0, p1}, Lpgw;->a(Lgqm;)V

    .line 66
    :cond_0
    return-void
.end method

.method public final a(Lgqm;Lgqt;)V
    .locals 4

    .prologue
    .line 75
    iget-object v0, p0, Lpgw;->a:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 76
    iget-wide v0, p0, Lpgw;->j:J

    iget-wide v2, p2, Lgqt;->d:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lpgw;->j:J

    .line 77
    iget-boolean v0, p0, Lpgw;->i:Z

    if-eqz v0, :cond_0

    .line 78
    invoke-direct {p0, p1}, Lpgw;->a(Lgqm;)V

    .line 80
    :cond_0
    return-void
.end method

.method public final a(Lgqm;Lgqt;Lgqt;)V
    .locals 0

    .prologue
    .line 90
    invoke-virtual {p0, p2}, Lpgw;->a(Lgqt;)V

    .line 91
    invoke-virtual {p0, p1, p3}, Lpgw;->a(Lgqm;Lgqt;)V

    .line 92
    return-void
.end method

.method public final a(Lgqt;)V
    .locals 4

    .prologue
    .line 84
    iget-object v0, p0, Lpgw;->a:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 85
    iget-wide v0, p0, Lpgw;->j:J

    iget-wide v2, p1, Lgqt;->d:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lpgw;->j:J

    .line 86
    return-void
.end method

.method public final b()J
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    .line 113
    iget-boolean v0, p0, Lpgw;->i:Z

    if-nez v0, :cond_1

    move-wide v0, v2

    .line 127
    :cond_0
    :goto_0
    return-wide v0

    .line 116
    :cond_1
    iget-object v0, p0, Lpgw;->b:Llfo;

    invoke-interface {v0}, Llfo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 117
    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v4

    .line 119
    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v6

    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v0

    sub-long/2addr v0, v4

    sub-long v0, v6, v0

    .line 120
    iget-wide v6, p0, Lpgw;->c:J

    iget-wide v8, p0, Lpgw;->d:J

    long-to-float v0, v0

    iget v1, p0, Lpgw;->e:F

    mul-float/2addr v0, v1

    .line 122
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->longValue()J

    move-result-wide v0

    .line 120
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 123
    sub-long v0, v4, v0

    iget-wide v4, p0, Lpgw;->j:J

    add-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 125
    iget-wide v4, p0, Lpgw;->g:J

    iget v6, p0, Lpgw;->h:F

    long-to-float v0, v0

    mul-float/2addr v0, v6

    .line 126
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->longValue()J

    move-result-wide v0

    .line 125
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 127
    iget-wide v4, p0, Lpgw;->f:J

    cmp-long v4, v0, v4

    if-gez v4, :cond_0

    move-wide v0, v2

    goto :goto_0
.end method

.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 16
    check-cast p1, Lgqt;

    check-cast p2, Lgqt;

    .line 2096
    iget-wide v0, p1, Lgqt;->g:J

    iget-wide v2, p2, Lgqt;->g:J

    sub-long/2addr v0, v2

    .line 2097
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2099
    invoke-virtual {p1, p2}, Lgqt;->a(Lgqt;)I

    move-result v0

    .line 2101
    :goto_0
    return v0

    :cond_0
    iget-wide v0, p1, Lgqt;->g:J

    iget-wide v2, p2, Lgqt;->g:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 16
    goto :goto_0
.end method
