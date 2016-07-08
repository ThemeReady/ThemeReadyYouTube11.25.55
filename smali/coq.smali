.class final Lcoq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llcd;


# instance fields
.field final synthetic a:Lcod;

.field private b:Landroid/os/AsyncTask;


# direct methods
.method constructor <init>(Lcod;)V
    .locals 0

    .prologue
    .line 1532
    iput-object p1, p0, Lcoq;->a:Lcod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 1564
    iget-object v0, p0, Lcoq;->b:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcoq;->b:Landroid/os/AsyncTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1565
    iget-object v0, p0, Lcoq;->b:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 1566
    const/4 v0, 0x0

    iput-object v0, p0, Lcoq;->b:Landroid/os/AsyncTask;

    .line 1568
    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 2558
    iget-object v0, p0, Lcoq;->a:Lcod;

    invoke-virtual {v0}, Lcod;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2559
    iget-object v0, p0, Lcoq;->a:Lcod;

    .line 3172
    invoke-virtual {v0}, Lcod;->J()V

    .line 1532
    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1532
    check-cast p2, Landroid/graphics/Bitmap;

    .line 3539
    invoke-virtual {p0}, Lcoq;->a()V

    .line 3541
    if-eqz p2, :cond_0

    .line 3543
    new-instance v0, Lcor;

    invoke-direct {v0, p0, p2}, Lcor;-><init>(Lcoq;Landroid/graphics/Bitmap;)V

    invoke-static {p2, v0}, Laeb;->a(Landroid/graphics/Bitmap;Laeg;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcoq;->b:Landroid/os/AsyncTask;

    .line 1532
    :cond_0
    return-void
.end method
