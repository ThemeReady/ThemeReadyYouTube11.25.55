.class final Lkuy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/widget/ImageView;

.field private synthetic b:Landroid/view/View;

.field private synthetic c:Lkux;


# direct methods
.method constructor <init>(Lkux;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lkuy;->c:Lkux;

    iput-object p2, p0, Lkuy;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lkuy;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 75
    iget-object v0, p0, Lkuy;->c:Lkux;

    invoke-virtual {v0}, Lkux;->b()Ljava/lang/String;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lkuy;->c:Lkux;

    invoke-virtual {v1}, Lkux;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 77
    iget-object v0, p0, Lkuy;->c:Lkux;

    invoke-virtual {v0}, Lkux;->c()V

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    iget-object v1, p0, Lkuy;->c:Lkux;

    .line 1045
    iget-object v1, v1, Lkux;->c:Landroid/app/Dialog;

    .line 79
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 80
    iget-object v1, p0, Lkuy;->c:Lkux;

    .line 2045
    iget-object v1, v1, Lkux;->c:Landroid/app/Dialog;

    .line 80
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 81
    iget-object v1, p0, Lkuy;->a:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    iget-object v1, p0, Lkuy;->b:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object v1, p0, Lkuy;->c:Lkux;

    .line 3045
    iget-object v1, v1, Lkux;->d:Landroid/widget/EditText;

    .line 83
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 85
    iget-object v1, p0, Lkuy;->c:Lkux;

    .line 4045
    iget-object v1, v1, Lkux;->f:Lkvc;

    .line 85
    if-eqz v1, :cond_0

    .line 86
    iget-object v1, p0, Lkuy;->c:Lkux;

    .line 5045
    iget-object v1, v1, Lkux;->f:Lkvc;

    .line 86
    invoke-interface {v1, v0}, Lkvc;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
