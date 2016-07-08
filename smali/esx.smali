.class final Lesx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lesw;


# direct methods
.method constructor <init>(Lesw;)V
    .locals 0

    .prologue
    .line 523
    iput-object p1, p0, Lesx;->a:Lesw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lesx;->a:Lesw;

    .line 1434
    iget-object v0, v0, Lesw;->c:Landroid/view/View;

    .line 526
    if-ne p1, v0, :cond_1

    .line 527
    iget-object v0, p0, Lesx;->a:Lesw;

    .line 2434
    iget-object v0, v0, Lesw;->b:Lesy;

    .line 527
    invoke-interface {v0}, Lesy;->a()V

    .line 539
    :cond_0
    :goto_0
    return-void

    .line 528
    :cond_1
    iget-object v0, p0, Lesx;->a:Lesw;

    .line 3434
    iget-object v0, v0, Lesw;->d:Landroid/widget/ImageView;

    .line 528
    if-ne p1, v0, :cond_2

    .line 529
    iget-object v0, p0, Lesx;->a:Lesw;

    .line 4434
    iget-object v0, v0, Lesw;->b:Lesy;

    .line 529
    invoke-interface {v0}, Lesy;->b()V

    goto :goto_0

    .line 530
    :cond_2
    iget-object v0, p0, Lesx;->a:Lesw;

    .line 5434
    iget-object v0, v0, Lesw;->e:Landroid/view/View;

    .line 530
    if-ne p1, v0, :cond_3

    .line 531
    iget-object v0, p0, Lesx;->a:Lesw;

    .line 6434
    iget-object v0, v0, Lesw;->b:Lesy;

    .line 531
    invoke-interface {v0}, Lesy;->c()V

    goto :goto_0

    .line 532
    :cond_3
    iget-object v0, p0, Lesx;->a:Lesw;

    .line 7434
    iget-object v0, v0, Lesw;->f:Landroid/view/View;

    .line 532
    if-ne p1, v0, :cond_4

    .line 533
    iget-object v0, p0, Lesx;->a:Lesw;

    .line 8434
    iget-object v0, v0, Lesw;->b:Lesy;

    .line 533
    invoke-interface {v0}, Lesy;->d()V

    goto :goto_0

    .line 534
    :cond_4
    iget-object v0, p0, Lesx;->a:Lesw;

    .line 9434
    iget-object v0, v0, Lesw;->g:Landroid/view/View;

    .line 534
    if-ne p1, v0, :cond_5

    .line 535
    iget-object v0, p0, Lesx;->a:Lesw;

    .line 10434
    iget-object v0, v0, Lesw;->b:Lesy;

    .line 535
    invoke-interface {v0}, Lesy;->e()V

    goto :goto_0

    .line 536
    :cond_5
    iget-object v0, p0, Lesx;->a:Lesw;

    .line 11434
    iget-object v0, v0, Lesw;->h:Landroid/widget/TextView;

    .line 536
    if-ne p1, v0, :cond_0

    .line 537
    iget-object v0, p0, Lesx;->a:Lesw;

    .line 12434
    iget-object v0, v0, Lesw;->b:Lesy;

    .line 537
    invoke-interface {v0, p1}, Lesy;->a(Landroid/view/View;)V

    goto :goto_0
.end method
