.class final Lbbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbcf;


# instance fields
.field a:I

.field b:I

.field c:Landroid/graphics/Bitmap$Config;

.field private final d:Lbbr;


# direct methods
.method public constructor <init>(Lbbr;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lbbq;->d:Lbbr;

    .line 85
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lbbq;->d:Lbbr;

    invoke-virtual {v0, p0}, Lbbr;->a(Lbcf;)V

    .line 118
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 95
    instance-of v1, p1, Lbbq;

    if-eqz v1, :cond_0

    .line 96
    check-cast p1, Lbbq;

    .line 97
    iget v1, p0, Lbbq;->a:I

    iget v2, p1, Lbbq;->a:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lbbq;->b:I

    iget v2, p1, Lbbq;->b:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lbbq;->c:Landroid/graphics/Bitmap$Config;

    iget-object v2, p1, Lbbq;->c:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 99
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 104
    iget v0, p0, Lbbq;->a:I

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbbq;->b:I

    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lbbq;->c:Landroid/graphics/Bitmap$Config;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbbq;->c:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Landroid/graphics/Bitmap$Config;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 107
    return v0

    .line 106
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 112
    iget v0, p0, Lbbq;->a:I

    iget v1, p0, Lbbq;->b:I

    iget-object v2, p0, Lbbq;->c:Landroid/graphics/Bitmap$Config;

    .line 1011
    invoke-static {v0, v1, v2}, Lbbp;->c(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    .line 112
    return-object v0
.end method
