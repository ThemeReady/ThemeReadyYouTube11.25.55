.class public final Lezx;
.super Lnqf;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Lnpt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfaf;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Lnqf;-><init>()V

    .line 32
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpt;

    iput-object v0, p0, Lezx;->b:Lnpt;

    .line 34
    sget v0, Lwdx;->be:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lezx;->a:Landroid/widget/TextView;

    .line 35
    iget-object v0, p0, Lezx;->a:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Lfaf;->a(Landroid/view/View;)V

    .line 36
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lnpo;Ltpy;)V
    .locals 2

    .prologue
    .line 23
    check-cast p2, Ltrb;

    .line 1045
    iget-object v0, p0, Lezx;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Ltrb;->ef_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1046
    iget-object v0, p0, Lezx;->b:Lnpt;

    invoke-interface {v0, p1}, Lnpt;->a(Lnpo;)Landroid/view/View;

    .line 23
    return-void
.end method

.method public final a(Lnpy;)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lezx;->b:Lnpt;

    invoke-interface {v0}, Lnpt;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
