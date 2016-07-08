.class public final Lbgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layn;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lbbt;

.field private final d:Layn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Layn;)V
    .locals 1

    .prologue
    .line 25
    invoke-static {p1}, Lawo;->a(Landroid/content/Context;)Lawo;

    move-result-object v0

    .line 1297
    iget-object v0, v0, Lawo;->a:Lbbt;

    .line 25
    invoke-direct {p0, p1, v0, p2}, Lbgt;-><init>(Landroid/content/Context;Lbbt;Layn;)V

    .line 26
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lbbt;Layn;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbgt;->b:Landroid/content/Context;

    .line 2023
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lbma;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, Lbbt;

    iput-object v0, p0, Lbgt;->c:Lbbt;

    .line 3023
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lbma;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Layn;

    iput-object v0, p0, Lbgt;->d:Layn;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lbbh;II)Lbbh;
    .locals 3

    .prologue
    .line 39
    invoke-interface {p1}, Lbbh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 40
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lbgt;->c:Lbbt;

    invoke-static {v0, v1}, Lbgv;->a(Landroid/graphics/Bitmap;Lbbt;)Lbgv;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lbgt;->d:Layn;

    .line 44
    invoke-interface {v1, v0, p2, p3}, Layn;->a(Lbbh;II)Lbbh;

    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    :goto_0
    return-object p1

    :cond_0
    iget-object v2, p0, Lbgt;->b:Landroid/content/Context;

    invoke-interface {v1}, Lbbh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 3025
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v2}, Lawo;->a(Landroid/content/Context;)Lawo;

    move-result-object v2

    .line 3297
    iget-object v2, v2, Lawo;->a:Lbbt;

    .line 3025
    invoke-static {v1, v2, v0}, Lbho;->a(Landroid/content/res/Resources;Lbbt;Landroid/graphics/Bitmap;)Lbho;

    move-result-object p1

    goto :goto_0
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lbgt;->d:Layn;

    invoke-interface {v0, p1}, Layn;->a(Ljava/security/MessageDigest;)V

    .line 70
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 55
    instance-of v0, p1, Lbgt;

    if-eqz v0, :cond_0

    .line 56
    check-cast p1, Lbgt;

    .line 57
    iget-object v0, p0, Lbgt;->d:Layn;

    iget-object v1, p1, Lbgt;->d:Layn;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 59
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lbgt;->d:Layn;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
