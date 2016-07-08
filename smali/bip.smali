.class final Lbip;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Laxo;

.field final b:Landroid/os/Handler;

.field final c:Ljava/util/List;

.field final d:Lawz;

.field e:Z

.field f:Z

.field g:Lbiq;

.field h:Z

.field i:Lbiq;

.field j:Landroid/graphics/Bitmap;

.field private final k:Landroid/content/Context;

.field private final l:Lbbt;

.field private m:Lawx;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lbbt;Lawz;Laxo;Lawx;Layn;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbip;->c:Ljava/util/List;

    .line 41
    iput-boolean v1, p0, Lbip;->e:Z

    .line 42
    iput-boolean v1, p0, Lbip;->f:Z

    .line 82
    iput-object p3, p0, Lbip;->d:Lawz;

    .line 84
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lbis;

    .line 5246
    invoke-direct {v2, p0}, Lbis;-><init>(Lbip;)V

    .line 84
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 86
    iput-object p1, p0, Lbip;->k:Landroid/content/Context;

    .line 87
    iput-object p2, p0, Lbip;->l:Lbbt;

    .line 88
    iput-object v0, p0, Lbip;->b:Landroid/os/Handler;

    .line 89
    iput-object p5, p0, Lbip;->m:Lawx;

    .line 91
    iput-object p4, p0, Lbip;->a:Laxo;

    .line 93
    invoke-virtual {p0, p6, p7}, Lbip;->a(Layn;Landroid/graphics/Bitmap;)V

    .line 94
    return-void
.end method

.method public constructor <init>(Lawo;Laxo;IILayn;Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    .line 1308
    iget-object v0, p1, Lawo;->b:Lawq;

    invoke-virtual {v0}, Lawq;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    .line 2297
    iget-object v2, p1, Lawo;->a:Lbbt;

    .line 2308
    iget-object v0, p1, Lawo;->b:Lawq;

    invoke-virtual {v0}, Lawq;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 64
    invoke-static {v0}, Lawo;->b(Landroid/content/Context;)Lawz;

    move-result-object v3

    .line 3308
    iget-object v0, p1, Lawo;->b:Lawq;

    invoke-virtual {v0}, Lawq;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 67
    invoke-static {v0}, Lawo;->b(Landroid/content/Context;)Lawz;

    move-result-object v0

    .line 4292
    invoke-virtual {v0}, Lawz;->e()Lawx;

    move-result-object v4

    sget-object v0, Lbaf;->a:Lbaf;

    .line 4294
    invoke-static {v0}, Lbko;->b(Lbaf;)Lbko;

    move-result-object v0

    .line 4295
    invoke-virtual {v0}, Lbko;->a()Lbkh;

    move-result-object v0

    check-cast v0, Lbko;

    .line 4296
    invoke-virtual {v0, p3, p4}, Lbko;->a(II)Lbkh;

    move-result-object v0

    .line 4293
    invoke-virtual {v4, v0}, Lawx;->a(Lbkh;)Lawx;

    move-result-object v5

    move-object v0, p0

    move-object v4, p2

    move-object v6, p5

    move-object v7, p6

    .line 61
    invoke-direct/range {v0 .. v7}, Lbip;-><init>(Landroid/content/Context;Lbbt;Lawz;Laxo;Lawx;Layn;Landroid/graphics/Bitmap;)V

    .line 70
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lbip;->a:Laxo;

    invoke-interface {v0}, Laxo;->d()I

    move-result v0

    return v0
.end method

.method final a(Layn;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 6023
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbma;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7023
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lbma;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 98
    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lbip;->j:Landroid/graphics/Bitmap;

    .line 99
    iget-object v0, p0, Lbip;->m:Lawx;

    new-instance v1, Lbko;

    invoke-direct {v1}, Lbko;-><init>()V

    iget-object v2, p0, Lbip;->k:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lbko;->a(Landroid/content/Context;Layn;)Lbkh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawx;->a(Lbkh;)Lawx;

    move-result-object v0

    iput-object v0, p0, Lbip;->m:Lawx;

    .line 100
    return-void
.end method

.method final b()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lbip;->g:Lbiq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbip;->g:Lbiq;

    .line 7278
    iget-object v0, v0, Lbiq;->b:Landroid/graphics/Bitmap;

    .line 195
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbip;->j:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method final c()V
    .locals 5

    .prologue
    .line 199
    iget-boolean v0, p0, Lbip;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbip;->f:Z

    if-eqz v0, :cond_1

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbip;->f:Z

    .line 205
    iget-object v0, p0, Lbip;->a:Laxo;

    invoke-interface {v0}, Laxo;->c()I

    move-result v0

    .line 206
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    int-to-long v0, v0

    add-long/2addr v0, v2

    .line 208
    iget-object v2, p0, Lbip;->a:Laxo;

    invoke-interface {v2}, Laxo;->b()V

    .line 209
    new-instance v2, Lbiq;

    iget-object v3, p0, Lbip;->b:Landroid/os/Handler;

    iget-object v4, p0, Lbip;->a:Laxo;

    invoke-interface {v4}, Laxo;->e()I

    move-result v4

    invoke-direct {v2, v3, v4, v0, v1}, Lbiq;-><init>(Landroid/os/Handler;IJ)V

    iput-object v2, p0, Lbip;->i:Lbiq;

    .line 210
    iget-object v0, p0, Lbip;->m:Lawx;

    invoke-virtual {v0}, Lawx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawx;

    new-instance v3, Lbit;

    invoke-direct {v3}, Lbit;-><init>()V

    .line 8120
    new-instance v1, Lbko;

    invoke-direct {v1}, Lbko;-><init>()V

    move-object v2, v1

    .line 8371
    :goto_1
    iget-boolean v1, v2, Lbkh;->v:Z

    if-eqz v1, :cond_2

    .line 8372
    invoke-virtual {v2}, Lbkh;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbkh;

    move-object v2, v1

    goto :goto_1

    .line 9023
    :cond_2
    const-string v1, "Argument must not be null"

    invoke-static {v3, v1}, Lbma;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 8375
    check-cast v1, Layg;

    iput-object v1, v2, Lbkh;->l:Layg;

    .line 8376
    iget v1, v2, Lbkh;->a:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v2, Lbkh;->a:I

    .line 8377
    invoke-virtual {v2}, Lbkh;->c()Lbkh;

    move-result-object v1

    .line 8120
    check-cast v1, Lbko;

    .line 210
    invoke-virtual {v0, v1}, Lawx;->a(Lbkh;)Lawx;

    move-result-object v0

    iget-object v1, p0, Lbip;->a:Laxo;

    .line 9192
    invoke-virtual {v0, v1}, Lawx;->a(Ljava/lang/Object;)Lawx;

    move-result-object v0

    .line 210
    iget-object v1, p0, Lbip;->i:Lbiq;

    invoke-virtual {v0, v1}, Lawx;->a(Lbkz;)Lbkz;

    goto :goto_0
.end method

.method final d()V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lbip;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lbip;->l:Lbbt;

    iget-object v1, p0, Lbip;->j:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lbbt;->a(Landroid/graphics/Bitmap;)V

    .line 216
    const/4 v0, 0x0

    iput-object v0, p0, Lbip;->j:Landroid/graphics/Bitmap;

    .line 218
    :cond_0
    return-void
.end method
