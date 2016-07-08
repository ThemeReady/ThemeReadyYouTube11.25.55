.class public final Lhea;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lhew;

.field public static final b:Lher;

.field private static d:Lheu;

.field private static e:Lhef;


# instance fields
.field public final c:Lhef;

.field private final f:Landroid/content/Context;

.field private final g:Ljava/lang/String;

.field private final h:I

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private final m:Z

.field private final n:Lhjx;

.field private final o:Lhdz;

.field private p:Lhee;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhew;

    invoke-direct {v0}, Lhew;-><init>()V

    sput-object v0, Lhea;->a:Lhew;

    new-instance v0, Lheb;

    invoke-direct {v0}, Lheb;-><init>()V

    sput-object v0, Lhea;->d:Lheu;

    new-instance v0, Lher;

    const-string v1, "ClearcutLogger.API"

    sget-object v2, Lhea;->d:Lheu;

    sget-object v3, Lhea;->a:Lhew;

    invoke-direct {v0, v1, v2, v3}, Lher;-><init>(Ljava/lang/String;Lheu;Lhew;)V

    sput-object v0, Lhea;->b:Lher;

    new-instance v0, Lhyu;

    invoke-direct {v0}, Lhyu;-><init>()V

    sput-object v0, Lhea;->e:Lhef;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    const/4 v3, 0x0

    sget-object v5, Lhea;->e:Lhef;

    invoke-static {}, Lhka;->c()Lhjx;

    move-result-object v6

    sget-object v7, Lhdz;->b:Lhdz;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    invoke-direct/range {v0 .. v7}, Lhea;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhef;Lhjx;Lhdz;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    sget-object v5, Lhea;->e:Lhef;

    invoke-static {}, Lhka;->c()Lhjx;

    move-result-object v6

    sget-object v7, Lhdz;->b:Lhdz;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lhea;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhef;Lhjx;Lhdz;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhef;Lhjx;Lhdz;)V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lhea;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    iput-object v0, p0, Lhea;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhea;->g:Ljava/lang/String;

    invoke-static {p1}, Lhea;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lhea;->h:I

    iput v1, p0, Lhea;->j:I

    iput-object p2, p0, Lhea;->i:Ljava/lang/String;

    iput-object p3, p0, Lhea;->k:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lhea;->l:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhea;->m:Z

    iput-object p5, p0, Lhea;->c:Lhef;

    iput-object p6, p0, Lhea;->n:Lhjx;

    new-instance v0, Lhee;

    invoke-direct {v0}, Lhee;-><init>()V

    iput-object v0, p0, Lhea;->p:Lhee;

    iput-object p7, p0, Lhea;->o:Lhdz;

    return-void

    :cond_0
    move-object v0, p1

    goto :goto_0
.end method

.method static synthetic a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static a(Landroid/content/Context;)I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v1, "ClearcutLogger"

    const-string v2, "This can\'t happen."

    invoke-static {v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic a(Lhea;)I
    .locals 1

    iget v0, p0, Lhea;->j:I

    return v0
.end method

.method static synthetic a(Ljava/util/ArrayList;)[I
    .locals 1

    .prologue
    .line 2000
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic b(Lhea;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhea;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lhea;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhea;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lhea;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhea;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lhea;)Lhjx;
    .locals 1

    iget-object v0, p0, Lhea;->n:Lhjx;

    return-object v0
.end method

.method public static synthetic f(Lhea;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lhea;->f:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lhea;)Lhdz;
    .locals 1

    iget-object v0, p0, Lhea;->o:Lhdz;

    return-object v0
.end method

.method static synthetic h(Lhea;)Lhee;
    .locals 1

    iget-object v0, p0, Lhea;->p:Lhee;

    return-object v0
.end method

.method static synthetic i(Lhea;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic j(Lhea;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhea;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lhea;)I
    .locals 1

    iget v0, p0, Lhea;->h:I

    return v0
.end method

.method public static synthetic l(Lhea;)Lhef;
    .locals 1

    iget-object v0, p0, Lhea;->c:Lhef;

    return-object v0
.end method


# virtual methods
.method public final a([B)Lhec;
    .locals 1

    .prologue
    .line 0
    new-instance v0, Lhec;

    .line 1000
    invoke-direct {v0, p0, p1}, Lhec;-><init>(Lhea;[B)V

    .line 0
    return-object v0
.end method
