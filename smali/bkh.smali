.class public Lbkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:F

.field public c:Lbaf;

.field public d:Lawr;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:I

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:I

.field public i:Z

.field public j:I

.field public k:I

.field public l:Layg;

.field public m:Z

.field public n:Z

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:I

.field public q:Layk;

.field public r:Ljava/util/Map;

.field public s:Ljava/lang/Class;

.field public t:Z

.field public u:Landroid/content/res/Resources$Theme;

.field public v:Z

.field public w:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbkh;->b:F

    .line 72
    sget-object v0, Lbaf;->c:Lbaf;

    iput-object v0, p0, Lbkh;->c:Lbaf;

    .line 73
    sget-object v0, Lawr;->c:Lawr;

    iput-object v0, p0, Lbkh;->d:Lawr;

    .line 78
    iput-boolean v2, p0, Lbkh;->i:Z

    .line 79
    iput v1, p0, Lbkh;->j:I

    .line 80
    iput v1, p0, Lbkh;->k:I

    .line 1014
    sget-object v0, Lblp;->b:Lblp;

    .line 81
    iput-object v0, p0, Lbkh;->l:Layg;

    .line 83
    iput-boolean v2, p0, Lbkh;->n:Z

    .line 87
    new-instance v0, Layk;

    invoke-direct {v0}, Layk;-><init>()V

    iput-object v0, p0, Lbkh;->q:Layk;

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbkh;->r:Ljava/util/Map;

    .line 89
    const-class v0, Ljava/lang/Object;

    iput-object v0, p0, Lbkh;->s:Ljava/lang/Class;

    return-void
.end method

.method private final a(Ljava/lang/Class;Layn;)Lbkh;
    .locals 2

    .prologue
    .line 692
    :goto_0
    iget-boolean v0, p0, Lbkh;->v:Z

    if-eqz v0, :cond_0

    .line 693
    invoke-virtual {p0}, Lbkh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkh;

    move-object p0, v0

    goto :goto_0

    .line 3023
    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbma;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4023
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lbma;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 698
    iget-object v0, p0, Lbkh;->r:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    iget v0, p0, Lbkh;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lbkh;->a:I

    .line 700
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbkh;->n:Z

    .line 701
    iget v0, p0, Lbkh;->a:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lbkh;->a:I

    .line 702
    invoke-virtual {p0}, Lbkh;->c()Lbkh;

    move-result-object v0

    return-object v0
.end method

.method public static b(II)Z
    .locals 1

    .prologue
    .line 959
    and-int v0, p0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Lbkh;
    .locals 3

    .prologue
    .line 395
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkh;

    .line 396
    new-instance v1, Layk;

    invoke-direct {v1}, Layk;-><init>()V

    iput-object v1, v0, Lbkh;->q:Layk;

    .line 397
    iget-object v1, v0, Lbkh;->q:Layk;

    iget-object v2, p0, Lbkh;->q:Layk;

    invoke-virtual {v1, v2}, Layk;->a(Layk;)V

    .line 398
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lbkh;->r:Ljava/util/Map;

    .line 399
    iget-object v1, v0, Lbkh;->r:Ljava/util/Map;

    iget-object v2, p0, Lbkh;->r:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 400
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbkh;->t:Z

    .line 401
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbkh;->v:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 402
    return-object v0

    .line 403
    :catch_0
    move-exception v0

    .line 404
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a()Lbkh;
    .locals 1

    .prologue
    .line 316
    :goto_0
    iget-boolean v0, p0, Lbkh;->v:Z

    if-eqz v0, :cond_0

    .line 317
    invoke-virtual {p0}, Lbkh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkh;

    move-object p0, v0

    goto :goto_0

    .line 320
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbkh;->i:Z

    .line 321
    iget v0, p0, Lbkh;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lbkh;->a:I

    .line 323
    invoke-virtual {p0}, Lbkh;->c()Lbkh;

    move-result-object v0

    return-object v0
.end method

