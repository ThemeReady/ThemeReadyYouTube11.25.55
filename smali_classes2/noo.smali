.class public final Lnoo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpq;


# instance fields
.field private final a:Landroid/widget/Space;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v1, Landroid/widget/Space;

    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lnoo;->a:Landroid/widget/Space;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lnpo;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public final a(Lnpy;)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lnoo;->a:Landroid/widget/Space;

    return-object v0
.end method
