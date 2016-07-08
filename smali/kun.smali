.class public final Lkun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpq;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    sget v0, Lkqz;->e:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkun;->a:Landroid/view/View;

    .line 46
    iget-object v0, p0, Lkun;->a:Landroid/view/View;

    sget v1, Lkqy;->n:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkun;->b:Landroid/view/View;

    .line 47
    iget-object v0, p0, Lkun;->a:Landroid/view/View;

    sget v1, Lkqy;->o:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkun;->c:Landroid/widget/TextView;

    .line 48
    iget-object v0, p0, Lkun;->a:Landroid/view/View;

    sget v1, Lkqy;->p:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkun;->d:Landroid/widget/TextView;

    .line 49
    iget-object v0, p0, Lkun;->a:Landroid/view/View;

    sget v1, Lkqy;->q:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lkun;->e:Landroid/widget/ProgressBar;

    .line 50
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnpo;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 28
    check-cast p2, Lulg;

    .line 1054
    iget-object v0, p0, Lkun;->b:Landroid/view/View;

    iget-boolean v1, p2, Lulg;->c:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 1056
    const-string v0, "has_voted"

    invoke-virtual {p1, v0}, Lnpo;->b(Ljava/lang/String;)Z

    move-result v0

    .line 1057
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1058
    :goto_0
    iget-object v1, p0, Lkun;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1059
    iget-object v1, p0, Lkun;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1061
    iget-object v0, p0, Lkun;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lulg;->c()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1062
    iget-object v0, p0, Lkun;->d:Landroid/widget/TextView;

    .line 1073
    iget-object v1, p2, Lulg;->h:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 1074
    iget-object v1, p2, Lulg;->f:Lthu;

    .line 1075
    invoke-static {v1}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lulg;->h:Landroid/text/Spanned;

    .line 1077
    :cond_0
    iget-object v1, p2, Lulg;->h:Landroid/text/Spanned;

    .line 1062
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1063
    iget-object v0, p0, Lkun;->e:Landroid/widget/ProgressBar;

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    iget-wide v4, p2, Lulg;->e:D

    mul-double/2addr v2, v4

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 28
    return-void

    .line 1057
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final a(Lnpy;)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lkun;->a:Landroid/view/View;

    return-object v0
.end method
