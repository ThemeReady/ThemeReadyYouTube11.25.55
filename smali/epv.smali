.class public Lepv;
.super Ljis;
.source "SourceFile"


# instance fields
.field a:Z

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p2}, Ljis;-><init>(Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lepv;->b:Landroid/content/Context;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 36
    sget v0, Lwdx;->m:I

    return v0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 22
    iput-boolean p1, p0, Lepv;->a:Z

    .line 23
    if-eqz p1, :cond_0

    .line 24
    iget-object v0, p0, Lepv;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lwdt;->bB:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1094
    iput-object v0, p0, Ljis;->e:Landroid/graphics/drawable/Drawable;

    .line 28
    :goto_0
    return-void

    .line 2094
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ljis;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method
