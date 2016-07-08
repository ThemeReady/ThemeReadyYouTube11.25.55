.class final Legt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llqq;


# direct methods
.method constructor <init>(Llqq;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Legt;->a:Llqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Legt;->a:Llqq;

    .line 1217
    iget-object v0, v0, Llqq;->a:Llqr;

    .line 1373
    iget-object v1, v0, Llqr;->a:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    .line 1374
    iget-object v0, v0, Llqr;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 139
    :cond_0
    return-void
.end method
