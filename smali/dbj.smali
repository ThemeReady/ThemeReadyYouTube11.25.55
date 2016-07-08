.class final Ldbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptn;


# instance fields
.field private synthetic a:Ldbi;


# direct methods
.method constructor <init>(Ldbi;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Ldbj;->a:Ldbi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavt;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Ldbj;->a:Ldbi;

    .line 1031
    iget-object v0, v0, Ldbi;->c:Llpl;

    .line 101
    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Ldbj;->a:Ldbi;

    .line 2031
    iget-object v0, v0, Ldbi;->c:Llpl;

    .line 102
    sget v1, Llbx;->e:I

    invoke-interface {v0, v1}, Llpl;->a(I)V

    .line 105
    :cond_0
    const-string v0, "Error requesting SetSetting"

    invoke-static {v0, p1}, Llss;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 89
    check-cast p1, Luqu;

    .line 2094
    iget-object v0, p0, Ldbj;->a:Ldbi;

    .line 3031
    iget-object v0, v0, Ldbi;->b:Lncj;

    .line 2094
    if-eqz v0, :cond_0

    .line 2095
    iget-object v0, p0, Ldbj;->a:Ldbi;

    .line 4031
    iget-object v0, v0, Ldbi;->b:Lncj;

    .line 2095
    iget-object v1, p1, Luqu;->a:[Lsem;

    iget-object v2, p0, Ldbj;->a:Ldbi;

    .line 5031
    iget-object v2, v2, Ldbi;->a:Luqj;

    .line 2095
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lncj;->a([Lsem;Luqj;Ljava/lang/Object;)V

    .line 89
    :cond_0
    return-void
.end method
