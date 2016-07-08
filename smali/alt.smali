.class public final Lalt;
.super Lanr;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field b:Landroid/widget/ListAdapter;

.field final c:Landroid/graphics/Rect;

.field final synthetic d:Landroid/support/v7/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 701
    iput-object p1, p0, Lalt;->d:Landroid/support/v7/widget/AppCompatSpinner;

    .line 702
    invoke-direct {p0, p2, p3, p4}, Lanr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 699
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lalt;->c:Landroid/graphics/Rect;

    .line 1445
    iput-object p1, p0, Lanr;->n:Landroid/view/View;

    .line 705
    invoke-virtual {p0}, Lalt;->c()V

    .line 708
    new-instance v0, Lalu;

    invoke-direct {v0, p0}, Lalu;-><init>(Lalt;)V

    .line 2564
    iput-object v0, p0, Lanr;->o:Landroid/widget/AdapterView$OnItemClickListener;

    .line 719
    return-void
.end method

.method static synthetic a(Lalt;)V
    .locals 0

    .prologue
    .line 696
    invoke-super {p0}, Lanr;->b()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 3399
    iget-object v1, p0, Lanr;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 739
    if-eqz v1, :cond_1

    .line 740
    iget-object v0, p0, Lalt;->d:Landroid/support/v7/widget/AppCompatSpinner;

    .line 4064
    iget-object v0, v0, Landroid/support/v7/widget/AppCompatSpinner;->d:Landroid/graphics/Rect;

    .line 740
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 741
    iget-object v0, p0, Lalt;->d:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v0}, Larp;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalt;->d:Landroid/support/v7/widget/AppCompatSpinner;

    .line 5064
    iget-object v0, v0, Landroid/support/v7/widget/AppCompatSpinner;->d:Landroid/graphics/Rect;

    .line 741
    iget v0, v0, Landroid/graphics/Rect;->right:I

    :goto_0
    move v1, v0

    .line 747
    :goto_1
    iget-object v0, p0, Lalt;->d:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner;->getPaddingLeft()I

    move-result v3

    .line 748
    iget-object v0, p0, Lalt;->d:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner;->getPaddingRight()I

    move-result v4

    .line 749
    iget-object v0, p0, Lalt;->d:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner;->getWidth()I

    move-result v5

    .line 750
    iget-object v0, p0, Lalt;->d:Landroid/support/v7/widget/AppCompatSpinner;

    .line 9064
    iget v0, v0, Landroid/support/v7/widget/AppCompatSpinner;->c:I

    .line 750
    const/4 v2, -0x2

    if-ne v0, v2, :cond_2

    .line 751
    iget-object v2, p0, Lalt;->d:Landroid/support/v7/widget/AppCompatSpinner;

    iget-object v0, p0, Lalt;->b:Landroid/widget/ListAdapter;

    check-cast v0, Landroid/widget/SpinnerAdapter;

    .line 9399
    iget-object v6, p0, Lanr;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 10064
    invoke-virtual {v2, v0, v6}, Landroid/support/v7/widget/AppCompatSpinner;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v2

    .line 753
    iget-object v0, p0, Lalt;->d:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Lalt;->d:Landroid/support/v7/widget/AppCompatSpinner;

    .line 11064
    iget-object v6, v6, Landroid/support/v7/widget/AppCompatSpinner;->d:Landroid/graphics/Rect;

    .line 753
    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v6

    iget-object v6, p0, Lalt;->d:Landroid/support/v7/widget/AppCompatSpinner;

    .line 12064
    iget-object v6, v6, Landroid/support/v7/widget/AppCompatSpinner;->d:Landroid/graphics/Rect;

    .line 753
    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v6

    .line 755
    if-le v2, v0, :cond_5

    .line 758
    :goto_2
    sub-int v2, v5, v3

    sub-int/2addr v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lalt;->a(I)V

    .line 765
    :goto_3
    iget-object v0, p0, Lalt;->d:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v0}, Larp;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 766
    sub-int v0, v5, v4

    .line 14498
    iget v2, p0, Lanr;->g:I

    .line 766
    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 15461
    :goto_4
    iput v0, p0, Lanr;->h:I

    .line 771
    return-void

    .line 741
    :cond_0
    iget-object v0, p0, Lalt;->d:Landroid/support/v7/widget/AppCompatSpinner;

    .line 6064
    iget-object v0, v0, Landroid/support/v7/widget/AppCompatSpinner;->d:Landroid/graphics/Rect;

    .line 741
    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    goto :goto_0

    .line 744
    :cond_1
    iget-object v1, p0, Lalt;->d:Landroid/support/v7/widget/AppCompatSpinner;

    .line 7064
    iget-object v1, v1, Landroid/support/v7/widget/AppCompatSpinner;->d:Landroid/graphics/Rect;

    .line 744
    iget-object v2, p0, Lalt;->d:Landroid/support/v7/widget/AppCompatSpinner;

    .line 8064
    iget-object v2, v2, Landroid/support/v7/widget/AppCompatSpinner;->d:Landroid/graphics/Rect;

    .line 744
    iput v0, v2, Landroid/graphics/Rect;->right:I

    iput v0, v1, Landroid/graphics/Rect;->left:I

    move v1, v0

    goto :goto_1

    .line 760
    :cond_2
    iget-object v0, p0, Lalt;->d:Landroid/support/v7/widget/AppCompatSpinner;

    .line 13064
    iget v0, v0, Landroid/support/v7/widget/AppCompatSpinner;->c:I

    .line 760
    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    .line 761
    sub-int v0, v5, v3

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lalt;->a(I)V

    goto :goto_3

    .line 763
    :cond_3
    iget-object v0, p0, Lalt;->d:Landroid/support/v7/widget/AppCompatSpinner;

    .line 14064
    iget v0, v0, Landroid/support/v7/widget/AppCompatSpinner;->c:I

    .line 763
    invoke-virtual {p0, v0}, Lalt;->a(I)V

    goto :goto_3

    .line 768
    :cond_4
    add-int v0, v1, v3

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method public final a(Landroid/widget/ListAdapter;)V
    .locals 0

    .prologue
    .line 723
    invoke-super {p0, p1}, Lanr;->a(Landroid/widget/ListAdapter;)V

    .line 724
    iput-object p1, p0, Lalt;->b:Landroid/widget/ListAdapter;

    .line 725
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 15786
    iget-object v0, p0, Lanr;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 776
    invoke-virtual {p0}, Lalt;->a()V

    .line 778
    invoke-virtual {p0}, Lalt;->e()V

    .line 779
    invoke-super {p0}, Lanr;->b()V

    .line 15871
    iget-object v1, p0, Lanr;->f:Lanu;

    .line 781
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 782
    iget-object v1, p0, Lalt;->d:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatSpinner;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {p0, v1}, Lalt;->b(I)V

    .line 784
    if-eqz v0, :cond_1

    .line 821
    :cond_0
    :goto_0
    return-void

    .line 793
    :cond_1
    iget-object v0, p0, Lalt;->d:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 794
    if-eqz v0, :cond_0

    .line 795
    new-instance v1, Lalv;

    invoke-direct {v1, p0}, Lalv;-><init>(Lalt;)V

    .line 810
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 811
    new-instance v0, Lalw;

    invoke-direct {v0, p0, v1}, Lalw;-><init>(Lalt;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, v0}, Lalt;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    goto :goto_0
.end method
