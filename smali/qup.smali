.class public final Lqup;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llel;

.field public b:Z

.field private final c:Lwwt;

.field private final d:Lqun;

.field private final e:Llra;

.field private final f:Lljx;

.field private g:Lrjy;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Llel;Lwwt;Lqun;Llra;Lljx;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqup;->b:Z

    .line 50
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Lqup;->a:Llel;

    .line 51
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwt;

    iput-object v0, p0, Lqup;->c:Lwwt;

    .line 52
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqun;

    iput-object v0, p0, Lqup;->d:Lqun;

    .line 53
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llra;

    iput-object v0, p0, Lqup;->e:Llra;

    .line 54
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljx;

    iput-object v0, p0, Lqup;->f:Lljx;

    .line 55
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 72
    iget-boolean v0, p0, Lqup;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqup;->g:Lrjy;

    sget-object v3, Lrjy;->d:Lrjy;

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lqup;->c:Lwwt;

    .line 74
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrti;

    invoke-virtual {v0}, Lrti;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqup;->d:Lqun;

    .line 75
    invoke-interface {v0}, Lqun;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1080
    iget-object v0, p0, Lqup;->f:Lljx;

    invoke-interface {v0}, Lljx;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1081
    iget v0, p0, Lqup;->i:I

    .line 1082
    :goto_0
    if-eqz v0, :cond_0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    :cond_0
    move v0, v2

    .line 76
    :goto_1
    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    return v0

    .line 1081
    :cond_1
    iget v0, p0, Lqup;->h:I

    goto :goto_0

    .line 1085
    :cond_2
    iget-object v3, p0, Lqup;->e:Llra;

    invoke-virtual {v3}, Llra;->b()J

    move-result-wide v4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v0

    .line 1086
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-ltz v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v2

    .line 72
    goto :goto_2
.end method

.method public final handlePlayerGeometryEvent(Lqss;)V
    .locals 1
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 2060
    iget-object v0, p1, Lqss;->a:Lrjy;

    .line 91
    iput-object v0, p0, Lqup;->g:Lrjy;

    .line 92
    return-void
.end method

.method public final handleSequencerStageEvent(Lqtl;)V
    .locals 4
    .annotation runtime Llex;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 3042
    iget-object v2, p1, Lqtl;->c:Lniu;

    .line 96
    if-eqz v2, :cond_0

    .line 4042
    iget-object v2, p1, Lqtl;->c:Lniu;

    .line 4229
    iget-object v2, v2, Lniu;->a:Lvhq;

    .line 98
    iget-object v2, v2, Lvhq;->d:Luit;

    if-eqz v2, :cond_1

    .line 5042
    iget-object v2, p1, Lqtl;->c:Lniu;

    .line 5229
    iget-object v2, v2, Lniu;->a:Lvhq;

    .line 99
    iget-object v2, v2, Lvhq;->d:Luit;

    iget-object v2, v2, Luit;->b:Luir;

    .line 101
    :goto_0
    if-eqz v2, :cond_0

    iget-object v3, v2, Luir;->b:Luin;

    if-eqz v3, :cond_0

    iget-object v3, v2, Luir;->b:Luin;

    iget-object v3, v3, Luin;->a:Luim;

    if-eqz v3, :cond_0

    .line 104
    iget-object v2, v2, Luir;->b:Luin;

    iget-object v2, v2, Luin;->a:Luim;

    .line 6118
    iget-object v3, v2, Luim;->k:Luik;

    if-eqz v3, :cond_2

    .line 6119
    iget-object v0, v2, Luim;->k:Luik;

    iget-object v0, v0, Luik;->a:Luil;

    move-object v2, v0

    .line 106
    :goto_1
    if-nez v2, :cond_3

    move v0, v1

    .line 108
    :goto_2
    iput v0, p0, Lqup;->h:I

    .line 109
    if-nez v2, :cond_4

    .line 111
    :goto_3
    iput v1, p0, Lqup;->i:I

    .line 114
    :cond_0
    return-void

    :cond_1
    move-object v2, v0

    .line 100
    goto :goto_0

    :cond_2
    move-object v2, v0

    .line 6122
    goto :goto_1

    .line 108
    :cond_3
    iget v0, v2, Luil;->b:I

    goto :goto_2

    .line 111
    :cond_4
    iget v1, v2, Luil;->c:I

    goto :goto_3
.end method

.method public final handleVideoStageEvent(Lqtt;)V
    .locals 2
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 1072
    iget-object v0, p1, Lqtt;->a:Lrkb;

    .line 66
    sget-object v1, Lrkb;->l:Lrkb;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lqup;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lqup;->c:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrti;

    invoke-virtual {v0}, Lrti;->B()V

    .line 69
    :cond_0
    return-void
.end method
