.class final Lmau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptn;


# instance fields
.field private synthetic a:Lmat;


# direct methods
.method constructor <init>(Lmat;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lmau;->a:Lmat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavt;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lmau;->a:Lmat;

    .line 1021
    iget-object v0, v0, Lmat;->a:Llpl;

    .line 67
    invoke-interface {v0, p1}, Llpl;->c(Ljava/lang/Throwable;)V

    .line 68
    iget-object v0, p0, Lmau;->a:Lmat;

    .line 2021
    iget-object v0, v0, Lmat;->b:Lmav;

    .line 68
    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lmau;->a:Lmat;

    .line 3021
    iget-object v0, v0, Lmat;->b:Lmav;

    .line 69
    invoke-interface {v0}, Lmav;->a()V

    .line 71
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 3075
    iget-object v0, p0, Lmau;->a:Lmat;

    .line 4021
    iget-object v0, v0, Lmat;->b:Lmav;

    .line 3075
    if-eqz v0, :cond_0

    .line 3076
    iget-object v0, p0, Lmau;->a:Lmat;

    .line 5021
    iget-object v0, v0, Lmat;->b:Lmav;

    .line 3076
    invoke-interface {v0}, Lmav;->b()V

    .line 64
    :cond_0
    return-void
.end method
