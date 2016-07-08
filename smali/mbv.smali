.class final Lmbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptn;


# instance fields
.field private synthetic a:Lmbu;


# direct methods
.method constructor <init>(Lmbu;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lmbv;->a:Lmbu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavt;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lmbv;->a:Lmbu;

    .line 1021
    iget-object v0, v0, Lmbu;->a:Llpl;

    .line 82
    invoke-interface {v0, p1}, Llpl;->c(Ljava/lang/Throwable;)V

    .line 83
    iget-object v0, p0, Lmbv;->a:Lmbu;

    .line 2021
    iget-object v0, v0, Lmbu;->e:Lmbw;

    .line 83
    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lmbv;->a:Lmbu;

    .line 3021
    iget-object v0, v0, Lmbu;->e:Lmbw;

    .line 84
    invoke-interface {v0}, Lmbw;->b()V

    .line 86
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 79
    check-cast p1, Lnia;

    .line 4031
    iget-object v0, p1, Lnia;->a:Luqd;

    iget-object v0, v0, Luqd;->b:[Lsem;

    .line 3090
    if-eqz v0, :cond_0

    .line 3091
    iget-object v0, p0, Lmbv;->a:Lmbu;

    .line 5021
    iget-object v0, v0, Lmbu;->c:Lncj;

    .line 5031
    iget-object v1, p1, Lnia;->a:Luqd;

    iget-object v1, v1, Luqd;->b:[Lsem;

    .line 3091
    iget-object v2, p0, Lmbv;->a:Lmbu;

    .line 6021
    iget-object v2, v2, Lmbu;->d:Luqj;

    .line 3091
    invoke-virtual {v0, v1, v2, v3}, Lncj;->a([Lsem;Luqj;Ljava/lang/Object;)V

    .line 6027
    :cond_0
    iget-object v0, p1, Lnia;->a:Luqd;

    iget-object v0, v0, Luqd;->a:Luca;

    .line 3093
    if-eqz v0, :cond_1

    .line 3094
    iget-object v0, p0, Lmbv;->a:Lmbu;

    .line 7021
    iget-object v0, v0, Lmbu;->b:Lteq;

    .line 7027
    iget-object v1, p1, Lnia;->a:Luqd;

    iget-object v1, v1, Luqd;->a:Luca;

    .line 3094
    invoke-interface {v0, v1, v3}, Lteq;->a(Luca;Ljava/util/Map;)V

    .line 3096
    :cond_1
    iget-object v0, p0, Lmbv;->a:Lmbu;

    .line 8021
    iget-object v0, v0, Lmbu;->e:Lmbw;

    .line 3096
    if-eqz v0, :cond_2

    .line 3097
    iget-object v0, p0, Lmbv;->a:Lmbu;

    .line 9021
    iget-object v0, v0, Lmbu;->e:Lmbw;

    .line 3097
    invoke-interface {v0}, Lmbw;->Y_()V

    .line 79
    :cond_2
    return-void
.end method
