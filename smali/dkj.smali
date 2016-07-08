.class public final Ldkj;
.super Lpzb;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Llel;Lqgl;Lpqw;Lqag;Lqen;Lqhu;Lrxs;Lkfl;Ljava/util/concurrent/ScheduledExecutorService;Llci;Llrm;Llnp;Lqht;Lqjp;Lpxu;Lqit;Lwwt;Lqix;Lltv;Lpqi;Lpfu;Lqfu;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct/range {p0 .. p23}, Lpzb;-><init>(Landroid/content/Context;Llel;Lqgl;Lpqw;Lqag;Lqen;Lqhu;Lrxs;Lkfl;Ljava/util/concurrent/ScheduledExecutorService;Llci;Llrm;Llnp;Lqht;Lqjp;Lpxu;Lqit;Lwwt;Lqix;Lltv;Lpqi;Lpfu;Lqfu;)V

    .line 99
    return-void
.end method


# virtual methods
.method public final declared-synchronized handleIdentityRemovedEvent(Ljro;)V
    .locals 1
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 118
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lpzb;->handleIdentityRemovedEvent(Ljro;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    monitor-exit p0

    return-void

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final handleSignInEvent(Lpqo;)V
    .locals 0
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 112
    invoke-super {p0, p1}, Lpzb;->handleSignInEvent(Lpqo;)V

    .line 113
    return-void
.end method

.method public final handleSignOutEvent(Lpqp;)V
    .locals 0
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 106
    invoke-super {p0, p1}, Lpzb;->handleSignOutEvent(Lpqp;)V

    .line 107
    return-void
.end method
