.class final Lxal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lxac;


# direct methods
.method constructor <init>(Lxac;)V
    .locals 0

    .prologue
    .line 466
    iput-object p1, p0, Lxal;->a:Lxac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 469
    iget-object v0, p0, Lxal;->a:Lxac;

    iget-object v1, p0, Lxal;->a:Lxac;

    .line 1036
    iget-object v1, v1, Lxac;->o:Ljava/lang/String;

    .line 2036
    iput-object v1, v0, Lxac;->l:Ljava/lang/String;

    .line 470
    iget-object v0, p0, Lxal;->a:Lxac;

    .line 3036
    const/4 v1, 0x0

    iput-object v1, v0, Lxac;->o:Ljava/lang/String;

    .line 471
    iget-object v0, p0, Lxal;->a:Lxac;

    .line 4557
    iget-object v1, v0, Lxac;->b:Ljava/util/concurrent/Executor;

    sget-object v2, Lxbk;->b:Lxbk;

    new-instance v3, Lxaq;

    invoke-direct {v3, v0}, Lxaq;-><init>(Lxac;)V

    invoke-virtual {v0, v2, v3}, Lxac;->a(Lxbk;Lxbb;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 472
    return-void
.end method
