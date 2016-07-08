.class final Lksu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptn;


# instance fields
.field private synthetic a:Lkst;


# direct methods
.method constructor <init>(Lkst;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lksu;->a:Lkst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavt;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lksu;->a:Lkst;

    .line 1024
    iget-object v0, v0, Lkst;->a:Lksk;

    .line 64
    invoke-interface {v0, p1}, Lksk;->b(Lavt;)V

    .line 65
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 52
    check-cast p1, Ltac;

    .line 1055
    iget-object v0, p1, Ltac;->a:Ltad;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ltac;->a:Ltad;

    iget-object v0, v0, Ltad;->a:Lsur;

    if-eqz v0, :cond_0

    .line 1056
    iget-object v0, p0, Lksu;->a:Lkst;

    .line 2024
    iget-object v0, v0, Lkst;->a:Lksk;

    .line 1056
    iget-object v1, p1, Ltac;->a:Ltad;

    iget-object v1, v1, Ltad;->a:Lsur;

    invoke-interface {v0, v1}, Lksk;->a(Lsur;)V

    :goto_0
    return-void

    .line 1058
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lksu;->onErrorResponse(Lavt;)V

    goto :goto_0
.end method
