.class final Lfnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfnl;


# direct methods
.method constructor <init>(Lfnl;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lfnm;->a:Lfnl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lfnm;->a:Lfnl;

    .line 1037
    iget-object v0, v0, Lfnl;->b:Landroid/widget/ImageView;

    .line 72
    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lfnm;->a:Lfnl;

    .line 2037
    invoke-virtual {v0}, Lfnl;->b()V

    .line 74
    iget-object v0, p0, Lfnm;->a:Lfnl;

    .line 3037
    iget-object v0, v0, Lfnl;->b:Landroid/widget/ImageView;

    .line 74
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 79
    :goto_0
    iget-object v0, p0, Lfnm;->a:Lfnl;

    .line 7037
    iget-object v1, v0, Lfnl;->b:Landroid/widget/ImageView;

    .line 79
    iget-object v0, p0, Lfnm;->a:Lfnl;

    .line 8037
    iget-object v0, v0, Lfnl;->b:Landroid/widget/ImageView;

    .line 80
    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lfnm;->a:Lfnl;

    .line 9037
    iget-object v0, v0, Lfnl;->a:Landroid/content/Context;

    .line 81
    sget v2, Lweb;->bA:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 79
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 83
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lfnm;->a:Lfnl;

    iget-object v1, p0, Lfnm;->a:Lfnl;

    .line 4037
    iget-object v1, v1, Lfnl;->c:Lniy;

    .line 5037
    invoke-virtual {v0, v1}, Lfnl;->a(Lniy;)V

    .line 77
    iget-object v0, p0, Lfnm;->a:Lfnl;

    .line 6037
    iget-object v0, v0, Lfnl;->b:Landroid/widget/ImageView;

    .line 77
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, Lfnm;->a:Lfnl;

    .line 10037
    iget-object v0, v0, Lfnl;->a:Landroid/content/Context;

    .line 82
    sget v2, Lweb;->bB:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
