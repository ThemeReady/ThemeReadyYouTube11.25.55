.class public abstract Lhif;
.super Ljava/lang/Object;

# interfaces
.implements Lhev;
.implements Lhip;


# instance fields
.field private a:I

.field private b:J

.field private c:J

.field private d:I

.field private e:J

.field private final f:Lhic;

.field private final g:Lhiq;

.field private final h:Lhej;

.field private final i:Ljava/lang/Object;

.field private final j:Ljava/lang/Object;

.field public final k:Landroid/content/Context;

.field public final l:Landroid/os/Looper;

.field public final m:Landroid/os/Handler;

.field public final n:Ljava/util/ArrayList;

.field public o:Ljava/util/concurrent/atomic/AtomicInteger;

.field private p:Lhjc;

.field private q:Lhfd;

.field private r:Landroid/os/IInterface;

.field private s:Lhik;

.field private t:I

.field private final u:Ljava/util/Set;

.field private final v:Landroid/accounts/Account;

.field private final w:Lhfb;

.field private final x:Lhfc;

.field private final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "service_esmobile"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "service_googleme"

    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILhic;Lhfb;Lhfc;)V
    .locals 9

    .prologue
    .line 0
    invoke-static {p1}, Lhiq;->a(Landroid/content/Context;)Lhiq;

    move-result-object v3

    .line 1000
    sget-object v4, Lhej;->c:Lhej;

    .line 0
    invoke-static {p5}, Lhjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhfb;

    invoke-static {p6}, Lhjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhfc;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Lhif;-><init>(Landroid/content/Context;Landroid/os/Looper;Lhiq;Lhej;ILhic;Lhfb;Lhfc;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lhic;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 0
    invoke-static {p1}, Lhiq;->a(Landroid/content/Context;)Lhiq;

    move-result-object v3

    .line 2000
    sget-object v4, Lhej;->c:Lhej;

    .line 0
    const/16 v5, 0x19

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    move-object v8, v7

    invoke-direct/range {v0 .. v8}, Lhif;-><init>(Landroid/content/Context;Landroid/os/Looper;Lhiq;Lhej;ILhic;Lhfb;Lhfc;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lhiq;Lhej;ILhic;Lhfb;Lhfc;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhif;->i:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhif;->j:Ljava/lang/Object;

    new-instance v0, Lhil;

    invoke-direct {v0, p0}, Lhil;-><init>(Lhif;)V

    iput-object v0, p0, Lhif;->q:Lhfd;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhif;->n:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Lhif;->t:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lhif;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    invoke-static {p1, v0}, Lhjl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lhif;->k:Landroid/content/Context;

    const-string v0, "Looper must not be null"

    invoke-static {p2, v0}, Lhjl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    iput-object v0, p0, Lhif;->l:Landroid/os/Looper;

    const-string v0, "Supervisor must not be null"

    invoke-static {p3, v0}, Lhjl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    iput-object v0, p0, Lhif;->g:Lhiq;

    const-string v0, "API availability must not be null"

    invoke-static {p4, v0}, Lhjl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhej;

    iput-object v0, p0, Lhif;->h:Lhej;

    new-instance v0, Lhih;

    invoke-direct {v0, p0, p2}, Lhih;-><init>(Lhif;Landroid/os/Looper;)V

    iput-object v0, p0, Lhif;->m:Landroid/os/Handler;

    iput p5, p0, Lhif;->y:I

    invoke-static {p6}, Lhjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhic;

    iput-object v0, p0, Lhif;->f:Lhic;

    .line 3000
    iget-object v0, p6, Lhic;->a:Landroid/accounts/Account;

    .line 0
    iput-object v0, p0, Lhif;->v:Landroid/accounts/Account;

    .line 4000
    iget-object v0, p6, Lhic;->c:Ljava/util/Set;

    .line 0
    invoke-static {v0}, Lhif;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lhif;->u:Ljava/util/Set;

    iput-object p7, p0, Lhif;->w:Lhfb;

    iput-object p8, p0, Lhif;->x:Lhfc;

    return-void
.end method

.method static synthetic a(Lhif;Lhjc;)Lhjc;
    .locals 0

    iput-object p1, p0, Lhif;->p:Lhjc;

    return-object p1
.end method

.method static synthetic a(Lhif;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhif;->j:Ljava/lang/Object;

    return-object v0
.end method

.method private static a(Ljava/util/Set;)Ljava/util/Set;
    .locals 2

    .prologue
    .line 0
    if-nez p0, :cond_1

    :cond_0
    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final a(ILandroid/os/IInterface;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 0
    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    move v3, v0

    :goto_0
    if-eqz p2, :cond_2

    move v2, v0

    :goto_1
    if-ne v3, v2, :cond_3

    :goto_2
    invoke-static {v0}, Lhjl;->b(Z)V

    iget-object v1, p0, Lhif;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lhif;->t:I

    iput-object p2, p0, Lhif;->r:Landroid/os/IInterface;

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_3
    monitor-exit v1

    return-void

    :cond_1
    move v3, v1

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    .line 7000
    :pswitch_0
    iget-object v0, p0, Lhif;->s:Lhik;

    if-eqz v0, :cond_4

    const-string v0, "GmsClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Calling connect() while still connected, missing disconnect() for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhif;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lhif;->g:Lhiq;

    invoke-virtual {p0}, Lhif;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lhif;->s:Lhik;

    .line 8000
    iget-object v4, p0, Lhif;->f:Lhic;

    .line 9000
    iget-object v4, v4, Lhic;->f:Ljava/lang/String;

    .line 7000
    invoke-virtual {v0, v2, v3, v4}, Lhiq;->b(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    iget-object v0, p0, Lhif;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_4
    new-instance v0, Lhik;

    iget-object v2, p0, Lhif;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v0, p0, v2}, Lhik;-><init>(Lhif;I)V

    iput-object v0, p0, Lhif;->s:Lhik;

    iget-object v0, p0, Lhif;->g:Lhiq;

    invoke-virtual {p0}, Lhif;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lhif;->s:Lhik;

    .line 10000
    iget-object v4, p0, Lhif;->f:Lhic;

    .line 11000
    iget-object v4, v4, Lhic;->f:Ljava/lang/String;

    .line 7000
    invoke-virtual {v0, v2, v3, v4}, Lhiq;->a(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GmsClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unable to connect to service: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhif;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x8

    iget-object v2, p0, Lhif;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lhif;->a(II)V

    goto :goto_3

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_1
    :try_start_1
    invoke-virtual {p0, p2}, Lhif;->a(Landroid/os/IInterface;)V

    goto/16 :goto_3

    .line 12000
    :pswitch_2
    iget-object v0, p0, Lhif;->s:Lhik;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhif;->g:Lhiq;

    invoke-virtual {p0}, Lhif;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lhif;->s:Lhik;

    .line 13000
    iget-object v4, p0, Lhif;->f:Lhic;

    .line 14000
    iget-object v4, v4, Lhic;->f:Ljava/lang/String;

    .line 12000
    invoke-virtual {v0, v2, v3, v4}, Lhiq;->b(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhif;->s:Lhik;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    .line 0
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lhif;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhif;->a(ILandroid/os/IInterface;)V

    return-void
.end method

.method private final a(IILandroid/os/IInterface;)Z
    .locals 2

    iget-object v1, p0, Lhif;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lhif;->t:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p2, p3}, Lhif;->a(ILandroid/os/IInterface;)V

    const/4 v0, 0x1

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lhif;IILandroid/os/IInterface;)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lhif;->a(IILandroid/os/IInterface;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lhif;)Lhfd;
    .locals 1

    iget-object v0, p0, Lhif;->q:Lhfd;

    return-object v0
.end method

.method static synthetic c(Lhif;)Lhfb;
    .locals 1

    iget-object v0, p0, Lhif;->w:Lhfb;

    return-object v0
.end method

.method static synthetic d(Lhif;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lhif;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lhif;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lhif;->u:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic f(Lhif;)Lhfc;
    .locals 1

    iget-object v0, p0, Lhif;->x:Lhfc;

    return-object v0
.end method


# virtual methods
.method public O_()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract a(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public a()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lhif;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, p0, Lhif;->n:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lhif;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, p0, Lhif;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhii;

    invoke-virtual {v0}, Lhii;->d()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhif;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lhif;->j:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lhif;->p:Lhjc;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x1

    invoke-direct {p0, v0, v4}, Lhif;->a(ILandroid/os/IInterface;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public a(I)V
    .locals 2

    iput p1, p0, Lhif;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lhif;->b:J

    return-void
.end method

.method protected final a(II)V
    .locals 5

    iget-object v0, p0, Lhif;->m:Landroid/os/Handler;

    iget-object v1, p0, Lhif;->m:Landroid/os/Handler;

    const/4 v2, 0x5

    const/4 v3, -0x1

    new-instance v4, Lhin;

    invoke-direct {v4, p0, p1}, Lhin;-><init>(Lhif;I)V

    invoke-virtual {v1, v2, p2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 5

    iget-object v0, p0, Lhif;->m:Landroid/os/Handler;

    iget-object v1, p0, Lhif;->m:Landroid/os/Handler;

    const/4 v2, 0x1

    const/4 v3, -0x1

    new-instance v4, Lhim;

    invoke-direct {v4, p0, p1, p2, p3}, Lhim;-><init>(Lhif;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    invoke-virtual {v1, v2, p4, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Landroid/os/IInterface;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lhif;->c:J

    return-void
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 6000
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 0
    iput v0, p0, Lhif;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lhif;->e:J

    return-void
.end method

.method public final a(Lhfd;)V
    .locals 2

    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, Lhjl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfd;

    iput-object v0, p0, Lhif;->q:Lhfd;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lhif;->a(ILandroid/os/IInterface;)V

    return-void
.end method

.method public final a(Lhiw;Ljava/util/Set;)V
    .locals 5

    .prologue
    .line 0
    :try_start_0
    invoke-virtual {p0}, Lhif;->e()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/internal/GetServiceRequest;

    iget v2, p0, Lhif;->y:I

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(I)V

    iget-object v2, p0, Lhif;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 15000
    iput-object v2, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->a:Ljava/lang/String;

    .line 16000
    iput-object v0, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->d:Landroid/os/Bundle;

    .line 0
    if-eqz p2, :cond_0

    .line 17000
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    iput-object v0, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->c:[Lcom/google/android/gms/common/api/Scope;

    .line 0
    :cond_0
    invoke-virtual {p0}, Lhif;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18000
    iget-object v0, p0, Lhif;->v:Landroid/accounts/Account;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhif;->v:Landroid/accounts/Account;

    .line 19000
    :goto_0
    iput-object v0, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->e:Landroid/accounts/Account;

    .line 20000
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lhiw;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->b:Landroid/os/IBinder;

    .line 0
    :cond_1
    :goto_1
    iget-object v2, p0, Lhif;->j:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lhif;->p:Lhjc;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhif;->p:Lhjc;

    new-instance v3, Lhij;

    iget-object v4, p0, Lhif;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-direct {v3, p0, v4}, Lhij;-><init>(Lhif;I)V

    invoke-interface {v0, v3, v1}, Lhjc;->a(Lhiz;Lcom/google/android/gms/common/internal/GetServiceRequest;)V

    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    return-void

    .line 18000
    :cond_2
    :try_start_2
    new-instance v0, Landroid/accounts/Account;

    const-string v2, "<<default account>>"

    const-string v3, "com.google"

    invoke-direct {v0, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 0
    :catch_0
    move-exception v0

    const-string v0, "GmsClient"

    const-string v1, "service died"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhif;->b(I)V

    goto :goto_3

    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lhif;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhif;->v:Landroid/accounts/Account;

    .line 21000
    iput-object v0, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->e:Landroid/accounts/Account;
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 0
    :catch_1
    move-exception v0

    const-string v1, "GmsClient"

    const-string v2, "Remote exception occurred"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :cond_4
    :try_start_4
    const-string v0, "GmsClient"

    const-string v1, "mServiceBroker is null, client disconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
.end method

.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 8

    const-wide/16 v6, 0x0

    iget-object v1, p0, Lhif;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lhif;->t:I

    iget-object v2, p0, Lhif;->r:Landroid/os/IInterface;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v3, "mConnectState="

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    packed-switch v0, :pswitch_data_0

    const-string v0, "UNKNOWN"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_0
    const-string v0, " mService="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez v2, :cond_3

    const-string v0, "null"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-wide v2, p0, Lhif;->c:J

    cmp-long v1, v2, v6

    if-lez v1, :cond_0

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "lastConnectedTime="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lhif;->c:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    iget-wide v4, p0, Lhif;->c:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    iget-wide v2, p0, Lhif;->b:J

    cmp-long v1, v2, v6

    if-lez v1, :cond_1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "lastSuspendedCause="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    iget v1, p0, Lhif;->a:I

    packed-switch v1, :pswitch_data_1

    iget v1, p0, Lhif;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    :goto_2
    const-string v1, " lastSuspendedTime="

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lhif;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    iget-wide v4, p0, Lhif;->b:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_1
    iget-wide v2, p0, Lhif;->e:J

    cmp-long v1, v2, v6

    if-lez v1, :cond_2

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "lastFailedStatus="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget v2, p0, Lhif;->d:I

    invoke-static {v2}, Lhex;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string v1, " lastFailedTime="

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lhif;->e:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    iget-wide v4, p0, Lhif;->e:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    const-string v0, "CONNECTING"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    const-string v0, "CONNECTED"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    const-string v0, "DISCONNECTING"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    const-string v0, "DISCONNECTED"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lhif;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_4
    const-string v1, "CAUSE_SERVICE_DISCONNECTED"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto/16 :goto_2

    :pswitch_5
    const-string v1, "CAUSE_NETWORK_LOST"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final b(I)V
    .locals 4

    iget-object v0, p0, Lhif;->m:Landroid/os/Handler;

    iget-object v1, p0, Lhif;->m:Landroid/os/Handler;

    const/4 v2, 0x4

    iget-object v3, p0, Lhif;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v1, v2, v3, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public e()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final g()Z
    .locals 3

    iget-object v1, p0, Lhif;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lhif;->t:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()V
    .locals 5

    iget-object v0, p0, Lhif;->h:Lhej;

    iget-object v1, p0, Lhif;->k:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lhej;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lhif;->a(ILandroid/os/IInterface;)V

    new-instance v1, Lhil;

    invoke-direct {v1, p0}, Lhil;-><init>(Lhif;)V

    iput-object v1, p0, Lhif;->q:Lhfd;

    iget-object v1, p0, Lhif;->m:Landroid/os/Handler;

    iget-object v2, p0, Lhif;->m:Landroid/os/Handler;

    const/4 v3, 0x3

    iget-object v4, p0, Lhif;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v2, v3, v4, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lhil;

    invoke-direct {v0, p0}, Lhil;-><init>(Lhif;)V

    invoke-virtual {p0, v0}, Lhif;->a(Lhfd;)V

    goto :goto_0
.end method

.method public final j()Z
    .locals 3

    iget-object v1, p0, Lhif;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lhif;->t:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final k()V
    .locals 2

    invoke-virtual {p0}, Lhif;->g()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final l()Landroid/os/IInterface;
    .locals 3

    iget-object v1, p0, Lhif;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lhif;->t:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    new-instance v0, Landroid/os/DeadObjectException;

    invoke-direct {v0}, Landroid/os/DeadObjectException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lhif;->k()V

    iget-object v0, p0, Lhif;->r:Landroid/os/IInterface;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Client is connected but service is null"

    invoke-static {v0, v2}, Lhjl;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lhif;->r:Landroid/os/IInterface;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
