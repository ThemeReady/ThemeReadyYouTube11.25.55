.class final Lpgi;
.super Lptk;
.source "SourceFile"


# instance fields
.field private final g:Lpqg;

.field private final h:Lptn;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpqg;Lptn;)V
    .locals 1

    .prologue
    .line 433
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p3}, Lptk;-><init>(ILjava/lang/String;Lavn;)V

    .line 434
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqg;

    iput-object v0, p0, Lpgi;->g:Lpqg;

    .line 435
    iput-object p3, p0, Lpgi;->h:Lptn;

    .line 436
    return-void
.end method


# virtual methods
.method protected final a(Lavf;)Lavm;
    .locals 2

    .prologue
    .line 458
    :try_start_0
    iget-object v0, p1, Lavf;->b:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lavm;->a(Ljava/lang/Object;Lauv;)Lavm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 460
    :goto_0
    return-object v0

    .line 459
    :catch_0
    move-exception v0

    .line 460
    new-instance v1, Lavh;

    invoke-direct {v1, v0}, Lavh;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lavm;->a(Lavt;)Lavm;

    move-result-object v0

    goto :goto_0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 424
    check-cast p1, [B

    .line 1449
    iget-object v0, p0, Lpgi;->h:Lptn;

    invoke-interface {v0, p1}, Lptn;->onResponse(Ljava/lang/Object;)V

    .line 424
    return-void
.end method

.method public final f()Lavk;
    .locals 1

    .prologue
    .line 444
    sget-object v0, Lavk;->d:Lavk;

    return-object v0
.end method

.method public final h()Lpqg;
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lpgi;->g:Lpqg;

    return-object v0
.end method
