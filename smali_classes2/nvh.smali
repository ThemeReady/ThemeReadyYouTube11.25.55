.class final Lnvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptn;


# instance fields
.field private synthetic a:Lptn;


# direct methods
.method constructor <init>(Lptn;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lnvh;->a:Lptn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavt;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lnvh;->a:Lptn;

    invoke-interface {v0, p1}, Lptn;->onErrorResponse(Lavt;)V

    .line 63
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 53
    check-cast p1, Ltaf;

    .line 1057
    iget-object v0, p0, Lnvh;->a:Lptn;

    new-instance v1, Lngl;

    invoke-direct {v1, p1}, Lngl;-><init>(Ltaf;)V

    invoke-interface {v0, v1}, Lptn;->onResponse(Ljava/lang/Object;)V

    .line 53
    return-void
.end method
