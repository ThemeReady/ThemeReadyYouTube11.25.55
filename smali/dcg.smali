.class final Ldcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llcd;


# instance fields
.field private synthetic a:Ldcf;


# direct methods
.method constructor <init>(Ldcf;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Ldcg;->a:Ldcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1082
    iget-object v0, p0, Ldcg;->a:Ldcf;

    .line 2019
    iget-object v0, v0, Ldcf;->b:Llpl;

    .line 1082
    iget-object v1, p0, Ldcg;->a:Ldcf;

    .line 3019
    iget-object v1, v1, Ldcf;->b:Llpl;

    .line 1082
    invoke-interface {v1, p2}, Llpl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llpl;->a(Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 65
    check-cast p2, Lnnk;

    .line 3069
    invoke-virtual {p2}, Lnnk;->g()Lnhe;

    move-result-object v0

    invoke-virtual {v0}, Lnhe;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3070
    iget-object v0, p0, Ldcg;->a:Ldcf;

    .line 4019
    iget-object v0, v0, Ldcf;->a:Lovc;

    .line 4079
    iget-object v0, v0, Lovc;->c:Loux;

    .line 3071
    if-eqz v0, :cond_0

    .line 4158
    iget-object v1, p2, Lnnk;->a:Luiw;

    invoke-static {v1}, Lnnk;->a(Luiw;)Ljava/lang/String;

    move-result-object v1

    .line 3072
    invoke-interface {v0, v1}, Loux;->c(Ljava/lang/String;)V

    .line 3074
    :cond_0
    :goto_0
    return-void

    .line 3076
    :cond_1
    iget-object v0, p0, Ldcg;->a:Ldcf;

    .line 5019
    iget-object v0, v0, Ldcf;->b:Llpl;

    .line 3076
    sget v1, Lweb;->bj:I

    invoke-interface {v0, v1}, Llpl;->a(I)V

    goto :goto_0
.end method
