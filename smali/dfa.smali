.class final Ldfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptn;


# instance fields
.field private synthetic a:Ledp;

.field private synthetic b:Ldez;


# direct methods
.method constructor <init>(Ldez;Ledp;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Ldfa;->b:Ldez;

    iput-object p2, p0, Ldfa;->a:Ledp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavt;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ldfa;->a:Ledp;

    invoke-virtual {v0}, Ledp;->f()V

    .line 69
    iget-object v0, p0, Ldfa;->b:Ldez;

    .line 1026
    iget-object v0, v0, Ldez;->a:Llpl;

    .line 69
    invoke-interface {v0, p1}, Llpl;->c(Ljava/lang/Throwable;)V

    .line 70
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 65
    check-cast p1, Lniw;

    .line 1074
    iget-object v0, p0, Ldfa;->a:Ledp;

    invoke-virtual {v0}, Ledp;->f()V

    .line 1075
    iget-object v0, p0, Ldfa;->b:Ldez;

    .line 2026
    iget-object v0, v0, Ldez;->b:Llel;

    .line 1075
    new-instance v1, Lkvq;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lkvq;-><init>(Luca;)V

    invoke-virtual {v0, v1}, Llel;->c(Ljava/lang/Object;)V

    .line 1076
    invoke-virtual {p1}, Lniw;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1077
    iget-object v0, p0, Ldfa;->b:Ldez;

    .line 3026
    iget-object v0, v0, Ldez;->a:Llpl;

    .line 1077
    invoke-virtual {p1}, Lniw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llpl;->a(Ljava/lang/String;)V

    .line 65
    :cond_0
    return-void
.end method
