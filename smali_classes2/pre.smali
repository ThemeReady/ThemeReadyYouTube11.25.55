.class final Lpre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgdx;

.field private synthetic b:Lprb;


# direct methods
.method constructor <init>(Lprb;Lgdx;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lpre;->b:Lprb;

    iput-object p2, p0, Lpre;->a:Lgdx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 358
    iget-object v0, p0, Lpre;->b:Lprb;

    .line 1035
    iget-object v0, v0, Lprb;->a:Llea;

    .line 358
    invoke-interface {v0}, Llea;->a()V

    .line 360
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Requeue request with %d errors to %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lpre;->a:Lgdx;

    .line 1202
    iget v4, v4, Lgdx;->k:I

    .line 364
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lpre;->a:Lgdx;

    .line 2092
    iget-object v4, v4, Lgdx;->d:Ljava/lang/String;

    .line 365
    aput-object v4, v2, v3

    .line 361
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    iget-object v0, p0, Lpre;->b:Lprb;

    .line 3035
    iget-object v0, v0, Lprb;->a:Llea;

    .line 366
    iget-object v1, p0, Lpre;->a:Lgdx;

    .line 4032
    iget-object v1, v1, Lgdx;->b:Ljava/lang/String;

    .line 366
    iget-object v2, p0, Lpre;->a:Lgdx;

    invoke-interface {v0, v1, v2}, Llea;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 367
    iget-object v0, p0, Lpre;->b:Lprb;

    .line 4035
    iget-object v0, v0, Lprb;->a:Llea;

    .line 367
    invoke-interface {v0}, Llea;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    iget-object v0, p0, Lpre;->b:Lprb;

    .line 5035
    iget-object v0, v0, Lprb;->a:Llea;

    .line 369
    invoke-interface {v0}, Llea;->b()V

    .line 370
    return-void

    .line 369
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lpre;->b:Lprb;

    .line 6035
    iget-object v1, v1, Lprb;->a:Llea;

    .line 369
    invoke-interface {v1}, Llea;->b()V

    throw v0
.end method
