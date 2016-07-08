.class final Ldaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llcd;


# instance fields
.field private synthetic a:Lday;


# direct methods
.method constructor <init>(Lday;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Ldaz;->a:Lday;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1086
    iget-object v0, p0, Ldaz;->a:Lday;

    .line 2023
    iget-object v0, v0, Lday;->b:Llpl;

    .line 1086
    iget-object v1, p0, Ldaz;->a:Lday;

    .line 3023
    iget-object v1, v1, Lday;->b:Llpl;

    .line 1086
    invoke-interface {v1, p2}, Llpl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llpl;->a(Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 69
    check-cast p2, Lnnk;

    .line 3073
    invoke-virtual {p2}, Lnnk;->g()Lnhe;

    move-result-object v0

    invoke-virtual {v0}, Lnhe;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3074
    iget-object v0, p0, Ldaz;->a:Lday;

    .line 4023
    iget-object v0, v0, Lday;->a:Lovc;

    .line 4079
    iget-object v0, v0, Lovc;->c:Loux;

    .line 3075
    if-eqz v0, :cond_0

    .line 4158
    iget-object v1, p2, Lnnk;->a:Luiw;

    invoke-static {v1}, Lnnk;->a(Luiw;)Ljava/lang/String;

    move-result-object v1

    .line 3076
    invoke-interface {v0, v1}, Loux;->a(Ljava/lang/String;)V

    .line 3078
    :cond_0
    :goto_0
    return-void

    .line 3080
    :cond_1
    iget-object v0, p0, Ldaz;->a:Lday;

    .line 5023
    iget-object v0, v0, Lday;->b:Llpl;

    .line 3080
    sget v1, Lweb;->bj:I

    invoke-interface {v0, v1}, Llpl;->a(I)V

    goto :goto_0
.end method
