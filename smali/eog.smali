.class public final Leog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lfsv;

.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/View;Lfsv;)V
    .locals 2

    .prologue
    .line 431
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 432
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Leog;->b:Ljava/lang/ref/WeakReference;

    .line 433
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 434
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Leog;->c:Ljava/lang/ref/WeakReference;

    .line 435
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsv;

    iput-object v0, p0, Leog;->a:Lfsv;

    .line 436
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Leog;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Leog;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
