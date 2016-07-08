.class public final Lexn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpq;


# instance fields
.field a:Luca;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Lees;

.field private final g:Lnpt;

.field private final h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfaf;Lteq;)V
    .locals 5

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lexn;->b:Landroid/content/Context;

    .line 47
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpt;

    iput-object v0, p0, Lexn;->g:Lnpt;

    .line 49
    sget v0, Lwdx;->ay:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lexn;->c:Landroid/view/View;

    .line 50
    iget-object v0, p0, Lexn;->c:Landroid/view/View;

    sget v1, Lwdv;->fc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lexn;->d:Landroid/widget/TextView;

    .line 51
    iget-object v0, p0, Lexn;->c:Landroid/view/View;

    sget v1, Lwdv;->fa:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lexn;->e:Landroid/widget/ImageView;

    .line 52
    new-instance v0, Lexo;

    invoke-direct {v0, p0, p3}, Lexo;-><init>(Lexn;Lteq;)V

    iput-object v0, p0, Lexn;->h:Landroid/view/View$OnClickListener;

    .line 60
    new-instance v0, Lees;

    iget-object v1, p0, Lexn;->c:Landroid/view/View;

    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lwdr;->k:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lwds;->C:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v0, v1, v2, v3}, Lees;-><init>(Landroid/graphics/drawable/Drawable;II)V

    iput-object v0, p0, Lexn;->f:Lees;

    .line 64
    iget-object v0, p0, Lexn;->c:Landroid/view/View;

    iget-object v1, p0, Lexn;->f:Lees;

    invoke-static {v0, v1}, Llrd;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 65
    iget-object v0, p0, Lexn;->c:Landroid/view/View;

    invoke-virtual {p2, v0}, Lfaf;->a(Landroid/view/View;)V

    .line 66
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnpo;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 29
    check-cast p2, Lodd;

    .line 2068
    iget-object v0, p2, Lodd;->d:Luca;

    .line 1075
    iput-object v0, p0, Lexn;->a:Luca;

    .line 1076
    iget-object v3, p0, Lexn;->g:Lnpt;

    .line 3057
    iget-object v0, p2, Lodd;->c:Landroid/view/View$OnClickListener;

    .line 1076
    if-nez v0, :cond_1

    iget-object v0, p0, Lexn;->h:Landroid/view/View$OnClickListener;

    :goto_0
    invoke-interface {v3, v0}, Lnpt;->a(Landroid/view/View$OnClickListener;)V

    .line 5042
    iget v0, p2, Lodd;->e:I

    .line 1079
    if-eqz v0, :cond_2

    .line 1080
    iget-object v0, p0, Lexn;->c:Landroid/view/View;

    .line 6042
    iget v3, p2, Lodd;->e:I

    .line 1080
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7034
    :goto_1
    iget-object v0, p2, Lodd;->a:Ljava/lang/CharSequence;

    .line 1084
    if-eqz v0, :cond_3

    .line 1085
    iget-object v0, p0, Lexn;->d:Landroid/widget/TextView;

    .line 8034
    iget-object v3, p2, Lodd;->a:Ljava/lang/CharSequence;

    .line 1085
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1089
    :goto_2
    iget-object v0, p0, Lexn;->e:Landroid/widget/ImageView;

    iget-object v3, p0, Lexn;->b:Landroid/content/Context;

    sget v4, Lweb;->e:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lexn;->d:Landroid/widget/TextView;

    .line 1090
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1089
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8046
    iget-boolean v3, p2, Lodd;->b:Z

    .line 1093
    iget-object v4, p0, Lexn;->d:Landroid/widget/TextView;

    if-eqz v3, :cond_4

    move v0, v1

    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1094
    iget-object v0, p0, Lexn;->e:Landroid/widget/ImageView;

    if-eqz v3, :cond_5

    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9042
    iget v0, p2, Lodd;->e:I

    .line 1096
    if-nez v0, :cond_0

    .line 1097
    iget-object v0, p0, Lexn;->g:Lnpt;

    invoke-interface {v0, p1}, Lnpt;->a(Lnpo;)Landroid/view/View;

    .line 29
    :cond_0
    return-void

    .line 4057
    :cond_1
    iget-object v0, p2, Lodd;->c:Landroid/view/View$OnClickListener;

    goto :goto_0

    .line 1082
    :cond_2
    iget-object v0, p0, Lexn;->c:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1087
    :cond_3
    iget-object v0, p0, Lexn;->d:Landroid/widget/TextView;

    sget v3, Lweb;->bB:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_4
    move v0, v2

    .line 1093
    goto :goto_3

    :cond_5
    move v2, v1

    .line 1094
    goto :goto_4
.end method

.method public final a(Lnpy;)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lexn;->g:Lnpt;

    invoke-interface {v0}, Lnpt;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
