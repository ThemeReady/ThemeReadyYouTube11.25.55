.class public final Lmky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpq;


# instance fields
.field private final a:Lmlb;

.field private final b:Landroid/view/View;

.field private final c:Lofw;

.field private final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpqw;Lmlb;)V
    .locals 3

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlb;

    iput-object v0, p0, Lmky;->a:Lmlb;

    .line 58
    sget v0, Llvj;->f:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmky;->b:Landroid/view/View;

    .line 59
    new-instance v1, Lofw;

    iget-object v0, p0, Lmky;->b:Landroid/view/View;

    sget v2, Llvh;->C:I

    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;

    .line 1032
    iget-object v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;->a:Landroid/widget/ImageView;

    .line 61
    invoke-direct {v1, p2, v0}, Lofw;-><init>(Lloz;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lmky;->c:Lofw;

    .line 62
    iget-object v0, p0, Lmky;->b:Landroid/view/View;

    sget v1, Llvh;->bH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmky;->d:Landroid/widget/TextView;

    .line 64
    iget-object v0, p0, Lmky;->b:Landroid/view/View;

    new-instance v1, Lmkz;

    invoke-direct {v1, p3}, Lmkz;-><init>(Lmlb;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnpo;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 26
    check-cast p2, Lvhz;

    .line 1082
    iget-object v0, p0, Lmky;->b:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1083
    iget-object v0, p0, Lmky;->b:Landroid/view/View;

    iget-object v1, p0, Lmky;->a:Lmlb;

    invoke-interface {v1, p2}, Lmlb;->b(Lvhz;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 1085
    iget-object v0, p2, Lvhz;->b:Lvdv;

    iget-object v1, p0, Lmky;->c:Lofw;

    invoke-static {v0, v1}, Lmku;->a(Lvdv;Lofw;)V

    .line 1088
    iget-object v0, p0, Lmky;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lvhz;->hU_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    return-void
.end method

.method public final a(Lnpy;)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lmky;->b:Landroid/view/View;

    return-object v0
.end method
