.class final Lmcp;
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
    .line 187
    iput-object p1, p0, Lmcp;->a:Llvq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavt;)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lmcp;->a:Llvq;

    invoke-interface {v0}, Llvq;->a()V

    .line 198
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 187
    check-cast p1, Ltjm;

    .line 1191
    iget-object v1, p0, Lmcp;->a:Llvq;

    iget-object v0, p1, Ltjm;->a:Lsga;

    if-eqz v0, :cond_0

    .line 1192
    iget-object v0, p1, Ltjm;->a:Lsga;

    iget-object v0, v0, Lsga;->a:Lsfz;

    .line 1191
    :goto_0
    invoke-interface {v1, v0}, Llvq;->a(Ljava/lang/Object;)V

    .line 187
    return-void

    .line 1192
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
