.class public final Lgzk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static volatile a:Lgwu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 0
    new-instance v0, Lgza;

    invoke-direct {v0}, Lgza;-><init>()V

    .line 6000
    sput-object v0, Lgzk;->a:Lgwu;

    .line 0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1000
    sget-object v1, Lgyn;->a:Lgyn;

    .line 0
    if-eqz v1, :cond_1

    invoke-virtual {v1, p0, p1}, Lgyn;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lgzk;->a:Lgwu;

    return-void

    .line 3000
    :cond_1
    sget-object v1, Lgzk;->a:Lgwu;

    .line 2000
    if-eqz v1, :cond_2

    .line 4000
    sget-object v1, Lgzk;->a:Lgwu;

    .line 2000
    invoke-interface {v1}, Lgwu;->a()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_2

    const/4 v0, 0x1

    .line 0
    :cond_2
    if-eqz v0, :cond_0

    if-eqz p1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    sget-object v0, Lgyk;->b:Lgyl;

    .line 5000
    iget-object v0, v0, Lgyl;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