.method public final a(II)Lbkh;
    .locals 1

    .prologue
    .line 336
    :goto_0
    iget-boolean v0, p0, Lbkh;->v:Z

    if-eqz v0, :cond_0

    .line 337
    invoke-virtual {p0}, Lbkh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkh;

    move-object p0, v0

    goto :goto_0

    .line 340
    :cond_0
    iput p1, p0, Lbkh;->k:I

    .line 341
    iput p2, p0, Lbkh;->j:I

    .line 342
    iget v0, p0, Lbkh;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lbkh;->a:I

    .line 344
    invoke-virtual {p0}, Lbkh;->c()Lbkh;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Layn;)Lbkh;
    .locals 3

    .prologue
    .line 636
    :goto_0
    iget-boolean v0, p0, Lbkh;->v:Z

    if-eqz v0, :cond_0

    .line 637
    invoke-virtual {p0}, Lbkh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkh;

    move-object p0, v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 2661
    :goto_1
    iget-boolean v1, v0, Lbkh;->v:Z

    if-eqz v1, :cond_1

    .line 2662
    invoke-virtual {v0}, Lbkh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkh;

    goto :goto_1

    .line 2665
    :cond_1
    const-class v1, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, p2}, Lbkh;->a(Ljava/lang/Class;Layn;)Lbkh;

    .line 2667
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v2, Lbgt;

    invoke-direct {v2, p1, p2}, Lbgt;-><init>(Landroid/content/Context;Layn;)V

    invoke-direct {v0, v1, v2}, Lbkh;->a(Ljava/lang/Class;Layn;)Lbkh;

    .line 2669
    const-class v1, Lbik;

    new-instance v2, Lbio;

    invoke-direct {v2, p1, p2}, Lbio;-><init>(Landroid/content/Context;Layn;)V

    invoke-direct {v0, v1, v2}, Lbkh;->a(Ljava/lang/Class;Layn;)Lbkh;

    .line 2670
    invoke-virtual {v0}, Lbkh;->c()Lbkh;

    .line 641
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbkh;->m:Z

    .line 642
    iget v0, p0, Lbkh;->a:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lbkh;->a:I

    .line 643
    invoke-virtual {p0}, Lbkh;->c()Lbkh;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lawr;)Lbkh;
    .locals 1

    .prologue
    .line 161
    :goto_0
    iget-boolean v0, p0, Lbkh;->v:Z

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {p0}, Lbkh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkh;

    move-object p0, v0

    goto :goto_0

    .line 2023
    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbma;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 165
    check-cast v0, Lawr;

    iput-object v0, p0, Lbkh;->d:Lawr;

    .line 166
    iget v0, p0, Lbkh;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lbkh;->a:I

    .line 168
    invoke-virtual {p0}, Lbkh;->c()Lbkh;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lbaf;)Lbkh;
    .locals 1

    .prologue
    .line 145
    :goto_0
    iget-boolean v0, p0, Lbkh;->v:Z

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {p0}, Lbkh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkh;

    move-object p0, v0

    goto :goto_0

    .line 1023
    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbma;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 148
    check-cast v0, Lbaf;

    iput-object v0, p0, Lbkh;->c:Lbaf;

    .line 149
    iget v0, p0, Lbkh;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lbkh;->a:I

    .line 151
    invoke-virtual {p0}, Lbkh;->c()Lbkh;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lbkh;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 732
    :goto_0
    iget-boolean v0, p0, Lbkh;->v:Z

    if-eqz v0, :cond_0

    .line 733
    invoke-virtual {p0}, Lbkh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkh;

    move-object p0, v0

    goto :goto_0

    .line 736
    :cond_0
    iget-object v0, p0, Lbkh;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 737
    iget v0, p0, Lbkh;->a:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lbkh;->a:I

    .line 738
    iput-boolean v2, p0, Lbkh;->m:Z

    .line 739
    iget v0, p0, Lbkh;->a:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lbkh;->a:I

    .line 740
    iput-boolean v2, p0, Lbkh;->n:Z

    .line 741
    iget v0, p0, Lbkh;->a:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lbkh;->a:I

    .line 742
    invoke-virtual {p0}, Lbkh;->c()Lbkh;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lbkh;
    .locals 2

    .prologue
    .line 868
    iget-boolean v0, p0, Lbkh;->t:Z

    if-eqz v0, :cond_0

    .line 869
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked RequestOptions, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 871
    :cond_0
    return-object p0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lbkh;->d()Lbkh;

    move-result-object v0

    return-object v0
.end method
