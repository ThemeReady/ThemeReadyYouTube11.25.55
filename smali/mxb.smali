.class final Lmxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lmyq;

.field final synthetic b:Lnhn;

.field final synthetic c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lmyq;Lnhn;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lmxb;->a:Lmyq;

    iput-object p2, p0, Lmxb;->b:Lnhn;

    iput-object p3, p0, Lmxb;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 190
    iget-object v0, p0, Lmxb;->a:Lmyq;

    new-instance v1, Lmxc;

    invoke-direct {v1, p0}, Lmxc;-><init>(Lmxb;)V

    .line 1235
    iget-object v2, v0, Lmyq;->p:Lpqi;

    invoke-interface {v2}, Lpqi;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1236
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    .line 1238
    :cond_0
    iget-object v2, v0, Lmyq;->q:Ljxu;

    iget-object v3, v0, Lmyq;->a:Landroid/app/Activity;

    const/4 v4, 0x0

    new-instance v5, Lmyr;

    invoke-direct {v5, v0, v1}, Lmyr;-><init>(Lmyq;Ljava/lang/Runnable;)V

    invoke-interface {v2, v3, v4, v5}, Ljxu;->a(Landroid/app/Activity;[BLjxi;)V

    goto :goto_0
.end method
