.class public final Lhzy;
.super Lhif;


# static fields
.field private static final c:I


# instance fields
.field public final a:Lhio;

.field private volatile b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lhzy;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1}, Lhic;->a(Landroid/content/Context;)Lhic;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lhif;-><init>(Landroid/content/Context;Landroid/os/Looper;Lhic;)V

    sget v0, Lhzy;->c:I

    iput v0, p0, Lhzy;->b:I

    new-instance v0, Lhio;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lhio;-><init>(Landroid/os/Looper;Lhip;)V

    iput-object v0, p0, Lhzy;->a:Lhio;

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ERROR : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 2000
    const/16 v1, 0xb

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method static a([B)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xb

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lhzy;)V
    .locals 1

    .prologue
    .line 6000
    :try_start_0
    invoke-virtual {p0}, Lhzy;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lial;

    invoke-interface {v0}, Lial;->b()I

    move-result v0

    iput v0, p0, Lhzy;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget v0, Lhzy;->c:I

    iput v0, p0, Lhzy;->b:I

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .prologue
    .line 5000
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.droidguard.internal.IDroidGuardService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lial;

    if-eqz v1, :cond_1

    check-cast v0, Lial;

    goto :goto_0

    :cond_1
    new-instance v0, Lian;

    invoke-direct {v0, p1}, Lian;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lhzy;->a:Lhio;

    invoke-virtual {v0}, Lhio;->a()V

    invoke-super {p0}, Lhif;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    invoke-super {p0, p1}, Lhif;->a(I)V

    iget-object v0, p0, Lhzy;->a:Lhio;

    invoke-virtual {v0, p1}, Lhio;->a(I)V

    return-void
.end method

.method public final synthetic a(Landroid/os/IInterface;)V
    .locals 2

    .prologue
    .line 0
    check-cast p1, Lial;

    .line 3000
    invoke-super {p0, p1}, Lhif;->a(Landroid/os/IInterface;)V

    iget-object v0, p0, Lhzy;->a:Lhio;

    invoke-virtual {p0}, Lhzy;->O_()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhio;->a(Landroid/os/Bundle;)V

    .line 0
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    invoke-super {p0, p1}, Lhif;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lhzy;->a:Lhio;

    invoke-virtual {v0, p1}, Lhio;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.droidguard.service.START"

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.droidguard.internal.IDroidGuardService"

    return-object v0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhzy;->a:Lhio;

    .line 1000
    const/4 v1, 0x1

    iput-boolean v1, v0, Lhio;->b:Z

    .line 0
    invoke-super {p0}, Lhif;->i()V

    return-void
.end method
