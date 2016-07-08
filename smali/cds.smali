.class public final Lcds;
.super Ljqz;
.source "SourceFile"


# instance fields
.field private final o:Landroid/content/Context;

.field private final p:Lkxt;

.field private final q:Lndx;

.field private final r:Lpkr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpor;Lkxt;Llgd;Lndx;Lpkr;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Ljqz;-><init>(Landroid/content/Context;Lpor;Lkxt;Llgd;)V

    .line 43
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcds;->o:Landroid/content/Context;

    .line 44
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxt;

    iput-object v0, p0, Lcds;->p:Lkxt;

    .line 45
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndx;

    iput-object v0, p0, Lcds;->q:Lndx;

    .line 46
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkr;

    iput-object v0, p0, Lcds;->r:Lpkr;

    .line 47
    return-void
.end method


# virtual methods
.method protected final a()Lpqw;
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lcds;->p:Lkxt;

    invoke-virtual {v0}, Lkxt;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcds;->q:Lndx;

    invoke-virtual {v1}, Lndx;->g()Lsjz;

    move-result-object v1

    iget-boolean v1, v1, Lsjz;->b:Z

    if-nez v1, :cond_0

    const-string v1, "enable_glide_image_manager"

    const/4 v2, 0x0

    .line 54
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcds;->b()Lpqv;

    move-result-object v1

    .line 56
    new-instance v0, Lczp;

    iget-object v2, p0, Lcds;->o:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lczp;-><init>(Landroid/content/Context;Lpqv;)V

    .line 58
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0}, Ljqz;->a()Lpqw;

    move-result-object v0

    goto :goto_0
.end method

.method protected final b()Lpqv;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 64
    iget-object v0, p0, Lcds;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 65
    new-instance v0, Lpqv;

    sget v1, Lwds;->aa:I

    .line 66
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, Lwds;->Z:I

    .line 67
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget v5, Lwds;->Y:I

    .line 68
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v5, p0, Lcds;->q:Lndx;

    .line 71
    invoke-virtual {v5}, Lndx;->g()Lsjz;

    move-result-object v5

    iget-boolean v6, v5, Lsjz;->a:Z

    move-object v5, v4

    invoke-direct/range {v0 .. v6}, Lpqv;-><init>(IIILandroid/graphics/Bitmap$Config;Landroid/graphics/Bitmap$Config;Z)V

    .line 65
    return-object v0
.end method

.method protected final c()Lpqi;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcds;->r:Lpkr;

    invoke-interface {v0}, Lpkr;->w()Lpqi;

    move-result-object v0

    return-object v0
.end method
