.class final Lofk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lodk;

.field private final c:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/content/Context;Lodk;)V
    .locals 2

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lofk;->a:Landroid/content/Context;

    .line 125
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodk;

    iput-object v0, p0, Lofk;->b:Lodk;

    .line 126
    const v0, 0x1090003

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lofk;->c:Landroid/widget/TextView;

    .line 127
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnpo;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 117
    check-cast p2, Ltxc;

    .line 1136
    iget-object v0, p0, Lofk;->c:Landroid/widget/TextView;

    invoke-static {p2}, Logl;->a(Ltxc;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1138
    invoke-static {p2}, Logl;->b(Ltxc;)Ltob;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1139
    iget-object v0, p0, Lofk;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lofk;->b:Lodk;

    .line 1140
    invoke-static {p2}, Logl;->b(Ltxc;)Ltob;

    move-result-object v2

    iget v2, v2, Ltob;->a:I

    invoke-interface {v1, v2}, Lodk;->a(I)I

    move-result v1

    .line 1139
    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1144
    iget-object v0, p0, Lofk;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lofk;->a:Landroid/content/Context;

    .line 1145
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lncc;->b:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 1144
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 117
    :cond_0
    return-void
.end method

.method public final a(Lnpy;)V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lofk;->c:Landroid/widget/TextView;

    return-object v0
.end method
