.class final Lmhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private synthetic a:Lmhd;


# direct methods
.method constructor <init>(Lmhd;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lmhf;->a:Lmhd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lmhf;->a:Lmhd;

    .line 1027
    iget-object v0, v0, Lmhd;->i:Llqq;

    .line 85
    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lmhf;->a:Lmhd;

    .line 2027
    iget-object v0, v0, Lmhd;->i:Llqq;

    .line 86
    invoke-virtual {v0}, Llqq;->c()V

    .line 88
    :cond_0
    return-void
.end method
