.class public abstract Lfvy;
.super Lpkf;
.source "SourceFile"

# interfaces
.implements Lfwc;


# instance fields
.field private a:I

.field private b:I

.field private c:Lfwd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lpkf;-><init>(Landroid/content/Context;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lfvy;->a:I

    .line 25
    iput p2, p0, Lfvy;->b:I

    .line 26
    invoke-virtual {p0}, Lfvy;->requestLayout()V

    .line 27
    return-void
.end method

.method public final a(Lfwd;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lfvy;->c:Lfwd;

    .line 64
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    .line 31
    iget v0, p0, Lfvy;->a:I

    invoke-static {v0, p1}, Lfvy;->getDefaultSize(II)I

    move-result v1

    .line 32
    iget v0, p0, Lfvy;->b:I

    invoke-static {v0, p2}, Lfvy;->getDefaultSize(II)I

    move-result v0

    .line 37
    iget v2, p0, Lfvy;->a:I

    if-lez v2, :cond_0

    iget v2, p0, Lfvy;->b:I

    if-lez v2, :cond_0

    .line 40
    iget v2, p0, Lfvy;->a:I

    int-to-float v2, v2

    iget v3, p0, Lfvy;->b:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 41
    int-to-float v3, v1

    int-to-float v4, v0

    div-float/2addr v3, v4

    .line 42
    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    .line 44
    const v3, 0x3c23d70a    # 0.01f

    cmpl-float v3, v2, v3

    if-lez v3, :cond_2

    .line 46
    iget v0, p0, Lfvy;->b:I

    mul-int/2addr v0, v1

    iget v2, p0, Lfvy;->a:I

    div-int/2addr v0, v2

    .line 53
    :cond_0
    :goto_0
    invoke-virtual {p0, v1, v0}, Lfvy;->setMeasuredDimension(II)V

    .line 54
    iget-object v2, p0, Lfvy;->c:Lfwd;

    if-eqz v2, :cond_1

    .line 55
    iget-object v2, p0, Lfvy;->c:Lfwd;

    invoke-interface {v2, v1, v0}, Lfwd;->a(II)V

    .line 57
    :cond_1
    return-void

    .line 47
    :cond_2
    const v3, -0x43dc28f6    # -0.01f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 49
    iget v1, p0, Lfvy;->a:I

    mul-int/2addr v1, v0

    iget v2, p0, Lfvy;->b:I

    div-int/2addr v1, v2

    goto :goto_0
.end method
