.class public Lmgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmfh;
.implements Lnpq;


# instance fields
.field private final a:Lofw;

.field private final b:Lmff;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:F

.field private final f:F

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILandroid/view/ViewGroup;Landroid/content/Context;Lpqw;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lmff;)V
    .locals 4

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmgp;->c:Landroid/view/View;

    .line 51
    new-instance v1, Lofw;

    iget-object v0, p0, Lmgp;->c:Landroid/view/View;

    sget v2, Llvh;->E:I

    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;

    .line 1032
    iget-object v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;->a:Landroid/widget/ImageView;

    .line 53
    invoke-direct {v1, p4, v0}, Lofw;-><init>(Lloz;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lmgp;->a:Lofw;

    .line 54
    invoke-static {p7}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmff;

    iput-object v0, p0, Lmgp;->b:Lmff;

    .line 55
    iget-object v0, p0, Lmgp;->c:Landroid/view/View;

    sget v1, Llvh;->D:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmgp;->d:Landroid/widget/TextView;

    .line 57
    iget-object v0, p0, Lmgp;->c:Landroid/view/View;

    invoke-virtual {v0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v0, p0, Lmgp;->c:Landroid/view/View;

    invoke-virtual {v0, p6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 59
    iget-object v0, p0, Lmgp;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, p0, Lmgp;->e:F

    .line 60
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 61
    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010033

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 62
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Lmgp;->f:F

    .line 63
    return-void
.end method


# virtual methods
.method public final a(Lmff;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lmgp;->c:Landroid/view/View;

    iget-object v1, p0, Lmgp;->g:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lmff;->b(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 96
    iget-object v1, p0, Lmgp;->c:Landroid/view/View;

    invoke-virtual {p1}, Lmff;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lmgp;->e:F

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 97
    return-void

    .line 96
    :cond_0
    iget v0, p0, Lmgp;->f:F

    goto :goto_0
.end method

.method public final a(Lnpo;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 72
    invoke-static {p2}, Lmmc;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lmgp;->g:Ljava/lang/String;

    .line 73
    iget-object v1, p0, Lmgp;->c:Landroid/view/View;

    invoke-virtual {v1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 74
    iget-object v1, p0, Lmgp;->c:Landroid/view/View;

    iget-object v2, p0, Lmgp;->b:Lmff;

    iget-object v3, p0, Lmgp;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lmff;->b(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 76
    invoke-static {p2}, Lmmc;->b(Ljava/lang/Object;)Luye;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 77
    iget-object v1, p0, Lmgp;->a:Lofw;

    invoke-static {p2}, Lmmc;->b(Ljava/lang/Object;)Luye;

    move-result-object v2

    .line 1125
    invoke-virtual {v1, v2, v0}, Lofw;->a(Luye;Lloy;)V

    .line 78
    iget-object v1, p0, Lmgp;->a:Lofw;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lofw;->a(I)V

    .line 84
    :goto_0
    iget-object v1, p0, Lmgp;->d:Landroid/widget/TextView;

    .line 2037
    instance-of v2, p2, Ltex;

    if-eqz v2, :cond_3

    .line 2038
    check-cast p2, Ltex;

    .line 3039
    iget-object v0, p2, Ltex;->e:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 3040
    iget-object v0, p2, Ltex;->a:Lthu;

    .line 3041
    invoke-static {v0}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Ltex;->e:Landroid/text/Spanned;

    .line 3043
    :cond_0
    iget-object v0, p2, Ltex;->e:Landroid/text/Spanned;

    .line 84
    :cond_1
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p0, Lmgp;->b:Lmff;

    invoke-virtual {v0, p0}, Lmff;->a(Lmfh;)V

    .line 86
    return-void

    .line 80
    :cond_2
    iget-object v1, p0, Lmgp;->a:Lofw;

    invoke-virtual {v1}, Lofw;->b()V

    .line 81
    iget-object v1, p0, Lmgp;->a:Lofw;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lofw;->a(I)V

    goto :goto_0

    .line 2039
    :cond_3
    instance-of v2, p2, Luwy;

    if-eqz v2, :cond_1

    .line 2040
    check-cast p2, Luwy;

    .line 4042
    iget-object v0, p2, Luwy;->f:Landroid/text/Spanned;

    if-nez v0, :cond_4

    .line 4043
    iget-object v0, p2, Luwy;->a:Lthu;

    .line 4044
    invoke-static {v0}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Luwy;->f:Landroid/text/Spanned;

    .line 4046
    :cond_4
    iget-object v0, p2, Luwy;->f:Landroid/text/Spanned;

    goto :goto_1
.end method

.method public final a(Lnpy;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lmgp;->b:Lmff;

    invoke-virtual {v0, p0}, Lmff;->b(Lmfh;)V

    .line 91
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lmgp;->c:Landroid/view/View;

    return-object v0
.end method
