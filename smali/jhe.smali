.class final Ljhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljei;


# instance fields
.field private synthetic a:Landroid/app/Application;

.field private synthetic b:Ljhd;


# direct methods
.method constructor <init>(Ljhd;Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Ljhe;->b:Ljhd;

    iput-object p2, p0, Ljhe;->a:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Ljhe;->a:Landroid/app/Application;

    invoke-static {v0}, Ljer;->a(Landroid/app/Application;)Ljer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljer;->b(Ljeh;)V

    .line 39
    iget-object v0, p0, Ljhe;->b:Ljhd;

    .line 1046
    iget-object v1, v0, Ljhd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    .line 1047
    if-eqz v1, :cond_1

    .line 1048
    const-string v0, "OneTimeMetrics"

    const-string v1, "firstActivityCreated() was called more than once."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1049
    :cond_0
    return-void

    .line 1051
    :cond_1
    iget-object v0, v0, Ljhd;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhc;

    .line 1052
    invoke-interface {v0}, Ljhc;->b()V

    goto :goto_0
.end method
