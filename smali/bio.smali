.class public final Lbio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layn;


# instance fields
.field private final b:Layn;

.field private final c:Lbbt;


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
    invoke-direct {p0, p2, v0}, Lbio;-><init>(Layn;Lbbt;)V

    .line 26
    return-void
.end method

.method private constructor <init>(Layn;Lbbt;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2023
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbma;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Layn;

    iput-object v0, p0, Lbio;->b:Layn;

    .line 3023
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lbma;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, Lbbt;

    iput-object v0, p0, Lbio;->c:Lbbt;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lbbh;II)Lbbh;
    .locals 4

    .prologue
    .line 36
    invoke-interface {p1}, Lbbh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbik;

    .line 3127
    iget-object v1, v0, Lbik;->a:Lbil;

    iget-object v1, v1, Lbil;->a:Lbip;

    .line 4107
    iget-object v1, v1, Lbip;->j:Landroid/graphics/Bitmap;

    .line 44
    new-instance v2, Lbgv;

    iget-object v3, p0, Lbio;->c:Lbbt;

    invoke-direct {v2, v1, v3}, Lbgv;-><init>(Landroid/graphics/Bitmap;Lbbt;)V

    .line 45
    iget-object v1, p0, Lbio;->b:Layn;

    invoke-interface {v1, v2, p2, p3}, Layn;->a(Lbbh;II)Lbbh;

    move-result-object v1

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 47
    invoke-interface {v2}, Lbbh;->d()V

    .line 49
    :cond_0
    invoke-interface {v1}, Lbbh;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 51
    iget-object v2, p0, Lbio;->b:Layn;

    .line 4132
    iget-object v0, v0, Lbik;->a:Lbil;

    iget-object v0, v0, Lbil;->a:Lbip;

    invoke-virtual {v0, v2, v1}, Lbip;->a(Layn;Landroid/graphics/Bitmap;)V

    .line 52
    return-object p1
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lbio;->b:Layn;

    invoke-interface {v0, p1}, Layn;->a(Ljava/security/MessageDigest;)V

    .line 72
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 57
    instance-of v0, p1, Lbio;

    if-eqz v0, :cond_0

    .line 58
    check-cast p1, Lbio;

    .line 59
    iget-object v0, p0, Lbio;->b:Layn;

    iget-object v1, p1, Lbio;->b:Layn;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 61
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lbio;->b:Layn;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
