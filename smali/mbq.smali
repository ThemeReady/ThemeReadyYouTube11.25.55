.class final Lmbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptn;


# instance fields
.field private synthetic a:Lmbp;


# direct methods
.method constructor <init>(Lmbp;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lmbq;->a:Lmbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavt;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lmbq;->a:Lmbp;

    .line 1022
    iget-object v0, v0, Lmbp;->a:Llpl;

    .line 72
    invoke-interface {v0, p1}, Llpl;->c(Ljava/lang/Throwable;)V

    .line 73
    iget-object v0, p0, Lmbq;->a:Lmbp;

    .line 2022
    iget-object v0, v0, Lmbp;->b:Lmbr;

    .line 73
    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lmbq;->a:Lmbp;

    .line 3022
    iget-object v0, v0, Lmbp;->b:Lmbr;

    .line 74
    invoke-interface {v0}, Lmbr;->d()V

    .line 76
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 69
    check-cast p1, Lnia;

    .line 3080
    iget-object v0, p0, Lmbq;->a:Lmbp;

    .line 4022
    invoke-virtual {v0, p1}, Lmbp;->a(Lnia;)V

    .line 69
    return-void
.end method
