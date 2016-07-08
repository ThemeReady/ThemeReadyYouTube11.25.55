.class public final Lrtu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lprp;

.field public final b:Luhx;

.field public final c:Lnio;

.field public final d:Ljava/lang/String;

.field public final e:I

.field final f:Landroid/net/Uri;

.field public volatile g:Z

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Landroid/content/Context;

.field private final j:Lixh;

.field private final k:Lpqi;


# direct methods
.method public constructor <init>(Lprp;Ljava/util/concurrent/Executor;Landroid/content/Context;Lixh;Lpqi;Lrtx;)V
    .locals 11

    .prologue
    .line 240
    move-object/from16 v0, p6

    iget-object v7, v0, Lrtx;->a:Luhx;

    move-object/from16 v0, p6

    iget-object v8, v0, Lrtx;->b:Lnio;

    move-object/from16 v0, p6

    iget-object v9, v0, Lrtx;->c:Ljava/lang/String;

    move-object/from16 v0, p6

    iget v10, v0, Lrtx;->d:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v10}, Lrtu;-><init>(Lprp;Ljava/util/concurrent/Executor;Landroid/content/Context;Lixh;Lpqi;Luhx;Lnio;Ljava/lang/String;I)V

    .line 250
    move-object/from16 v0, p6

    iget-boolean v1, v0, Lrtx;->e:Z

    iput-boolean v1, p0, Lrtu;->g:Z

    .line 251
    return-void
.end method

.method constructor <init>(Lprp;Ljava/util/concurrent/Executor;Landroid/content/Context;Lixh;Lpqi;Luhx;Lnio;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprp;

    iput-object v0, p0, Lrtu;->a:Lprp;

    .line 264
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lrtu;->h:Ljava/util/concurrent/Executor;

    .line 265
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lrtu;->i:Landroid/content/Context;

    .line 266
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixh;

    iput-object v0, p0, Lrtu;->j:Lixh;

    .line 267
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqi;

    iput-object v0, p0, Lrtu;->k:Lpqi;

    .line 268
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhx;

    iput-object v0, p0, Lrtu;->b:Luhx;

    .line 269
    invoke-static {p7}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnio;

    iput-object v0, p0, Lrtu;->c:Lnio;

    .line 270
    const-string v1, "?"

    iget-object v0, p6, Luhx;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lrtu;->f:Landroid/net/Uri;

    .line 271
    iput-object p8, p0, Lrtu;->d:Ljava/lang/String;

    .line 272
    iput p9, p0, Lrtu;->e:I

    .line 273
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrtu;->g:Z

    .line 274
    return-void

    .line 270
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 309
    iget-boolean v0, p0, Lrtu;->g:Z

    if-eqz v0, :cond_0

    .line 319
    :goto_0
    return-void

    .line 312
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrtu;->g:Z

    .line 314
    const-string v0, "c5a"

    invoke-virtual {p0, v0}, Lrtu;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1322
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1323
    const-string v1, "challenge"

    iget-object v2, p0, Lrtu;->b:Luhx;

    iget-object v2, v2, Luhx;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1324
    new-instance v1, Lrtv;

    invoke-direct {v1, p0}, Lrtv;-><init>(Lrtu;)V

    .line 1330
    iget-object v2, p0, Lrtu;->j:Lixh;

    iget-object v3, p0, Lrtu;->i:Landroid/content/Context;

    const-string v4, "yt_player"

    invoke-interface {v2, v3, v4, v0, v1}, Lixh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lixi;)V

    goto :goto_0

    .line 317
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrtu;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 338
    iget-object v0, p0, Lrtu;->k:Lpqi;

    invoke-interface {v0}, Lpqi;->c()Lpqg;

    move-result-object v0

    .line 339
    iget-object v1, p0, Lrtu;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Lrtw;

    invoke-direct {v2, p0, p1, v0}, Lrtw;-><init>(Lrtu;Ljava/lang/String;Lpqg;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 360
    return-void
.end method

.method final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lrtu;->f:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
