.class public final Lrqq;
.super Lrqi;
.source "SourceFile"


# instance fields
.field private final e:Lpqi;

.field private final f:Lwwt;

.field private final g:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpqi;Lwwt;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lrqi;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqi;

    iput-object v0, p0, Lrqq;->e:Lpqi;

    .line 47
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwt;

    iput-object v0, p0, Lrqq;->f:Lwwt;

    .line 48
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lrqq;->g:Landroid/content/SharedPreferences;

    .line 50
    invoke-virtual {p0}, Lrqq;->a()V

    .line 51
    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 98
    iget-object v0, p0, Lrqq;->e:Lpqi;

    invoke-interface {v0}, Lpqi;->c()Lpqg;

    move-result-object v0

    .line 99
    invoke-interface {v0}, Lpqg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 131
    const-string v0, "playability_adult_confirmations"

    .line 2106
    iget-object v2, p0, Lrqq;->e:Lpqi;

    invoke-interface {v2}, Lpqi;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2107
    invoke-direct {p0, v0}, Lrqq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2108
    iget-object v2, p0, Lrqq;->g:Landroid/content/SharedPreferences;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 131
    :goto_0
    iput-boolean v0, p0, Lrqq;->b:Z

    .line 132
    iput-boolean v1, p0, Lrqq;->c:Z

    .line 133
    return-void

    :cond_0
    move v0, v1

    .line 2110
    goto :goto_0
.end method

.method protected final a(Lnhe;)V
    .locals 3

    .prologue
    .line 69
    invoke-virtual {p1}, Lnhe;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    const-string v0, "playability_adult_confirmations"

    .line 1118
    iget-object v1, p0, Lrqq;->e:Lpqi;

    invoke-interface {v1}, Lpqi;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1119
    invoke-direct {p0, v0}, Lrqq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1120
    iget-object v1, p0, Lrqq;->g:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v2, 0x1

    .line 1121
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1122
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 72
    :cond_0
    return-void
.end method

.method protected final a(Lnhe;Lrqk;)V
    .locals 4

    .prologue
    .line 80
    iget-object v0, p0, Lrqq;->d:Lrqn;

    if-nez v0, :cond_0

    .line 82
    invoke-static {p1}, Lrqq;->b(Lnhe;)Lqsn;

    move-result-object v0

    invoke-interface {p2, v0}, Lrqk;->a(Lqsn;)V

    .line 90
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lrqq;->f:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxu;

    iget-object v1, p0, Lrqq;->d:Lrqn;

    .line 86
    invoke-interface {v1}, Lrqn;->a()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lrqr;

    invoke-direct {v3, p0, p1, p2}, Lrqr;-><init>(Lrqq;Lnhe;Lrqk;)V

    .line 85
    invoke-interface {v0, v1, v2, v3}, Ljxu;->a(Landroid/app/Activity;[BLjxi;)V

    goto :goto_0
.end method

.method public final onSignIn(Lpqo;)V
    .locals 0
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 55
    invoke-virtual {p0}, Lrqq;->a()V

    .line 56
    return-void
.end method

.method public final onSignOut(Lpqp;)V
    .locals 0
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p0}, Lrqq;->a()V

    .line 61
    return-void
.end method
