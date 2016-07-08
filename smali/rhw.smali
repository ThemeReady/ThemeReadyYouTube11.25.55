.class public final Lrhw;
.super Llde;
.source "SourceFile"


# instance fields
.field final d:Llel;

.field final e:Lrti;

.field private final f:Luca;

.field private g:Lsbm;

.field private h:Lrhx;


# direct methods
.method public constructor <init>(Llel;Lrti;Luca;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Llde;-><init>()V

    .line 38
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Lrhw;->d:Llel;

    .line 39
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrti;

    iput-object v0, p0, Lrhw;->e:Lrti;

    .line 40
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luca;

    iput-object v0, p0, Lrhw;->f:Luca;

    .line 41
    return-void
.end method


# virtual methods
.method final a(Lsbm;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 76
    iget-object v0, p0, Lrhw;->h:Lrhx;

    if-eqz v0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    iput-object p1, p0, Lrhw;->g:Lsbm;

    .line 83
    iget-object v0, p0, Lrhw;->e:Lrti;

    invoke-virtual {v0}, Lrti;->m()J

    move-result-wide v4

    .line 84
    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 90
    iget-object v0, p0, Lrhw;->f:Luca;

    .line 91
    invoke-static {v0}, Lrij;->a(Luca;)Luhn;

    move-result-object v0

    .line 96
    iget v1, v0, Luhn;->c:I

    if-ltz v1, :cond_2

    .line 97
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, v0, Luhn;->c:I

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 99
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 110
    :goto_1
    iget-object v0, p0, Lrhw;->g:Lsbm;

    if-eqz v0, :cond_0

    .line 111
    new-instance v0, Lrhx;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lrhx;-><init>(Lrhw;JJ)V

    iput-object v0, p0, Lrhw;->h:Lrhx;

    .line 112
    iget-object v0, p0, Lrhw;->g:Lsbm;

    iget-object v1, p0, Lrhw;->h:Lrhx;

    invoke-interface {v0, v1}, Lsbm;->a(Lsbn;)V

    goto :goto_0

    .line 104
    :cond_2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, v0, Luhn;->c:I

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    add-long/2addr v0, v4

    .line 107
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_1
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lrhw;->d:Llel;

    invoke-virtual {v0, p0}, Llel;->b(Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lrhw;->g:Lsbm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrhw;->h:Lrhx;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lrhw;->g:Lsbm;

    iget-object v1, p0, Lrhw;->h:Lrhx;

    invoke-interface {v0, v1}, Lsbm;->b(Lsbn;)V

    .line 60
    :cond_0
    return-void
.end method

.method public final handleVideoStageEvent(Lqtt;)V
    .locals 2
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 1072
    iget-object v0, p1, Lqtt;->a:Lrkb;

    .line 69
    sget-object v1, Lrkb;->c:Lrkb;

    invoke-virtual {v0, v1}, Lrkb;->a(Lrkb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1088
    iget-object v0, p1, Lqtt;->d:Lsbm;

    .line 70
    invoke-virtual {p0, v0}, Lrhw;->a(Lsbm;)V

    .line 72
    :cond_0
    return-void
.end method
