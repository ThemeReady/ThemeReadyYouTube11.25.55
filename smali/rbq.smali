.class public final Lrbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrbu;


# instance fields
.field final a:Lwwt;

.field final b:Landroid/content/Context;

.field c:Z

.field public d:Lrbr;

.field private final e:Lrbt;

.field private final f:Lrbt;

.field private final g:Z


# direct methods
.method public constructor <init>(Lwwt;Lrbt;Lrbt;Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwt;

    iput-object v0, p0, Lrbq;->a:Lwwt;

    .line 50
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbt;

    iput-object v0, p0, Lrbq;->e:Lrbt;

    .line 51
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbt;

    iput-object v0, p0, Lrbq;->f:Lrbt;

    .line 52
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lrbq;->b:Landroid/content/Context;

    .line 53
    iput-boolean v1, p0, Lrbq;->g:Z

    .line 54
    iput-boolean v1, p0, Lrbq;->c:Z

    .line 55
    invoke-interface {p2, p0}, Lrbt;->a(Lrbu;)V

    .line 56
    invoke-interface {p3, p0}, Lrbt;->a(Lrbu;)V

    .line 57
    invoke-interface {p1}, Lwwt;->get()Ljava/lang/Object;

    .line 58
    return-void
.end method

.method private final handleVideoStageEvent(Lqtt;)V
    .locals 7
    .annotation runtime Llex;
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1072
    iget-object v0, p1, Lqtt;->a:Lrkb;

    .line 67
    sget-object v3, Lrkb;->k:Lrkb;

    if-eq v0, v3, :cond_0

    .line 2072
    iget-object v0, p1, Lqtt;->a:Lrkb;

    .line 68
    sget-object v3, Lrkb;->h:Lrkb;

    if-ne v0, v3, :cond_b

    .line 2076
    :cond_0
    iget-object v5, p1, Lqtt;->b:Lnnk;

    .line 70
    iget-object v0, p0, Lrbq;->a:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrby;

    invoke-virtual {v0}, Lrby;->b()Z

    move-result v3

    .line 71
    invoke-virtual {v5}, Lnnk;->i()Lnms;

    move-result-object v0

    invoke-virtual {v0}, Lnms;->Y()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lrbq;->c:Z

    move v0, v3

    move-object v3, v5

    .line 75
    :goto_1
    iget-object v6, p0, Lrbq;->f:Lrbt;

    iget-boolean v5, p0, Lrbq;->c:Z

    if-eqz v5, :cond_5

    if-eqz v0, :cond_5

    move v5, v1

    :goto_2
    invoke-interface {v6, v5}, Lrbt;->a(Z)V

    .line 3072
    iget-object v5, p1, Lqtt;->a:Lrkb;

    .line 76
    invoke-virtual {v5}, Lrkb;->b()Z

    move-result v5

    .line 78
    if-eqz v0, :cond_a

    if-nez v5, :cond_a

    .line 81
    if-eqz v3, :cond_1

    .line 3354
    iget-object v0, v3, Lnnk;->c:Lnne;

    .line 82
    if-eqz v0, :cond_1

    .line 4354
    iget-object v4, v3, Lnnk;->c:Lnne;

    .line 84
    :cond_1
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lnne;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    move v3, v1

    .line 85
    :goto_3
    if-eqz v4, :cond_8

    .line 4454
    invoke-virtual {v4}, Lnne;->j()Lnng;

    move-result-object v0

    sget-object v5, Lnng;->d:Lnng;

    if-eq v0, v5, :cond_2

    .line 4455
    invoke-virtual {v4}, Lnne;->j()Lnng;

    move-result-object v0

    sget-object v4, Lnng;->c:Lnng;

    if-ne v0, v4, :cond_7

    :cond_2
    move v0, v1

    .line 85
    :goto_4
    if-eqz v0, :cond_8

    move v0, v1

    .line 87
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x6a

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Determining if VR button should be displayed. Video is not an ad and VR mode is available. spherical="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    iget-object v4, p0, Lrbq;->e:Lrbt;

    iget-boolean v5, p0, Lrbq;->c:Z

    if-eqz v5, :cond_9

    if-nez v3, :cond_3

    if-eqz v0, :cond_9

    :cond_3
    :goto_6
    invoke-interface {v4, v1}, Lrbt;->a(Z)V

    .line 95
    :goto_7
    return-void

    :cond_4
    move v0, v2

    .line 71
    goto :goto_0

    :cond_5
    move v5, v2

    .line 75
    goto :goto_2

    :cond_6
    move v3, v2

    .line 84
    goto :goto_3

    :cond_7
    move v0, v2

    .line 4455
    goto :goto_4

    :cond_8
    move v0, v2

    .line 85
    goto :goto_5

    :cond_9
    move v1, v2

    .line 89
    goto :goto_6

    .line 91
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x41

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "VR button should not be displayed. vrModeAvailable="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    iget-object v0, p0, Lrbq;->e:Lrbt;

    invoke-interface {v0, v2}, Lrbt;->a(Z)V

    goto :goto_7

    :cond_b
    move v0, v2

    move-object v3, v4

    goto/16 :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 119
    iget-object v0, p0, Lrbq;->a:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrby;

    .line 5134
    invoke-virtual {v0}, Lrby;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5135
    const-string v0, "Attempted to enter VR mode when it wasn\'t available. Doing nothing."

    invoke-static {v0}, Llss;->b(Ljava/lang/String;)V

    .line 5144
    :goto_0
    return-void

    .line 5138
    :cond_0
    iget-object v1, v0, Lrby;->a:Landroid/content/SharedPreferences;

    const-string v2, "com.google.android.libraries.youtube.player.pref.vr_mode_first_time_use"

    .line 5139
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 5140
    iget-boolean v2, v0, Lrby;->d:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lrby;->e:Lrcf;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 5142
    iget-object v1, v0, Lrby;->c:Lwwt;

    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrti;

    invoke-virtual {v1}, Lrti;->b()V

    .line 5143
    iput-boolean v3, v0, Lrby;->i:Z

    .line 5144
    iget-object v0, v0, Lrby;->e:Lrcf;

    invoke-interface {v0}, Lrcf;->a()V

    goto :goto_0

    .line 5146
    :cond_1
    invoke-virtual {v0}, Lrby;->c()V

    goto :goto_0
.end method
