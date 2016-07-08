.class public final Lrby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqxd;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lqvj;

.field public final c:Lwwt;

.field public d:Z

.field public e:Lrcf;

.field public f:Lrcc;

.field public g:Landroid/app/Activity;

.field public h:Lrcb;

.field public i:Z

.field private final j:Lpjg;

.field private final k:Lwwt;

.field private final l:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lqvj;Lpjg;Lwwt;Lwwt;)V
    .locals 2

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lrby;->a:Landroid/content/SharedPreferences;

    .line 85
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvj;

    iput-object v0, p0, Lrby;->b:Lqvj;

    .line 86
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjg;

    iput-object v0, p0, Lrby;->j:Lpjg;

    .line 87
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwt;

    iput-object v0, p0, Lrby;->c:Lwwt;

    .line 88
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwt;

    iput-object v0, p0, Lrby;->k:Lwwt;

    .line 89
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lrby;->l:Landroid/os/Handler;

    .line 90
    new-instance v0, Lrbz;

    invoke-direct {v0, p0}, Lrbz;-><init>(Lrby;)V

    .line 1230
    new-instance v1, Lqvn;

    invoke-direct {v1, v0}, Lqvn;-><init>(Lqvt;)V

    iput-object v1, p2, Lqvj;->m:Ljava/lang/Runnable;

    .line 1236
    iget-object v0, p2, Lqvj;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    if-eqz v0, :cond_0

    .line 1237
    iget-object v0, p2, Lqvj;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    iget-object v1, p2, Lqvj;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardView;->a(Ljava/lang/Runnable;)V

    .line 98
    :cond_0
    return-void
.end method

.method private final handlePlayerGeometryEvent(Lqss;)V
    .locals 2
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 3052
    iget-object v0, p1, Lqss;->b:Lrjy;

    .line 246
    sget-object v1, Lrjy;->c:Lrjy;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lrby;->b:Lqvj;

    .line 3338
    iget-boolean v0, v0, Lqvj;->n:Z

    .line 247
    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {p0}, Lrby;->a()V

    .line 250
    :cond_0
    return-void
.end method

.method private final handleVideoStageEvent(Lqtt;)V
    .locals 2
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 4072
    iget-object v0, p1, Lqtt;->a:Lrkb;

    .line 255
    sget-object v1, Lrkb;->k:Lrkb;

    if-ne v0, v1, :cond_0

    .line 4076
    iget-object v0, p1, Lqtt;->b:Lnnk;

    .line 256
    if-eqz v0, :cond_1

    .line 5076
    iget-object v0, p1, Lqtt;->b:Lnnk;

    .line 257
    invoke-virtual {v0}, Lnnk;->i()Lnms;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6076
    iget-object v0, p1, Lqtt;->b:Lnnk;

    .line 258
    invoke-virtual {v0}, Lnnk;->i()Lnms;

    move-result-object v0

    invoke-virtual {v0}, Lnms;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lrby;->d:Z

    .line 260
    :cond_0
    return-void

    .line 258
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 114
    iget-object v0, p0, Lrby;->b:Lqvj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lqvj;->a(Lqxc;Z)V

    .line 115
    invoke-virtual {p0, v2}, Lrby;->b(Z)V

    .line 116
    iget-object v0, p0, Lrby;->f:Lrcc;

    invoke-interface {v0, v2}, Lrcc;->e(Z)V

    .line 117
    iget-object v0, p0, Lrby;->j:Lpjg;

    invoke-interface {v0, v2}, Lpjg;->a(Z)V

    .line 118
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lrby;->l:Landroid/os/Handler;

    new-instance v1, Lrca;

    invoke-direct {v1, p0, p1}, Lrca;-><init>(Lrby;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 160
    return-void
.end method

.method final b(Z)V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lrby;->h:Lrcb;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Updating keepScreenOn state - keeping screen on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " screenKeepOnStateChanger null = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 169
    iget-object v0, p0, Lrby;->h:Lrcb;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lrby;->h:Lrcb;

    invoke-interface {v0, p1}, Lrcb;->a(Z)V

    .line 172
    :cond_0
    return-void

    .line 163
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 122
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_2

    iget-object v0, p0, Lrby;->c:Lwwt;

    .line 123
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrti;

    .line 1398
    iget-object v3, v0, Lrti;->j:Lrrz;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lrti;->j:Lrrz;

    invoke-interface {v3}, Lrrz;->A()Lsau;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1399
    iget-object v0, v0, Lrti;->j:Lrrz;

    invoke-interface {v0}, Lrrz;->A()Lsau;

    move-result-object v0

    invoke-interface {v0}, Lsau;->v()Lpfi;

    move-result-object v0

    .line 2243
    iget v0, v0, Lpfi;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    .line 123
    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lrby;->k:Lwwt;

    .line 124
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    return v0

    :cond_0
    move v0, v2

    .line 1399
    goto :goto_0

    :cond_1
    move v0, v2

    .line 1401
    goto :goto_0

    :cond_2
    move v0, v2

    .line 122
    goto :goto_1
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 226
    iget-object v0, p0, Lrby;->c:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrti;

    .line 227
    invoke-virtual {v0}, Lrti;->o()Z

    move-result v1

    if-nez v1, :cond_0

    .line 228
    invoke-virtual {v0}, Lrti;->a()V

    .line 233
    :cond_0
    iget-object v0, p0, Lrby;->f:Lrcc;

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lrby;->f:Lrcc;

    invoke-interface {v0, v2}, Lrcc;->e(Z)V

    .line 236
    :cond_1
    iget-object v0, p0, Lrby;->b:Lqvj;

    new-instance v1, Lqxc;

    invoke-direct {v1, p0}, Lqxc;-><init>(Lqxd;)V

    invoke-virtual {v0, v1, v2}, Lqvj;->a(Lqxc;Z)V

    .line 237
    iget-object v0, p0, Lrby;->j:Lpjg;

    invoke-interface {v0, v2}, Lpjg;->a(Z)V

    .line 238
    invoke-virtual {p0, v2}, Lrby;->b(Z)V

    .line 239
    return-void
.end method
