.class public final Lrss;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lrsv;

.field public b:I

.field private final c:Llel;

.field private final d:I

.field private final e:Landroid/os/Handler;

.field private final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Llel;ILandroid/os/Handler;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v0, Lrst;

    invoke-direct {v0, p0}, Lrst;-><init>(Lrss;)V

    iput-object v0, p0, Lrss;->f:Ljava/lang/Runnable;

    .line 44
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Lrss;->c:Llel;

    .line 45
    iput p2, p0, Lrss;->d:I

    .line 46
    iput-object p3, p0, Lrss;->e:Landroid/os/Handler;

    .line 47
    return-void
.end method


# virtual methods
.method final handlePlaybackServiceException(Lqsn;)V
    .locals 5
    .annotation runtime Llex;
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 92
    iget-object v2, p0, Lrss;->a:Lrsv;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrss;->a:Lrsv;

    .line 93
    invoke-interface {v2}, Lrsv;->d()Lrsy;

    move-result-object v2

    invoke-virtual {v2}, Lrsy;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3182
    sget-object v2, Lqso;->a:[I

    iget-object v3, p1, Lqsn;->d:Lnhf;

    invoke-virtual {v3}, Lnhf;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 3189
    iget-object v2, p1, Lqsn;->a:Lqsp;

    const/4 v3, 0x7

    new-array v3, v3, [Lqsp;

    sget-object v4, Lqsp;->c:Lqsp;

    aput-object v4, v3, v1

    sget-object v1, Lqsp;->b:Lqsp;

    aput-object v1, v3, v0

    const/4 v0, 0x2

    sget-object v1, Lqsp;->e:Lqsp;

    aput-object v1, v3, v0

    const/4 v0, 0x3

    sget-object v1, Lqsp;->f:Lqsp;

    aput-object v1, v3, v0

    const/4 v0, 0x4

    sget-object v1, Lqsp;->g:Lqsp;

    aput-object v1, v3, v0

    const/4 v0, 0x5

    sget-object v1, Lqsp;->l:Lqsp;

    aput-object v1, v3, v0

    const/4 v0, 0x6

    sget-object v1, Lqsp;->j:Lqsp;

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Lqsp;->a([Lqsp;)Z

    move-result v0

    .line 94
    :goto_0
    :pswitch_0
    if-eqz v0, :cond_0

    iget v0, p0, Lrss;->b:I

    iget v1, p0, Lrss;->d:I

    if-ge v0, v1, :cond_0

    .line 98
    iget-object v0, p0, Lrss;->e:Landroid/os/Handler;

    iget-object v1, p0, Lrss;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    iget v0, p0, Lrss;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrss;->b:I

    .line 101
    :cond_0
    return-void

    :pswitch_1
    move v0, v1

    .line 3186
    goto :goto_0

    .line 3182
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final handleSequencerNavigationRequestEvent(Lqtz;)V
    .locals 2
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 60
    sget-object v0, Lrsu;->a:[I

    .line 1073
    iget v1, p1, Lqtz;->a:I

    .line 60
    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 72
    :goto_0
    return-void

    .line 67
    :pswitch_0
    const/4 v0, 0x0

    iput v0, p0, Lrss;->b:I

    goto :goto_0

    .line 60
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method final handleVideoStageEvent(Lqtt;)V
    .locals 2
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 2072
    iget-object v0, p1, Lqtt;->a:Lrkb;

    .line 76
    sget-object v1, Lrkb;->b:Lrkb;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lrss;->b:I

    if-lez v0, :cond_1

    .line 81
    iget-object v0, p0, Lrss;->c:Llel;

    new-instance v1, Lqtq;

    invoke-direct {v1}, Lqtq;-><init>()V

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 3072
    :cond_1
    iget-object v0, p1, Lqtt;->a:Lrkb;

    .line 82
    sget-object v1, Lrkb;->k:Lrkb;

    if-ne v0, v1, :cond_0

    .line 86
    const/4 v0, 0x0

    iput v0, p0, Lrss;->b:I

    goto :goto_0
.end method
