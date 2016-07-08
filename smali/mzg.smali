.class public final Lmzg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Application;Lmzh;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p1}, Lmzh;->x()Lljj;

    move-result-object v0

    invoke-interface {v0}, Lljj;->a()V

    .line 36
    invoke-virtual {p1}, Lmzh;->w()Lljj;

    move-result-object v0

    invoke-interface {v0}, Lljj;->a()V

    .line 37
    invoke-virtual {p1}, Lmzh;->o()Llef;

    move-result-object v0

    invoke-virtual {v0, p2}, Llef;->a(Ljava/util/Collection;)V

    .line 38
    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lmzh;->I()Lnqy;

    .line 1138
    invoke-static {}, Liqn;->a()Z

    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p1}, Lmzh;->I()Lnqy;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 41
    :cond_0
    return-void
.end method
