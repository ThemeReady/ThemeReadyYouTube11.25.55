.class final Lckc;
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
    .line 522
    iput-object p1, p0, Lckc;->a:Lcjz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 525
    iget-object v0, p0, Lckc;->a:Lcjz;

    iget-object v1, p0, Lckc;->a:Lcjz;

    .line 1050
    iget-object v1, v1, Lcjz;->o:Landroid/widget/RelativeLayout;

    .line 525
    iget-object v2, p0, Lckc;->a:Lcjz;

    .line 2050
    iget-object v2, v2, Lcjz;->n:Landroid/widget/CheckBox;

    .line 525
    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    .line 3050
    invoke-virtual {v0, v1, v2}, Lcjz;->a(Landroid/widget/RelativeLayout;Z)V

    .line 526
    iget-object v0, p0, Lckc;->a:Lcjz;

    iget-object v0, v0, Lcjz;->f:Lkja;

    iget-object v1, p0, Lckc;->a:Lcjz;

    .line 4050
    iget-object v1, v1, Lcjz;->n:Landroid/widget/CheckBox;

    .line 526
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    .line 4422
    const-string v2, "forceBrowseAdEnable"

    invoke-virtual {v0, v2, v1}, Lkja;->a(Ljava/lang/String;Z)V

    .line 527
    iget-object v0, p0, Lckc;->a:Lcjz;

    .line 5050
    invoke-virtual {v0}, Lcjz;->g()V

    .line 528
    return-void
.end method
