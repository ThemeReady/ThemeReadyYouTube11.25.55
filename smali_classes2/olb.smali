.class final Lolb;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljava/util/concurrent/CountDownLatch;

.field private synthetic b:Lokz;


# direct methods
.method constructor <init>(Lokz;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .prologue
    .line 296
    iput-object p1, p0, Lolb;->b:Lokz;

    const/4 v0, 0x0

    iput-object v0, p0, Lolb;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 301
    :try_start_0
    iget-object v0, p0, Lolb;->b:Lokz;

    .line 1043
    iget-object v0, v0, Lokz;->b:Lokl;

    .line 301
    new-instance v1, Loku;

    invoke-direct {v1}, Loku;-><init>()V

    invoke-virtual {v1}, Loku;->a()Lokt;

    move-result-object v1

    invoke-interface {v0, v1}, Lokl;->a(Lokt;)Loll;

    move-result-object v0

    .line 302
    iget-object v1, p0, Lolb;->b:Lokz;

    invoke-interface {v0}, Loll;->b()Z

    move-result v0

    .line 2043
    iput-boolean v0, v1, Lokz;->j:Z

    .line 303
    iget-object v0, p0, Lolb;->a:Ljava/util/concurrent/CountDownLatch;

    .line 3043
    invoke-static {v0}, Lokz;->a(Ljava/util/concurrent/CountDownLatch;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    :goto_0
    return-void

    .line 304
    :catch_0
    move-exception v0

    .line 305
    const-string v1, "Error testing for buffered proxy. Will assume buffered proxy)"

    invoke-static {v1, v0}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    iget-object v0, p0, Lolb;->b:Lokz;

    .line 4043
    const/4 v1, 0x1

    iput-boolean v1, v0, Lokz;->j:Z

    goto :goto_0
.end method
