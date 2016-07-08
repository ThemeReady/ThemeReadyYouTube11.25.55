.class final Lkts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private synthetic a:Lktq;


# direct methods
.method constructor <init>(Lktq;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lkts;->a:Lktq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 178
    iget-object v0, p0, Lkts;->a:Lktq;

    .line 1056
    iget-object v0, v0, Lktq;->c:Landroid/widget/TextView;

    .line 178
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 179
    iget-object v0, p0, Lkts;->a:Lktq;

    .line 2056
    iget-object v0, v0, Lktq;->c:Landroid/widget/TextView;

    .line 179
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_1

    .line 188
    :cond_0
    :goto_0
    return v3

    .line 182
    :cond_1
    iget-object v0, p0, Lkts;->a:Lktq;

    .line 3056
    iget-object v0, v0, Lktq;->c:Landroid/widget/TextView;

    .line 182
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    .line 185
    iget-object v1, p0, Lkts;->a:Lktq;

    .line 4056
    iget-object v1, v1, Lktq;->c:Landroid/widget/TextView;

    .line 185
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u2026"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 186
    iget-object v1, p0, Lkts;->a:Lktq;

    .line 5056
    iget-object v1, v1, Lktq;->c:Landroid/widget/TextView;

    .line 186
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
