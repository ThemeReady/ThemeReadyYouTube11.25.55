.class public final Lfuc;
.super Ljqz;
.source "SourceFile"


# instance fields
.field private final o:Landroid/content/Context;

.field private final p:Lpor;

.field private final q:Lkxt;

.field private final r:Lfva;

.field private final s:Lfuv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpor;Lkxt;Llgd;Lfva;Lfuv;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Ljqz;-><init>(Landroid/content/Context;Lpor;Lkxt;Llgd;)V

    .line 46
    iput-object p1, p0, Lfuc;->o:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lfuc;->p:Lpor;

    .line 48
    iput-object p3, p0, Lfuc;->q:Lkxt;

    .line 49
    iput-object p5, p0, Lfuc;->r:Lfva;

    .line 50
    iput-object p6, p0, Lfuc;->s:Lfuv;

    .line 51
    return-void
.end method


# virtual methods
.method protected final a()Lpqw;
    .locals 10

    .prologue
    .line 60
    new-instance v7, Lpqv;

    const/16 v0, 0x78

    const/16 v1, 0x1e0

    const/16 v2, 0x53

    invoke-direct {v7, v0, v1, v2}, Lpqv;-><init>(III)V

    .line 65
    iget-object v0, p0, Lfuc;->q:Lkxt;

    .line 66
    invoke-virtual {v0}, Lkxt;->l()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iget-object v0, p0, Lfuc;->q:Lkxt;

    .line 67
    invoke-virtual {v0}, Lkxt;->l()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iget-object v3, p0, Lfuc;->o:Landroid/content/Context;

    iget-object v0, p0, Lfuc;->q:Lkxt;

    .line 69
    invoke-virtual {v0}, Lkxt;->t()Llip;

    move-result-object v4

    iget-object v0, p0, Lfuc;->q:Lkxt;

    .line 70
    invoke-virtual {v0}, Lkxt;->k()Llrm;

    move-result-object v6

    .line 1190
    new-instance v0, Lpqr;

    const/4 v5, 0x0

    const/16 v8, 0x46

    const/16 v9, 0x1e

    invoke-direct/range {v0 .. v9}, Lpqr;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Context;Llip;Ljava/lang/String;Llrm;Lpqv;II)V

    .line 65
    return-object v0
.end method

.method protected final c()Lpqi;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lfuc;->s:Lfuv;

    invoke-interface {v0}, Lfuv;->w()Lpqi;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Lpug;
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lfuc;->p:Lpor;

    .line 2040
    iget-boolean v0, v0, Lpor;->c:Z

    .line 78
    if-eqz v0, :cond_0

    .line 79
    invoke-super {p0}, Ljqz;->d()Lpug;

    move-result-object v0

    .line 81
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lfuu;

    iget-object v1, p0, Lfuc;->q:Lkxt;

    .line 82
    invoke-virtual {v1}, Lkxt;->j()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, p0, Lfuc;->r:Lfva;

    iget-object v2, v2, Lfva;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lfuu;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final e()Ljava/util/List;
    .locals 2

    .prologue
    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    invoke-virtual {p0}, Lfuc;->u()Lpug;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v1, p0, Lfuc;->p:Lpor;

    .line 3040
    iget-boolean v1, v1, Lpor;->c:Z

    .line 92
    if-eqz v1, :cond_0

    .line 93
    invoke-virtual {p0}, Lfuc;->x()Lpsr;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_0
    return-object v0
.end method
