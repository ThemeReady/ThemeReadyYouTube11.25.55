.class final Ldzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/widget/CheckBox;

.field private synthetic b:Lqnl;

.field private synthetic c:Ldzh;


# direct methods
.method constructor <init>(Ldzh;Landroid/widget/CheckBox;Lqnl;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Ldzi;->c:Ldzh;

    iput-object p2, p0, Ldzi;->a:Landroid/widget/CheckBox;

    iput-object p3, p0, Ldzi;->b:Lqnl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Ldzi;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Ldzi;->c:Ldzh;

    .line 1063
    iget-object v0, v0, Ldzh;->b:Lqit;

    .line 337
    invoke-interface {v0}, Lqit;->d()V

    .line 339
    :cond_0
    iget-object v0, p0, Ldzi;->c:Ldzh;

    .line 2063
    iget-object v0, v0, Ldzh;->d:Landroid/app/AlertDialog;

    .line 339
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 340
    iget-object v0, p0, Ldzi;->b:Lqnl;

    invoke-interface {v0}, Lqnl;->a()V

    .line 341
    return-void
.end method
