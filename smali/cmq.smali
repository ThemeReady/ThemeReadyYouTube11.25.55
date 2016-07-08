.class final Lcmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptn;


# instance fields
.field private synthetic a:Lcmp;


# direct methods
.method constructor <init>(Lcmp;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcmq;->a:Lcmp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavt;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcmq;->a:Lcmp;

    .line 1023
    iget-object v0, v0, Lcmp;->b:Llpl;

    .line 63
    sget v1, Llvl;->d:I

    invoke-interface {v0, v1}, Llpl;->a(I)V

    .line 67
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 59
    check-cast p1, Ltjz;

    .line 1071
    iget-object v0, p1, Ltjz;->a:Ltxi;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ltjz;->a:Ltxi;

    iget-object v0, v0, Ltxi;->a:Ltxg;

    if-eqz v0, :cond_0

    .line 1076
    iget-object v0, p0, Lcmq;->a:Lcmp;

    .line 2023
    iget-object v0, v0, Lcmp;->a:Llxb;

    .line 1076
    iget-object v1, p1, Ltjz;->a:Ltxi;

    iget-object v1, v1, Ltxi;->a:Ltxg;

    .line 2084
    iget-object v2, v0, Llxb;->a:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 2087
    iget-object v0, v0, Llxb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxd;

    .line 2088
    if-eqz v0, :cond_0

    .line 2089
    invoke-interface {v0, v1}, Llxd;->a(Ltxg;)V

    .line 59
    :cond_0
    return-void
.end method
