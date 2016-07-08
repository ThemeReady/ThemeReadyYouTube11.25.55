.class final Lrsq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/os/Handler;

.field private synthetic b:Lrsp;


# direct methods
.method constructor <init>(Lrsp;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lrsq;->b:Lrsp;

    iput-object p2, p0, Lrsq;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 405
    iget-object v0, p0, Lrsq;->b:Lrsp;

    iget-object v0, v0, Lrsp;->a:Lrsm;

    iget-object v1, p0, Lrsq;->a:Landroid/os/Handler;

    iget-object v2, p0, Lrsq;->b:Lrsp;

    iget-object v2, v2, Lrsp;->a:Lrsm;

    .line 1042
    iget-object v2, v2, Lrsm;->d:Lptm;

    .line 2042
    invoke-virtual {v0, v1, v2}, Lrsm;->a(Landroid/os/Handler;Lptm;)V

    .line 406
    return-void
.end method
