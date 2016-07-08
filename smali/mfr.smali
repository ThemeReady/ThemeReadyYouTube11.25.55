.class public final Lmfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpq;


# instance fields
.field final a:Lteq;

.field b:Lsge;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lteq;)V
    .locals 4

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Lmfr;->a:Lteq;

    .line 45
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Llvj;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmfr;->c:Landroid/view/View;

    .line 46
    iget-object v0, p0, Lmfr;->c:Landroid/view/View;

    sget v1, Llvh;->bs:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmfr;->d:Landroid/view/View;

    .line 47
    iget-object v0, p0, Lmfr;->c:Landroid/view/View;

    sget v1, Llvh;->bt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmfr;->e:Landroid/widget/TextView;

    .line 49
    iget-object v0, p0, Lmfr;->c:Landroid/view/View;

    sget v1, Llvh;->p:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lmfs;

    invoke-direct {v1, p0}, Lmfs;-><init>(Lmfr;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnpo;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 29
    check-cast p2, Lsge;

    .line 1064
    iput-object p2, p0, Lmfr;->b:Lsge;

    .line 1065
    const-string v0, "position"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lnpo;->a(Ljava/lang/String;I)I

    move-result v0

    .line 1066
    iget-object v1, p0, Lmfr;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1067
    iget-object v0, p0, Lmfr;->e:Landroid/widget/TextView;

    .line 2034
    iget-object v1, p2, Lsge;->c:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2035
    iget-object v1, p2, Lsge;->b:Lthu;

    .line 2036
    invoke-static {v1}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lsge;->c:Landroid/text/Spanned;

    .line 2038
    :cond_0
    iget-object v1, p2, Lsge;->c:Landroid/text/Spanned;

    .line 1067
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    return-void

    .line 1066
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
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
    .line 59
    iget-object v0, p0, Lmfr;->c:Landroid/view/View;

    return-object v0
.end method
