.class final Lrzg;
.super Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;
.source "SourceFile"


# instance fields
.field private synthetic a:Lryw;


# direct methods
.method constructor <init>(Lryw;)V
    .locals 0

    .prologue
    .line 665
    iput-object p1, p0, Lrzg;->a:Lryw;

    invoke-direct {p0}, Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFontScaleChanged(F)V
    .locals 1

    .prologue
    .line 670
    invoke-super {p0, p1}, Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;->onFontScaleChanged(F)V

    .line 671
    iget-object v0, p0, Lrzg;->a:Lryw;

    .line 1030
    iget-object v0, v0, Lryw;->c:Lryy;

    .line 671
    if-eqz v0, :cond_0

    .line 672
    iget-object v0, p0, Lrzg;->a:Lryw;

    .line 2030
    iget-object v0, v0, Lryw;->c:Lryy;

    .line 672
    invoke-interface {v0, p1}, Lryy;->a(F)V

    .line 674
    :cond_0
    return-void
.end method

.method public final onUserStyleChanged(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V
    .locals 3

    .prologue
    .line 678
    invoke-super {p0, p1}, Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;->onUserStyleChanged(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V

    .line 679
    iget-object v0, p0, Lrzg;->a:Lryw;

    .line 3030
    iget-object v0, v0, Lryw;->c:Lryy;

    .line 679
    if-eqz v0, :cond_0

    .line 680
    iget-object v0, p0, Lrzg;->a:Lryw;

    .line 4030
    iget-object v0, v0, Lryw;->c:Lryy;

    .line 680
    new-instance v1, Lryt;

    iget-object v2, p0, Lrzg;->a:Lryw;

    .line 5030
    iget-object v2, v2, Lryw;->b:Lrzj;

    .line 681
    invoke-interface {v2}, Lrzj;->a()I

    move-result v2

    invoke-direct {v1, p1, v2}, Lryt;-><init>(Landroid/view/accessibility/CaptioningManager$CaptionStyle;I)V

    .line 680
    invoke-interface {v0, v1}, Lryy;->a(Lryt;)V

    .line 683
    :cond_0
    return-void
.end method
