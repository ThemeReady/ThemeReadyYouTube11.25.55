.class public final Lmir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpq;


# instance fields
.field final a:Lteq;

.field b:Ltqt;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lteq;)V
    .locals 3

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Lmir;->a:Lteq;

    .line 45
    sget v0, Llvj;->A:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmir;->c:Landroid/view/View;

    .line 46
    iget-object v0, p0, Lmir;->c:Landroid/view/View;

    sget v1, Llvh;->at:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 47
    iget-object v0, p0, Lmir;->c:Landroid/view/View;

    sget v2, Llvh;->au:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmir;->d:Landroid/widget/TextView;

    .line 49
    new-instance v0, Lmis;

    invoke-direct {v0, p0}, Lmis;-><init>(Lmir;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v0, p0, Lmir;->d:Landroid/widget/TextView;

    new-instance v1, Lmit;

    invoke-direct {v1, p0}, Lmit;-><init>(Lmir;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnpo;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 31
    check-cast p2, Ltqt;

    .line 1070
    iput-object p2, p0, Lmir;->b:Ltqt;

    .line 1071
    iget-object v0, p0, Lmir;->d:Landroid/widget/TextView;

    .line 2034
    iget-object v1, p2, Ltqt;->c:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2035
    iget-object v1, p2, Ltqt;->b:Lthu;

    .line 2036
    invoke-static {v1}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Ltqt;->c:Landroid/text/Spanned;

    .line 2038
    :cond_0
    iget-object v1, p2, Ltqt;->c:Landroid/text/Spanned;

    .line 1071
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    return-void
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
    .line 65
    iget-object v0, p0, Lmir;->c:Landroid/view/View;

    return-object v0
.end method
