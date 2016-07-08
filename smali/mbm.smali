.class final Lmbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptn;


# instance fields
.field private synthetic a:Lmbl;


# direct methods
.method constructor <init>(Lmbl;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lmbm;->a:Lmbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavt;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lmbm;->a:Lmbl;

    .line 1023
    iget-object v0, v0, Lmbl;->a:Llpl;

    .line 60
    invoke-interface {v0, p1}, Llpl;->c(Ljava/lang/Throwable;)V

    .line 61
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1065
    iget-object v0, p0, Lmbm;->a:Lmbl;

    .line 2023
    iget-object v0, v0, Lmbl;->c:Llel;

    .line 1065
    new-instance v1, Lnid;

    iget-object v2, p0, Lmbm;->a:Lmbl;

    .line 3023
    iget-object v2, v2, Lmbl;->b:Luqj;

    .line 1065
    invoke-direct {v1, v2}, Lnid;-><init>(Luqj;)V

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    .line 56
    return-void
.end method
