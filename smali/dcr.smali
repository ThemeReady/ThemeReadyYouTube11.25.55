.class final Ldcr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptn;


# instance fields
.field private final a:Luqj;

.field private b:Legn;

.field private synthetic c:Ldcq;


# direct methods
.method public constructor <init>(Ldcq;Luqj;Legn;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Ldcr;->c:Ldcq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p2, p0, Ldcr;->a:Luqj;

    .line 84
    iput-object p3, p0, Ldcr;->b:Legn;

    .line 85
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavt;)V
    .locals 1

    .prologue
    .line 89
    const-string v0, "Error rating"

    invoke-static {v0, p1}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    iget-object v0, p0, Ldcr;->c:Ldcq;

    .line 1026
    iget-object v0, v0, Ldcq;->b:Llpl;

    .line 90
    invoke-interface {v0, p1}, Llpl;->c(Ljava/lang/Throwable;)V

    .line 91
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 74
    check-cast p1, Ltym;

    .line 1095
    iget-object v1, p0, Ldcr;->c:Ldcq;

    .line 2026
    iget-object v1, v1, Ldcq;->a:Lncj;

    .line 1095
    iget-object v2, p1, Ltym;->a:[Lsem;

    iget-object v3, p0, Ldcr;->a:Luqj;

    invoke-virtual {v1, v2, v3, v0}, Lncj;->a([Lsem;Luqj;Ljava/lang/Object;)V

    .line 1097
    iget-object v1, p1, Ltym;->b:Lspg;

    if-eqz v1, :cond_0

    .line 1098
    iget-object v0, p1, Ltym;->b:Lspg;

    iget-object v0, v0, Lspg;->b:Luzb;

    .line 1102
    :cond_0
    iget-object v1, p0, Ldcr;->b:Legn;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Luzb;->a:Z

    iget-object v2, p0, Ldcr;->b:Legn;

    .line 2064
    iget-object v2, v2, Legn;->b:Luzb;

    .line 1104
    iget-boolean v2, v2, Luzb;->a:Z

    if-eq v1, v2, :cond_1

    .line 1105
    iget-object v1, p0, Ldcr;->b:Legn;

    invoke-virtual {v1}, Legn;->b()V

    .line 1108
    :cond_1
    iget-object v1, p0, Ldcr;->c:Ldcq;

    .line 3026
    iget-object v1, v1, Ldcq;->c:Llel;

    .line 1108
    new-instance v2, Ldup;

    iget-object v3, p1, Ltym;->c:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Ldup;-><init>(Luzb;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Llel;->d(Ljava/lang/Object;)V

    .line 74
    return-void
.end method
