.class final Lean;
.super Llos;
.source "SourceFile"


# instance fields
.field private synthetic b:Leag;


# direct methods
.method constructor <init>(Leag;Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 404
    iput-object p1, p0, Lean;->b:Leag;

    .line 405
    new-instance v0, Llox;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Llox;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Llos;-><init>(Landroid/widget/ImageView;Llov;Lloy;)V

    .line 406
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 410
    invoke-super {p0}, Llos;->a()V

    .line 411
    iget-object v0, p0, Lean;->b:Leag;

    .line 1047
    iget-object v0, v0, Leag;->d:Landroid/view/View;

    .line 411
    const/4 v1, 0x0

    invoke-static {v0, v1}, Llrd;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 412
    return-void
.end method
