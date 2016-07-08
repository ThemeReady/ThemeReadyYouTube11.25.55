.class final Lodq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Ltxg;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lnfe;

.field final synthetic e:Lodp;

.field private synthetic f:Landroid/view/View;


# direct methods
.method constructor <init>(Lodp;Landroid/view/View;Ltxg;Landroid/view/View;Ljava/lang/Object;Lnfe;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lodq;->e:Lodp;

    iput-object p2, p0, Lodq;->f:Landroid/view/View;

    iput-object p3, p0, Lodq;->a:Ltxg;

    iput-object p4, p0, Lodq;->b:Landroid/view/View;

    iput-object p5, p0, Lodq;->c:Ljava/lang/Object;

    iput-object p6, p0, Lodq;->d:Lnfe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lodq;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 206
    invoke-static {v0, p0}, Llre;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 207
    iget-object v0, p0, Lodq;->f:Landroid/view/View;

    new-instance v1, Lodr;

    invoke-direct {v1, p0}, Lodr;-><init>(Lodq;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 213
    return-void
.end method
