.class public final Lron;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrom;


# static fields
.field private static final a:[Luhp;


# instance fields
.field private final b:Lrti;

.field private final c:Lrol;

.field private d:Lrkb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    new-array v0, v0, [Luhp;

    sput-object v0, Lron;->a:[Luhp;

    return-void
.end method

.method public constructor <init>(Lrti;Lrol;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lron;->d:Lrkb;

    .line 33
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrti;

    iput-object v0, p0, Lron;->b:Lrti;

    .line 34
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrol;

    iput-object v0, p0, Lron;->c:Lrol;

    .line 35
    invoke-interface {p2, p0}, Lrol;->a(Lrom;)V

    .line 36
    return-void
.end method

.method private final a()V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lron;->c:Lrol;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lrol;->a(Z)V

    .line 81
    iget-object v0, p0, Lron;->c:Lrol;

    sget-object v1, Lron;->a:[Luhp;

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lrol;->a([Luhp;I)V

    .line 82
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lron;->b:Lrti;

    invoke-virtual {v0, p1}, Lrti;->b(F)V

    .line 41
    return-void
.end method

.method public final handlePlaybackRateChangedEvent(Lqsm;)V
    .locals 5
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lron;->d:Lrkb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lron;->d:Lrkb;

    invoke-virtual {v0}, Lrkb;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 1024
    :cond_1
    iget-boolean v0, p1, Lqsm;->a:Z

    .line 53
    iget-object v1, p0, Lron;->c:Lrol;

    invoke-interface {v1, v0}, Lrol;->a(Z)V

    .line 55
    if-eqz v0, :cond_4

    .line 1028
    iget-object v2, p1, Lqsm;->b:[Luhp;

    .line 57
    const/4 v1, -0x1

    .line 58
    const/4 v0, 0x0

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 59
    aget-object v3, v2, v0

    iget v3, v3, Luhp;->b:F

    .line 1032
    iget v4, p1, Lqsm;->c:F

    .line 59
    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x38d1b717    # 1.0E-4f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    move v1, v0

    .line 58
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 64
    :cond_3
    iget-object v0, p0, Lron;->c:Lrol;

    invoke-interface {v0, v2, v1}, Lrol;->a([Luhp;I)V

    goto :goto_0

    .line 66
    :cond_4
    invoke-direct {p0}, Lron;->a()V

    goto :goto_0
.end method

.method public final handleVideoStageEvent(Lqtt;)V
    .locals 1
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 1072
    iget-object v0, p1, Lqtt;->a:Lrkb;

    .line 72
    iput-object v0, p0, Lron;->d:Lrkb;

    .line 73
    iget-object v0, p0, Lron;->d:Lrkb;

    invoke-virtual {v0}, Lrkb;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    invoke-direct {p0}, Lron;->a()V

    .line 77
    :cond_0
    return-void
.end method
