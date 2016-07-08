.class public final Lmiv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpq;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget v0, Llvj;->B:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiv;->a:Landroid/view/View;

    .line 27
    iget-object v0, p0, Lmiv;->a:Landroid/view/View;

    sget v1, Llvh;->ah:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmiv;->b:Landroid/widget/TextView;

    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnpo;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 20
    check-cast p2, Lsyt;

    .line 1037
    iget-object v0, p0, Lmiv;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lsyt;->cu_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    return-void
.end method

.method public final a(Lnpy;)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lmiv;->a:Landroid/view/View;

    return-object v0
.end method
