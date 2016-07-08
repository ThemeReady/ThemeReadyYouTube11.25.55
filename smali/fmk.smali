.class public final Lfmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpq;


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/graphics/drawable/Drawable;

.field private final d:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget v0, Lwdx;->dI:I

    const/4 v1, 0x0

    .line 36
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lfmk;->a:Landroid/widget/FrameLayout;

    .line 37
    iget-object v0, p0, Lfmk;->a:Landroid/widget/FrameLayout;

    sget v1, Lwdv;->aP:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfmk;->b:Landroid/widget/ImageView;

    .line 38
    sget v0, Lwdt;->O:I

    invoke-static {p1, v0}, Ljm;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lfmk;->c:Landroid/graphics/drawable/Drawable;

    .line 39
    sget v0, Lwdt;->N:I

    invoke-static {p1, v0}, Ljm;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lfmk;->d:Landroid/graphics/drawable/Drawable;

    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnpo;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 23
    check-cast p2, Lofd;

    .line 2032
    iget v2, p2, Lofd;->a:I

    if-nez v2, :cond_0

    move v2, v0

    .line 1050
    :goto_0
    if-eqz v2, :cond_1

    .line 1051
    iget-object v0, p0, Lfmk;->a:Landroid/widget/FrameLayout;

    .line 2040
    iget-object v2, p2, Lofd;->b:Landroid/view/View$OnClickListener;

    .line 1051
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1052
    iget-object v0, p0, Lfmk;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lfmk;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1053
    iget-object v0, p0, Lfmk;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1054
    iget-object v0, p0, Lfmk;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lfmk;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lweb;->i:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1060
    :goto_1
    return-void

    :cond_0
    move v2, v1

    .line 2032
    goto :goto_0

    .line 3036
    :cond_1
    iget v2, p2, Lofd;->a:I

    if-ne v2, v0, :cond_2

    .line 1056
    :goto_2
    if-eqz v0, :cond_3

    .line 1057
    iget-object v0, p0, Lfmk;->a:Landroid/widget/FrameLayout;

    .line 3040
    iget-object v2, p2, Lofd;->b:Landroid/view/View$OnClickListener;

    .line 1057
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1058
    iget-object v0, p0, Lfmk;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lfmk;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1059
    iget-object v0, p0, Lfmk;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1060
    iget-object v0, p0, Lfmk;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lfmk;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lweb;->d:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 3036
    goto :goto_2

    .line 1063
    :cond_3
    iget-object v0, p0, Lfmk;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1064
    iget-object v0, p0, Lfmk;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1065
    iget-object v0, p0, Lfmk;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1066
    iget-object v0, p0, Lfmk;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final a(Lnpy;)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lfmk;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method
