.class public final Ljnt;
.super Lgga;
.source "SourceFile"


# instance fields
.field i:Z

.field private final j:Ljnr;


# direct methods
.method public constructor <init>(Ljnp;Landroid/content/Context;Lggk;)V
    .locals 6

    .prologue
    .line 195
    new-instance v4, Landroid/os/Handler;

    .line 201
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 195
    invoke-direct/range {v0 .. v5}, Ljnt;-><init>(Ljnp;Landroid/content/Context;Lggk;Landroid/os/Handler;Lgge;)V

    .line 204
    return-void
.end method

.method private constructor <init>(Ljnp;Landroid/content/Context;Lggk;IJLandroid/os/Handler;ILjnu;)V
    .locals 11

    .prologue
    .line 224
    sget-object v4, Lgfm;->a:Lgfm;

    const/4 v5, 0x1

    const-wide/16 v6, 0x64

    const v10, 0x7fffffff

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    invoke-direct/range {v1 .. v10}, Lgga;-><init>(Landroid/content/Context;Lggk;Lgfm;IJLandroid/os/Handler;Lgge;I)V

    .line 186
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljnt;->i:Z

    .line 2172
    iget-object v0, p1, Ljnp;->a:Ljnr;

    .line 233
    iput-object v0, p0, Ljnt;->j:Ljnr;

    .line 235
    iget-object v0, p0, Ljnt;->j:Ljnr;

    invoke-interface {v0, p0}, Ljnr;->a(Ljnt;)V

    .line 236
    return-void
.end method

.method private constructor <init>(Ljnp;Landroid/content/Context;Lggk;Landroid/os/Handler;Lgge;)V
    .locals 11

    .prologue
    .line 209
    const/4 v5, 0x1

    const-wide/16 v6, 0x64

    const v9, 0x7fffffff

    new-instance v10, Ljnu;

    .line 1172
    iget-object v0, p1, Ljnp;->a:Ljnr;

    .line 217
    const/4 v1, 0x0

    invoke-direct {v10, v0, v1}, Ljnu;-><init>(Ljnr;Lgge;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v8, p4

    .line 209
    invoke-direct/range {v1 .. v10}, Ljnt;-><init>(Ljnp;Landroid/content/Context;Lggk;IJLandroid/os/Handler;ILjnu;)V

    .line 218
    return-void
.end method


# virtual methods
.method protected final a(IJZ)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 276
    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljjz;->a(Z)V

    .line 277
    invoke-super {p0, p1, p2, p3, p4}, Lgga;->a(IJZ)V

    .line 279
    iput-boolean v1, p0, Ljnt;->i:Z

    .line 280
    iget-object v0, p0, Ljnt;->j:Ljnr;

    invoke-interface {v0}, Ljnr;->b()V

    .line 281
    return-void

    .line 276
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 242
    invoke-super {p0, p1, p2}, Lgga;->a(ILjava/lang/Object;)V

    .line 243
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 244
    iget-object v0, p0, Ljnt;->j:Ljnr;

    check-cast p2, Landroid/view/Surface;

    invoke-interface {v0, p2}, Ljnr;->a(Landroid/view/Surface;)V

    .line 246
    :cond_0
    return-void
.end method

.method protected final a(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;Landroid/media/MediaCrypto;)V
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Ljnt;->j:Ljnr;

    invoke-interface {v0}, Ljnr;->a()Z

    move-result v0

    invoke-static {v0}, Ljjz;->b(Z)V

    .line 261
    invoke-super {p0, p1, p2, p3, p4}, Lgga;->a(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;Landroid/media/MediaCrypto;)V

    .line 262
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 266
    invoke-super {p0}, Lgga;->k()V

    .line 269
    iget-object v0, p0, Ljnt;->j:Ljnr;

    invoke-interface {v0}, Ljnr;->c()V

    .line 270
    return-void
.end method

.method protected final o()Z
    .locals 1

    .prologue
    .line 253
    invoke-super {p0}, Lgga;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljnt;->j:Ljnr;

    invoke-interface {v0}, Ljnr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
