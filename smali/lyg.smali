.class final Llyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private synthetic a:Llqq;

.field private synthetic b:Landroid/view/View;

.field private synthetic c:Llye;


# direct methods
.method constructor <init>(Llye;Llqq;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Llyg;->c:Llye;

    iput-object p2, p0, Llyg;->a:Llqq;

    iput-object p3, p0, Llyg;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 150
    iget-object v0, p0, Llyg;->a:Llqq;

    .line 1195
    iget-object v0, v0, Llqq;->a:Llqr;

    invoke-virtual {v0}, Llqr;->isShown()Z

    move-result v0

    .line 150
    if-nez v0, :cond_1

    .line 152
    iget-object v0, p0, Llyg;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 163
    :cond_0
    :goto_0
    return v4

    .line 156
    :cond_1
    iget-object v0, p0, Llyg;->c:Llye;

    .line 2042
    iget-object v0, v0, Llye;->a:[I

    .line 156
    aget v0, v0, v5

    .line 157
    iget-object v1, p0, Llyg;->c:Llye;

    .line 3042
    iget-object v1, v1, Llye;->a:[I

    .line 157
    aget v1, v1, v4

    .line 158
    iget-object v2, p0, Llyg;->b:Landroid/view/View;

    iget-object v3, p0, Llyg;->c:Llye;

    .line 4042
    iget-object v3, v3, Llye;->a:[I

    .line 158
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 160
    iget-object v2, p0, Llyg;->c:Llye;

    .line 5042
    iget-object v2, v2, Llye;->a:[I

    .line 160
    aget v2, v2, v5

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Llyg;->c:Llye;

    .line 6042
    iget-object v0, v0, Llye;->a:[I

    .line 160
    aget v0, v0, v4

    if-eq v1, v0, :cond_0

    .line 161
    :cond_2
    iget-object v0, p0, Llyg;->a:Llqq;

    invoke-virtual {v0}, Llqq;->a()V

    goto :goto_0
.end method
