.class public final Last;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:I

.field static b:I

.field static final c:Ljava/lang/String;

.field static final d:Lasv;

.field public static final e:Lasv;

.field public static final f:Lasv;

.field static final g:Lasv;

.field static final h:Lasv;

.field public static final i:Lasv;

.field static p:Ljava/lang/ThreadLocal;


# instance fields
.field final j:Latj;

.field final k:Ljava/util/Set;

.field l:Lata;

.field public m:Lasw;

.field public n:Ljava/lang/Thread;

.field o:Lasg;

.field final q:Lasy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    const/4 v0, -0x1

    sput v0, Last;->a:I

    .line 54
    const/4 v0, -0x2

    sput v0, Last;->b:I

    .line 56
    const-class v0, Last;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Last;->c:Ljava/lang/String;

    .line 58
    new-instance v0, Lasv;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2}, Lasv;-><init>(ILjava/lang/Object;)V

    sput-object v0, Last;->d:Lasv;

    .line 59
    new-instance v0, Lasv;

    const/16 v1, 0xa

    invoke-direct {v0, v1, v2}, Lasv;-><init>(ILjava/lang/Object;)V

    sput-object v0, Last;->e:Lasv;

    .line 60
    new-instance v0, Lasv;

    const/4 v1, 0x7

    invoke-direct {v0, v1, v2}, Lasv;-><init>(ILjava/lang/Object;)V

    sput-object v0, Last;->f:Lasv;

    .line 61
    new-instance v0, Lasv;

    const/16 v1, 0xc

    invoke-direct {v0, v1, v2}, Lasv;-><init>(ILjava/lang/Object;)V

    .line 62
    new-instance v0, Lasv;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v2}, Lasv;-><init>(ILjava/lang/Object;)V

    .line 63
    new-instance v0, Lasv;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v2}, Lasv;-><init>(ILjava/lang/Object;)V

    .line 64
    new-instance v0, Lasv;

    const/16 v1, 0x9

    invoke-direct {v0, v1, v2}, Lasv;-><init>(ILjava/lang/Object;)V

    sput-object v0, Last;->g:Lasv;

    .line 65
    new-instance v0, Lasv;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v2}, Lasv;-><init>(ILjava/lang/Object;)V

    .line 66
    new-instance v0, Lasv;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2}, Lasv;-><init>(ILjava/lang/Object;)V

    sput-object v0, Last;->h:Lasv;

    .line 67
    new-instance v0, Lasv;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v2}, Lasv;-><init>(ILjava/lang/Object;)V

    sput-object v0, Last;->i:Lasv;

    .line 924
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Last;->p:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Latj;)V
    .locals 1

    .prologue
    .line 935
    new-instance v0, Lasu;

    invoke-direct {v0}, Lasu;-><init>()V

    invoke-direct {p0, p1, v0}, Last;-><init>(Latj;Lasu;)V

    .line 936
    return-void
.end method

.method private constructor <init>(Latj;Lasu;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 945
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 914
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Last;->k:Ljava/util/Set;

    .line 920
    iput-object v1, p0, Last;->n:Ljava/lang/Thread;

    .line 922
    iput-object v1, p0, Last;->o:Lasg;

    .line 926
    new-instance v0, Lasy;

    .line 1888
    invoke-direct {v0}, Lasy;-><init>()V

    .line 926
    iput-object v0, p0, Last;->q:Lasy;

    .line 946
    iput-object p1, p0, Last;->j:Latj;

    .line 947
    new-instance v0, Lasg;

    invoke-direct {v0, p0}, Lasg;-><init>(Last;)V

    iput-object v0, p0, Last;->o:Lasg;

    .line 2303
    new-instance v0, Lasx;

    .line 2651
    invoke-direct {v0}, Lasx;-><init>()V

    .line 2303
    iput-object v0, p0, Last;->l:Lata;

    .line 949
    new-instance v0, Lasw;

    iget-boolean v1, p2, Lasu;->b:Z

    invoke-direct {v0, p0, v1}, Lasw;-><init>(Last;Z)V

    iput-object v0, p0, Last;->m:Lasw;

    .line 950
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Last;->m:Lasw;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Last;->n:Ljava/lang/Thread;

    .line 951
    iget-object v0, p0, Last;->n:Ljava/lang/Thread;

    iget v1, p2, Lasu;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 952
    iget-object v0, p0, Last;->n:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 953
    iget-object v0, p0, Last;->j:Latj;

    .line 3332
    iget-object v1, v0, Latj;->c:Ljava/util/Set;

    monitor-enter v1

    .line 3333
    :try_start_0
    iget-object v0, v0, Latj;->c:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3334
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a()Last;
    .locals 1

    .prologue
    .line 973
    sget-object v0, Last;->p:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Last;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lasa;)V
    .locals 2

    .prologue
    .line 1000
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lasa;->d:Last;

    if-eq v0, p0, :cond_0

    .line 1001
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Graph must be attached to runner!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1000
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1004
    :cond_0
    :try_start_1
    iget-object v0, p0, Last;->m:Lasw;

    .line 4268
    iget-object v0, v0, Lasw;->e:Landroid/os/ConditionVariable;

    .line 1004
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 1005
    iget-object v0, p0, Last;->m:Lasw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lasw;->a(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1006
    monitor-exit p0

    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1070
    iget-object v1, p0, Last;->m:Lasw;

    .line 5264
    iget-object v1, v1, Lasw;->a:Latb;

    invoke-virtual {v1, v0}, Latb;->b(I)Z

    move-result v1

    .line 1070
    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 1139
    iget-object v1, p0, Last;->q:Lasy;

    monitor-enter v1

    .line 1140
    const/4 v0, 0x0

    :try_start_0
    monitor-exit v1

    return v0

    .line 1141
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 1152
    iget-object v0, p0, Last;->m:Lasw;

    .line 5273
    iget-boolean v0, v0, Lasw;->b:Z

    .line 1152
    if-eqz v0, :cond_0

    iget-object v0, p0, Last;->j:Latj;

    .line 5293
    iget-boolean v0, v0, Latj;->e:Z

    .line 1152
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 1177
    iget-object v1, p0, Last;->q:Lasy;

    monitor-enter v1

    .line 1178
    :try_start_0
    iget-object v0, p0, Last;->q:Lasy;

    iget-boolean v0, v0, Lasy;->a:Z

    monitor-exit v1

    return v0

    .line 1179
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
