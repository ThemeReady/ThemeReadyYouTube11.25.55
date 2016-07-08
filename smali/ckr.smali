.class final Lckr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcjz;


# direct methods
.method constructor <init>(Lcjz;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lckr;->a:Lcjz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 453
    iget-object v0, p0, Lckr;->a:Lcjz;

    iget-object v0, v0, Lcjz;->f:Lkja;

    iget-object v1, p0, Lckr;->a:Lcjz;

    .line 1050
    iget-object v1, v1, Lcjz;->i:Landroid/widget/CheckBox;

    .line 453
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    .line 1332
    const-string v2, "debugAdEnable"

    invoke-virtual {v0, v2, v1}, Lkja;->a(Ljava/lang/String;Z)V

    .line 454
    iget-object v0, p0, Lckr;->a:Lcjz;

    .line 2050
    invoke-virtual {v0}, Lcjz;->g()V

    .line 455
    iget-object v0, p0, Lckr;->a:Lcjz;

    .line 3050
    iget-object v0, v0, Lcjz;->i:Landroid/widget/CheckBox;

    .line 455
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lckr;->a:Lcjz;

    .line 4050
    iget-boolean v0, v0, Lcjz;->h:Z

    .line 455
    if-nez v0, :cond_0

    .line 457
    iget-object v0, p0, Lckr;->a:Lcjz;

    const-string v1, "Restart YouTube app for changes to take effect"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llqz;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 462
    :cond_0
    return-void
.end method
