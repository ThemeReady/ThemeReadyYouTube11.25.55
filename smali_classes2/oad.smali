.class final Load;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptn;


# instance fields
.field private synthetic a:Loac;


# direct methods
.method constructor <init>(Loac;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Load;->a:Loac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavt;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Load;->a:Loac;

    .line 1025
    iget-object v0, v0, Loac;->c:Llpl;

    .line 62
    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Load;->a:Loac;

    .line 2025
    iget-object v0, v0, Loac;->c:Llpl;

    .line 63
    sget v1, Llbx;->e:I

    invoke-interface {v0, v1}, Llpl;->a(I)V

    .line 66
    :cond_0
    const-string v0, "Error requesting SetSetting"

    invoke-static {v0, p1}, Llss;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 51
    check-cast p1, Luqu;

    .line 2055
    iget-object v0, p0, Load;->a:Loac;

    .line 3025
    iget-object v0, v0, Loac;->b:Lncj;

    .line 2055
    if-eqz v0, :cond_0

    .line 2056
    iget-object v0, p0, Load;->a:Loac;

    .line 4025
    iget-object v0, v0, Loac;->b:Lncj;

    .line 2056
    iget-object v1, p1, Luqu;->a:[Lsem;

    iget-object v2, p0, Load;->a:Loac;

    .line 5025
    iget-object v2, v2, Loac;->a:Luqj;

    .line 2056
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lncj;->a([Lsem;Luqj;Ljava/lang/Object;)V

    .line 51
    :cond_0
    return-void
.end method
