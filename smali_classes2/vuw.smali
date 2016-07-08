.class final Lvuw;
.super Lwlk;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:J

.field private f:J

.field private synthetic g:Lvuo;


# direct methods
.method public constructor <init>(Lvuo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 300
    iput-object p1, p0, Lvuw;->g:Lvuo;

    invoke-direct {p0}, Lwlk;-><init>()V

    .line 301
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lvuw;->a:Ljava/lang/String;

    .line 302
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lvuw;->b:Ljava/lang/String;

    .line 303
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lvuw;->c:Ljava/lang/String;

    .line 304
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lvuw;->d:J

    .line 305
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lvuw;->f:J

    .line 306
    return-void
.end method

.method private final a(Lvxl;)V
    .locals 2

    .prologue
    .line 338
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    :try_start_0
    iget-object v0, p0, Lvuw;->g:Lvuo;

    .line 1067
    iget-object v0, v0, Lvuo;->a:Lvxr;

    .line 341
    iget-object v1, p0, Lvuw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lvxr;->a(Ljava/lang/String;Lvxl;)Lvxf;
    :try_end_0
    .catch Lvxk; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lwlg;)V
    .locals 1

    .prologue
    .line 310
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    new-instance v0, Lvux;

    invoke-direct {v0, p1}, Lvux;-><init>(Lwlg;)V

    invoke-direct {p0, v0}, Lvuw;->a(Lvxl;)V

    .line 318
    return-void
.end method

.method public final a(Lwlg;Lwkj;)V
    .locals 2

    .prologue
    .line 322
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    const-string v0, "X-Goog-Upload-Header-Scotty-Resource-Id"

    invoke-virtual {p2, v0}, Lwkj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 326
    if-nez v0, :cond_0

    .line 335
    :goto_0
    return-void

    .line 329
    :cond_0
    new-instance v1, Lvuy;

    invoke-direct {v1, v0}, Lvuy;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lvuw;->a(Lvxl;)V

    goto :goto_0
.end method

.method public final b(Lwlg;)V
    .locals 14

    .prologue
    const-wide/16 v12, -0x1

    const-wide/high16 v4, 0x7ff8000000000000L    # NaN

    .line 349
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 352
    iget-wide v2, p0, Lvuw;->f:J

    const-wide/16 v6, 0x1f4

    add-long/2addr v2, v6

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    .line 363
    :goto_0
    return-void

    .line 355
    :cond_0
    iput-wide v0, p0, Lvuw;->f:J

    .line 1366
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1368
    iget-wide v2, p0, Lvuw;->d:J

    cmp-long v2, v2, v12

    if-nez v2, :cond_3

    .line 358
    :cond_1
    :goto_1
    iget-wide v2, p0, Lvuw;->d:J

    cmp-long v2, v2, v12

    if-nez v2, :cond_2

    .line 359
    invoke-interface {p1}, Lwlg;->e()Lwkh;

    move-result-object v2

    invoke-interface {v2}, Lwkh;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lvuw;->d:J

    .line 360
    iput-wide v0, p0, Lvuw;->e:J

    .line 362
    :cond_2
    iget-object v0, p0, Lvuw;->g:Lvuo;

    iget-object v1, p0, Lvuw;->b:Ljava/lang/String;

    iget-object v2, p0, Lvuw;->c:Ljava/lang/String;

    move-object v3, p1

    .line 2067
    invoke-virtual/range {v0 .. v5}, Lvuo;->a(Ljava/lang/String;Ljava/lang/String;Lwlg;D)V

    goto :goto_0

    .line 1371
    :cond_3
    invoke-interface {p1}, Lwlg;->e()Lwkh;

    move-result-object v2

    .line 1372
    invoke-interface {v2}, Lwkh;->c()J

    move-result-wide v6

    .line 1373
    iget-wide v8, p0, Lvuw;->d:J

    sub-long v8, v6, v8

    .line 1374
    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-eqz v3, :cond_1

    .line 1377
    invoke-interface {v2}, Lwkh;->f()J

    move-result-wide v2

    .line 1378
    cmp-long v10, v2, v12

    if-eqz v10, :cond_1

    .line 1381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v10, p0, Lvuw;->e:J

    sub-long/2addr v4, v10

    .line 1382
    sub-long/2addr v2, v6

    long-to-double v2, v2

    long-to-double v6, v8

    div-double/2addr v2, v6

    .line 1383
    long-to-double v4, v4

    mul-double/2addr v2, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double v4, v2, v4

    goto :goto_1
.end method
