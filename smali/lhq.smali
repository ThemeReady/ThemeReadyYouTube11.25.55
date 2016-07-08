.class public final Llhq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llhz;


# instance fields
.field private final a:Llel;

.field private final b:Lljx;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Llsf;

.field private final e:Ljava/lang/String;

.field private final f:Llhp;

.field private final g:Llhu;

.field private h:Llhy;


# direct methods
.method public constructor <init>(Llhs;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1153
    iget-object v0, p1, Llhs;->b:Llel;

    .line 47
    iput-object v0, p0, Llhq;->a:Llel;

    .line 2153
    iget-object v0, p1, Llhs;->c:Lljx;

    .line 48
    iput-object v0, p0, Llhq;->b:Lljx;

    .line 3153
    iget-object v0, p1, Llhs;->d:Ljava/util/concurrent/ExecutorService;

    .line 49
    iput-object v0, p0, Llhq;->c:Ljava/util/concurrent/ExecutorService;

    .line 4153
    iget-object v0, p1, Llhs;->e:Llsf;

    .line 50
    iput-object v0, p0, Llhq;->d:Llsf;

    .line 5153
    iget-object v0, p1, Llhs;->h:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Llhq;->e:Ljava/lang/String;

    .line 5205
    new-instance v0, Llhp;

    iget-object v1, p1, Llhs;->f:Llip;

    iget-object v2, p1, Llhs;->a:Llrm;

    invoke-direct {v0, v1, v2, v4}, Llhp;-><init>(Llip;Llrm;Ljava/lang/String;)V

    .line 52
    iput-object v0, p0, Llhq;->f:Llhp;

    .line 5209
    new-instance v0, Llhu;

    iget-object v1, p1, Llhs;->g:Llip;

    iget-object v2, p1, Llhs;->i:Landroid/net/Uri;

    iget-object v3, p1, Llhs;->j:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Llhu;-><init>(Llip;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iput-object v0, p0, Llhq;->g:Llhu;

    .line 5213
    new-instance v0, Llhy;

    iget-object v1, p1, Llhs;->a:Llrm;

    invoke-direct {v0, v1}, Llhy;-><init>(Llrm;)V

    .line 54
    iput-object v0, p0, Llhq;->h:Llhy;

    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Llhq;->a:Llel;

    invoke-virtual {v0, p0}, Llel;->a(Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Llhq;->h:Llhy;

    invoke-virtual {v0}, Llhy;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    :goto_0
    return-void

    .line 80
    :cond_0
    if-eqz p1, :cond_1

    .line 81
    iget-object v0, p0, Llhq;->h:Llhy;

    invoke-virtual {v0}, Llhy;->e()V

    .line 83
    :cond_1
    iget-object v0, p0, Llhq;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Llhr;

    invoke-direct {v1, p0}, Llhr;-><init>(Llhq;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final b()Llia;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Llhq;->h:Llhy;

    invoke-virtual {v0}, Llhy;->d()Llia;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 94
    invoke-static {}, Llfm;->b()V

    .line 96
    iget-object v0, p0, Llhq;->h:Llhy;

    invoke-virtual {v0}, Llhy;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 6071
    :cond_1
    iget-object v0, p0, Llhq;->h:Llhy;

    invoke-virtual {v0}, Llhy;->d()Llia;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_4

    .line 7028
    iget-object v0, v0, Llia;->a:Llho;

    .line 106
    :goto_1
    if-nez v0, :cond_3

    .line 107
    iget-object v2, p0, Llhq;->g:Llhu;

    iget-object v3, p0, Llhq;->d:Llsf;

    invoke-virtual {v3}, Llsf;->a()Llse;

    move-result-object v3

    invoke-virtual {v2, v3}, Llhu;->a(Llse;)Landroid/net/Uri;

    move-result-object v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    iget-object v0, p0, Llhq;->f:Llhp;

    iget-object v3, p0, Llhq;->e:Ljava/lang/String;

    iget-object v4, p0, Llhq;->d:Llsf;

    invoke-virtual {v4}, Llsf;->a()Llse;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Llhp;->a(Landroid/net/Uri;Ljava/lang/String;Llse;)Llho;

    move-result-object v0

    .line 111
    :cond_2
    if-nez v0, :cond_3

    .line 114
    iget-object v0, p0, Llhq;->h:Llhy;

    invoke-virtual {v0}, Llhy;->c()V

    goto :goto_0

    .line 121
    :cond_3
    :try_start_0
    iget-object v2, p0, Llhq;->g:Llhu;

    iget-object v3, p0, Llhq;->d:Llsf;

    .line 122
    invoke-virtual {v3}, Llsf;->a()Llse;

    move-result-object v3

    .line 121
    invoke-virtual {v2, v0, v3}, Llhu;->a(Llho;Llse;)Llia;
    :try_end_0
    .catch Llhv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Llhw; {:try_start_0 .. :try_end_0} :catch_1
    .catch Llur; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 131
    :goto_2
    if-eqz v0, :cond_0

    .line 132
    iget-object v1, p0, Llhq;->h:Llhy;

    invoke-virtual {v1, v0}, Llhy;->a(Llia;)V

    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    iget-object v0, p0, Llhq;->h:Llhy;

    invoke-virtual {v0}, Llhy;->e()V

    move-object v0, v1

    .line 130
    goto :goto_2

    .line 127
    :catch_1
    move-exception v0

    iget-object v0, p0, Llhq;->h:Llhy;

    invoke-virtual {v0}, Llhy;->c()V

    move-object v0, v1

    .line 130
    goto :goto_2

    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public final handleConnectivityChangedEvent(Llil;)V
    .locals 1
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 7032
    iget-boolean v0, p1, Llil;->a:Z

    .line 142
    if-eqz v0, :cond_0

    iget-object v0, p0, Llhq;->b:Lljx;

    invoke-interface {v0}, Lljx;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Llhq;->h:Llhy;

    invoke-virtual {v0}, Llhy;->b()V

    .line 144
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Llhq;->a(Z)V

    .line 148
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Llhq;->h:Llhy;

    invoke-virtual {v0}, Llhy;->c()V

    goto :goto_0
.end method
