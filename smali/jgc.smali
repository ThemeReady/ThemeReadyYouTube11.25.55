.class final Ljgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljhl;


# static fields
.field private static g:Ljgc;


# instance fields
.field final a:Ljava/lang/Object;

.field final b:I

.field final c:Ljava/util/List;

.field final d:Ljgb;

.field final e:Landroid/app/Application;

.field final f:Ljfq;


# direct methods
.method private constructor <init>(Ljif;Landroid/app/Application;Ljgw;I)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljgc;->a:Ljava/lang/Object;

    .line 34
    invoke-static {p1}, Ljjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {p3}, Ljjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {p2}, Ljjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v0, Ljfx;

    .line 40
    invoke-static {p2}, Ljfy;->b(Landroid/app/Application;)Ljhm;

    move-result-object v1

    invoke-direct {v0, p1, v1, p3, p4}, Ljfx;-><init>(Ljif;Ljhm;Ljfo;I)V

    iput-object v0, p0, Ljgc;->f:Ljfq;

    .line 41
    iput-object p2, p0, Ljgc;->e:Landroid/app/Application;

    .line 42
    invoke-virtual {p3}, Ljgw;->c()I

    move-result v0

    iput v0, p0, Ljgc;->b:I

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Ljgc;->b:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ljgc;->c:Ljava/util/List;

    .line 1035
    sget-object v0, Ljhi;->a:Ljhi;

    .line 44
    invoke-virtual {v0, p0}, Ljhi;->a(Ljhl;)V

    .line 45
    new-instance v0, Ljgb;

    invoke-static {}, Ljgw;->d()Ljhn;

    move-result-object v1

    invoke-direct {v0, v1}, Ljgb;-><init>(Ljhn;)V

    iput-object v0, p0, Ljgc;->d:Ljgb;

    .line 46
    return-void
.end method

.method static declared-synchronized a(Ljif;Landroid/app/Application;Ljgw;)Ljgc;
    .locals 2

    .prologue
    .line 59
    const-class v1, Ljgc;

    monitor-enter v1

    :try_start_0
    sget v0, Ljfw;->b:I

    invoke-static {p0, p1, p2, v0}, Ljgc;->a(Ljif;Landroid/app/Application;Ljgw;I)Ljgc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized a(Ljif;Landroid/app/Application;Ljgw;I)Ljgc;
    .locals 2

    .prologue
    .line 75
    const-class v1, Ljgc;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ljgc;->g:Ljgc;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Ljgc;

    invoke-direct {v0, p0, p1, p2, p3}, Ljgc;-><init>(Ljif;Landroid/app/Application;Ljgw;I)V

    sput-object v0, Ljgc;->g:Ljgc;

    .line 79
    :cond_0
    sget-object v0, Ljgc;->g:Ljgc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljhi;)V
    .locals 2

    .prologue
    .line 113
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Ljgc;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1068
    :try_start_1
    iget-boolean v0, p1, Ljhi;->c:Z

    .line 114
    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Ljgc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 117
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
