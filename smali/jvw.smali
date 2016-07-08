.class final Ljvw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljvr;


# direct methods
.method constructor <init>(Ljvr;)V
    .locals 0

    .prologue
    .line 519
    iput-object p1, p0, Ljvw;->a:Ljvr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 522
    new-instance v0, Lnin;

    iget-object v1, p0, Ljvw;->a:Ljvr;

    .line 1058
    iget-object v1, v1, Ljvr;->ad:Lvdp;

    .line 523
    iget-object v1, v1, Lvdp;->d:Luye;

    invoke-direct {v0, v1}, Lnin;-><init>(Luye;)V

    .line 1089
    iget-object v0, v0, Lnin;->a:Ljava/util/List;

    .line 524
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnik;

    .line 525
    iget-object v2, p0, Ljvw;->a:Ljvr;

    .line 526
    invoke-virtual {v2}, Ljvr;->f()Lfp;

    move-result-object v2

    iget-object v3, p0, Ljvw;->a:Ljvr;

    .line 2058
    iget-object v3, v3, Ljvr;->ae:Landroid/net/Uri;

    .line 2059
    iget v4, v0, Lnik;->a:I

    .line 2063
    iget v5, v0, Lnik;->b:I

    .line 525
    invoke-static {v2, v3, v4, v5}, Ljwd;->a(Landroid/content/Context;Landroid/net/Uri;II)Landroid/net/Uri;

    move-result-object v2

    .line 532
    iget-object v3, p0, Ljvw;->a:Ljvr;

    iget-object v3, v3, Ljvr;->X:Ljava/util/concurrent/Executor;

    new-instance v4, Ljvx;

    invoke-direct {v4, p0, v2, v0}, Ljvx;-><init>(Ljvw;Landroid/net/Uri;Lnik;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 545
    :cond_0
    iget-object v0, p0, Ljvw;->a:Ljvr;

    iget-object v0, v0, Ljvr;->X:Ljava/util/concurrent/Executor;

    new-instance v1, Ljvy;

    invoke-direct {v1, p0}, Ljvy;-><init>(Ljvw;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 553
    return-void
.end method
