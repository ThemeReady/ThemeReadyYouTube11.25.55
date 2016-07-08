.class final Ldbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptn;


# instance fields
.field private synthetic a:Ldbp;


# direct methods
.method constructor <init>(Ldbp;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Ldbq;->a:Ldbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavt;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Ldbq;->a:Ldbp;

    .line 1026
    iget-object v0, v0, Ldbp;->a:Llpl;

    .line 71
    invoke-interface {v0, p1}, Llpl;->c(Ljava/lang/Throwable;)V

    .line 72
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1060
    iget-object v0, p0, Ldbq;->a:Ldbp;

    .line 2026
    iget-object v0, v0, Ldbp;->c:Luqj;

    .line 1060
    iget-object v0, v0, Luqj;->M:Ltbr;

    iget-object v0, v0, Ltbr;->b:[Lsem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbq;->a:Ldbp;

    .line 3026
    iget-object v0, v0, Ldbp;->c:Luqj;

    .line 1061
    iget-object v0, v0, Luqj;->M:Ltbr;

    iget-object v0, v0, Ltbr;->b:[Lsem;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 1062
    iget-object v0, p0, Ldbq;->a:Ldbp;

    .line 4026
    iget-object v0, v0, Ldbp;->b:Lncj;

    .line 1062
    iget-object v1, p0, Ldbq;->a:Ldbp;

    .line 5026
    iget-object v1, v1, Ldbp;->c:Luqj;

    .line 1063
    iget-object v1, v1, Luqj;->M:Ltbr;

    iget-object v1, v1, Ltbr;->b:[Lsem;

    iget-object v2, p0, Ldbq;->a:Ldbp;

    .line 6026
    iget-object v2, v2, Ldbp;->c:Luqj;

    .line 1064
    iget-object v3, p0, Ldbq;->a:Ldbp;

    .line 7026
    iget-object v3, v3, Ldbp;->d:Ljava/lang/Object;

    .line 1062
    invoke-virtual {v0, v1, v2, v3}, Lncj;->a([Lsem;Luqj;Ljava/lang/Object;)V

    .line 57
    :cond_0
    return-void
.end method
