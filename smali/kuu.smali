.class public final Lkuu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpq;


# instance fields
.field private final a:Lodk;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lodk;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodk;

    iput-object v0, p0, Lkuu;->a:Lodk;

    .line 46
    sget v0, Lkqz;->k:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkuu;->b:Landroid/view/View;

    .line 47
    iget-object v0, p0, Lkuu;->b:Landroid/view/View;

    sget v1, Lkqy;->U:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkuu;->c:Landroid/widget/TextView;

    .line 48
    iget-object v0, p0, Lkuu;->b:Landroid/view/View;

    sget v1, Lkqy;->E:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkuu;->d:Landroid/widget/ImageView;

    .line 49
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnpo;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 33
    check-cast p2, Luve;

    .line 1053
    if-eqz p2, :cond_0

    .line 1056
    iget-object v0, p0, Lkuu;->b:Landroid/view/View;

    new-instance v1, Lkuv;

    invoke-direct {v1, p1, p2}, Lkuv;-><init>(Lnpo;Luve;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1078
    iget-object v0, p0, Lkuu;->c:Landroid/widget/TextView;

    iget-object v1, p2, Luve;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1079
    iget-object v0, p2, Luve;->d:Ltob;

    if-eqz v0, :cond_1

    .line 1080
    iget-object v0, p0, Lkuu;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1081
    iget-object v0, p0, Lkuu;->a:Lodk;

    iget-object v1, p2, Luve;->d:Ltob;

    iget v1, v1, Ltob;->a:I

    invoke-interface {v0, v1}, Lodk;->a(I)I

    move-result v0

    .line 1082
    iget-object v1, p0, Lkuu;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1083
    :cond_0
    :goto_0
    return-void

    .line 1084
    :cond_1
    iget-object v0, p0, Lkuu;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1085
    iget-object v0, p0, Lkuu;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Lnpy;)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lkuu;->b:Landroid/view/View;

    return-object v0
.end method
