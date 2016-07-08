.class public Lxcr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lxcs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12064
    sget-object v0, Lxhn;->a:Lxhn;

    .line 62
    invoke-virtual {v0}, Lxhn;->b()Lxhl;

    return-void
.end method

.method public constructor <init>(Lxcs;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lxcr;->a:Lxcs;

    .line 60
    return-void
.end method

.method public static a(Lxcy;Lxcr;)Lxcz;
    .locals 5

    .prologue
    .line 8734
    iget-object v0, p1, Lxcr;->a:Lxcs;

    if-nez v0, :cond_0

    .line 8735
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onSubscribe function can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8750
    :cond_0
    instance-of v0, p0, Lxhj;

    if-nez v0, :cond_2

    .line 8752
    new-instance v0, Lxhj;

    invoke-direct {v0, p0}, Lxhj;-><init>(Lxcy;)V

    .line 8759
    :goto_0
    :try_start_0
    iget-object v1, p1, Lxcr;->a:Lxcs;

    invoke-interface {v1, v0}, Lxcs;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 8782
    :goto_1
    return-object v0

    .line 8761
    :catch_0
    move-exception v1

    .line 8763
    invoke-static {v1}, Lxdl;->a(Ljava/lang/Throwable;)V

    .line 9108
    iget-object v2, v0, Lxcy;->a:Lxgd;

    .line 10047
    iget-boolean v2, v2, Lxgd;->b:Z

    .line 8765
    if-eqz v2, :cond_1

    .line 8766
    invoke-static {}, Lxfr;->a()V

    .line 12062
    :goto_2
    sget-object v0, Lxia;->a:Lxib;

    goto :goto_1

    .line 8770
    :cond_1
    :try_start_1
    invoke-virtual {v0, v1}, Lxcy;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 8771
    :catch_1
    move-exception v0

    .line 8772
    invoke-static {v0}, Lxdl;->a(Ljava/lang/Throwable;)V

    .line 8775
    new-instance v2, Lxdo;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error occurred attempting to subscribe ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "] and then again while trying to pass to onError."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lxdo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8779
    throw v2

    :cond_2
    move-object v0, p0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lxct;)Lxcr;
    .locals 3

    .prologue
    .line 241
    new-instance v0, Lxcr;

    new-instance v1, Lxed;

    iget-object v2, p0, Lxcr;->a:Lxcs;

    invoke-direct {v1, v2, p1}, Lxed;-><init>(Lxcs;Lxct;)V

    invoke-direct {v0, v1}, Lxcr;-><init>(Lxcs;)V

    return-object v0
.end method
