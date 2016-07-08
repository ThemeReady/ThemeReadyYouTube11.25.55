.class final Ljtj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field private synthetic a:Landroid/widget/EditText;

.field private synthetic b:Ljtg;


# direct methods
.method constructor <init>(Ljtg;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Ljtj;->b:Ljtg;

    iput-object p2, p0, Ljtj;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 68
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    .line 69
    sget-object v1, Ljtk;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 77
    :goto_0
    return-void

    .line 74
    :cond_0
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdc;

    .line 75
    iget-object v1, p0, Ljtj;->a:Landroid/widget/EditText;

    iget-object v2, v0, Ltdc;->a:Ltde;

    .line 1048
    iget-object v3, v2, Ltde;->e:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 1049
    iget-object v3, v2, Ltde;->a:Lthu;

    .line 1050
    invoke-static {v3}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Ltde;->e:Landroid/text/Spanned;

    .line 1052
    :cond_1
    iget-object v2, v2, Ltde;->e:Landroid/text/Spanned;

    .line 75
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v1, p0, Ljtj;->b:Ljtg;

    iget-object v0, v0, Ltdc;->a:Ltde;

    iget-object v0, v0, Ltde;->b:Ljava/lang/String;

    .line 2036
    iput-object v0, v1, Ljtg;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method
