.class public final Lcfv;
.super Lroq;
.source "SourceFile"

# interfaces
.implements Ldrc;
.implements Leoh;


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lroq;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 32
    sget v1, Lwdx;->p:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    sget v1, Lwdv;->bk:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcfv;->a:Landroid/view/View;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lfsv;I)V
    .locals 2

    .prologue
    .line 47
    if-eqz p1, :cond_0

    .line 1052
    iget-object v0, p1, Lfsv;->c:Ljava/lang/Object;

    .line 48
    instance-of v0, v0, Lszn;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcfv;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    :goto_0
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcfv;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Ldlq;)Z
    .locals 1

    .prologue
    .line 58
    sget-object v0, Ldlq;->g:Ldlq;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aq_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 38
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final b(Ldlq;)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method
