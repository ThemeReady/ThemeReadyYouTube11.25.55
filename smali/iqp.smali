.class public Liqp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Liqp;


# instance fields
.field private b:I

.field private c:Liqq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Liqp;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    new-instance v0, Liqq;

    invoke-direct {v0, p1}, Liqq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Liqp;->c:Liqq;

    .line 110
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p0, Liqp;->b:I

    .line 112
    iget v0, p0, Liqp;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Current app version code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    iget-object v0, p0, Liqp;->c:Liqq;

    iget v1, p0, Liqp;->b:I

    .line 1078
    invoke-virtual {v0}, Liqq;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1079
    const-string v2, "version != ?"

    .line 1080
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    .line 1082
    invoke-static {v0, v2, v3}, Liqq;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1084
    const-string v1, "AssetVersion"

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 118
    return-void

    .line 114
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can\'t get app version code."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Liqp;
    .locals 2

    .prologue
    .line 37
    const-class v1, Liqp;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lwht;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Liqp;->a:Liqp;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Liqp;

    invoke-direct {v0, p0}, Liqp;-><init>(Landroid/content/Context;)V

    sput-object v0, Liqp;->a:Liqp;

    .line 41
    :cond_0
    sget-object v0, Liqp;->a:Liqp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
