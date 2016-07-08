.class final Ljfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private synthetic a:Ljfa;


# direct methods
.method constructor <init>(Ljfa;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Ljfb;->a:Ljfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Ljfb;->a:Ljfa;

    .line 1028
    iget-object v0, v0, Ljfa;->b:Ljhi;

    .line 1068
    iget-boolean v0, v0, Ljhi;->c:Z

    .line 50
    if-nez v0, :cond_0

    iget-object v0, p0, Ljfb;->a:Ljfa;

    .line 2028
    iget-object v0, v0, Ljfa;->b:Ljhi;

    .line 2072
    iget-boolean v0, v0, Ljhi;->d:Z

    .line 50
    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Ljfb;->a:Ljfa;

    .line 3028
    iget-object v0, v0, Ljfa;->a:Ljhr;

    .line 51
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljhr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method
