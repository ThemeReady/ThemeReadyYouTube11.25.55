.class final Lmcy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptn;


# instance fields
.field private synthetic a:Llvq;


# direct methods
.method constructor <init>(Llvq;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lmcy;->a:Llvq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavt;)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lmcy;->a:Llvq;

    invoke-interface {v0}, Llvq;->a()V

    .line 174
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 164
    check-cast p1, Ltjw;

    .line 1168
    iget-object v0, p0, Lmcy;->a:Llvq;

    iget-object v1, p1, Ltjw;->a:Ltjx;

    iget-object v1, v1, Ltjx;->a:Lswy;

    invoke-interface {v0, v1}, Llvq;->a(Ljava/lang/Object;)V

    .line 164
    return-void
.end method
