.class public Liiy;
.super Ljava/lang/Object;


# static fields
.field private static e:Liiy;


# instance fields
.field final a:Lijz;

.field final b:Ljava/util/concurrent/ConcurrentMap;

.field private final c:Landroid/content/Context;

.field private final d:Liim;


# direct methods
.method private constructor <init>(Landroid/content/Context;Liim;Lijz;)V
    .locals 3

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "context cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Liiy;->c:Landroid/content/Context;

    iput-object p3, p0, Liiy;->a:Lijz;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Liiy;->b:Ljava/util/concurrent/ConcurrentMap;

    iput-object p2, p0, Liiy;->d:Liim;

    iget-object v0, p0, Liiy;->d:Liim;

    new-instance v1, Liiz;

    invoke-direct {v1, p0}, Liiz;-><init>(Liiy;)V

    invoke-virtual {v0, v1}, Liim;->a(Liiq;)V

    iget-object v0, p0, Liiy;->d:Liim;

    new-instance v1, Liki;

    iget-object v2, p0, Liiy;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Liki;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Liim;->a(Liiq;)V

    new-instance v0, Liil;

    invoke-direct {v0}, Liil;-><init>()V

    .line 1000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Liiy;->c:Landroid/content/Context;

    new-instance v1, Lijb;

    invoke-direct {v1, p0}, Lijb;-><init>(Liiy;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 0
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;)Liiy;
    .locals 4

    .prologue
    .line 0
    const-class v1, Liiy;

    monitor-enter v1

    :try_start_0
    sget-object v0, Liiy;->e:Liiy;

    if-nez v0, :cond_2

    if-nez p0, :cond_0

    const-string v0, "TagManager.getInstance requires non-null context."

    invoke-static {v0}, Liiw;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    new-instance v0, Lija;

    invoke-direct {v0}, Lija;-><init>()V

    new-instance v0, Likm;

    invoke-direct {v0, p0}, Likm;-><init>(Landroid/content/Context;)V

    new-instance v2, Liiy;

    new-instance v3, Liim;

    invoke-direct {v3, v0}, Liim;-><init>(Liir;)V

    .line 2000
    sget-object v0, Lika;->a:Lika;

    if-nez v0, :cond_1

    new-instance v0, Lika;

    invoke-direct {v0}, Lika;-><init>()V

    sput-object v0, Lika;->a:Lika;

    :cond_1
    sget-object v0, Lika;->a:Lika;

    .line 0
    invoke-direct {v2, p0, v3, v0}, Liiy;-><init>(Landroid/content/Context;Liim;Lijz;)V

    sput-object v2, Liiy;->e:Liiy;

    :cond_2
    sget-object v0, Liiy;->e:Liiy;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method
