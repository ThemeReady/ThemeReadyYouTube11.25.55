.class public final Ldme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldrc;


# instance fields
.field private final a:Lrop;


# direct methods
.method public constructor <init>(Lrop;)V
    .locals 1

    .prologue
    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrop;

    iput-object v0, p0, Ldme;->a:Lrop;

    .line 264
    return-void
.end method


# virtual methods
.method public final a(Ldlq;)Z
    .locals 1

    .prologue
    .line 278
    const/4 v0, 0x1

    return v0
.end method

.method public final aq_()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Ldme;->a:Lrop;

    invoke-interface {v0}, Lrop;->aq_()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ldlq;)V
    .locals 0

    .prologue
    .line 284
    return-void
.end method

.method public final f_()Landroid/view/View;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Ldme;->a:Lrop;

    invoke-interface {v0}, Lrop;->f_()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
