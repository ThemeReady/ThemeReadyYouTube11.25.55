.class final Larj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Laig;

.field private synthetic b:Lari;


# direct methods
.method constructor <init>(Lari;)V
    .locals 3

    .prologue
    .line 186
    iput-object p1, p0, Larj;->b:Lari;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    new-instance v0, Laig;

    iget-object v1, p0, Larj;->b:Lari;

    .line 1056
    iget-object v1, v1, Lari;->a:Landroid/support/v7/widget/Toolbar;

    .line 187
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Larj;->b:Lari;

    .line 2056
    iget-object v2, v2, Lari;->b:Ljava/lang/CharSequence;

    .line 187
    invoke-direct {v0, v1, v2}, Laig;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iput-object v0, p0, Larj;->a:Laig;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Larj;->b:Lari;

    .line 3056
    iget-object v0, v0, Lari;->c:Landroid/view/Window$Callback;

    .line 191
    if-eqz v0, :cond_0

    iget-object v0, p0, Larj;->b:Lari;

    .line 4056
    iget-boolean v0, v0, Lari;->d:Z

    .line 191
    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Larj;->b:Lari;

    .line 5056
    iget-object v0, v0, Lari;->c:Landroid/view/Window$Callback;

    .line 192
    const/4 v1, 0x0

    iget-object v2, p0, Larj;->a:Laig;

    invoke-interface {v0, v1, v2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 194
    :cond_0
    return-void
.end method
