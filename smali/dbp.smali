.class public final Ldbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnru;


# instance fields
.field final a:Llpl;

.field final b:Lncj;

.field final c:Luqj;

.field d:Ljava/lang/Object;

.field private final e:Lntg;

.field private final f:Ltbr;


# direct methods
.method public constructor <init>(Lntg;Llpl;Lncj;Luqj;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntg;

    iput-object v0, p0, Ldbp;->e:Lntg;

    .line 42
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpl;

    iput-object v0, p0, Ldbp;->a:Llpl;

    .line 43
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncj;

    iput-object v0, p0, Ldbp;->b:Lncj;

    .line 44
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqj;

    iput-object v0, p0, Ldbp;->c:Luqj;

    .line 45
    iget-object v0, p4, Luqj;->M:Ltbr;

    .line 46
    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbr;

    iput-object v0, p0, Ldbp;->f:Ltbr;

    .line 47
    iput-object p5, p0, Ldbp;->d:Ljava/lang/Object;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 52
    iget-object v0, p0, Ldbp;->e:Lntg;

    .line 1056
    new-instance v1, Lnth;

    iget-object v2, v0, Lntg;->b:Lnqp;

    iget-object v0, v0, Lntg;->c:Lpqi;

    .line 1057
    invoke-interface {v0}, Lpqi;->c()Lpqg;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lnth;-><init>(Lnqp;Lpqg;)V

    .line 53
    iget-object v0, p0, Ldbp;->f:Ltbr;

    iget-object v0, v0, Ltbr;->a:Ljava/lang/String;

    .line 1327
    iput-object v0, v1, Lnth;->a:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Ldbp;->c:Luqj;

    iget-object v0, v0, Luqj;->a:[B

    invoke-virtual {v1, v0}, Lnth;->a([B)V

    .line 55
    iget-object v0, p0, Ldbp;->e:Lntg;

    new-instance v2, Ldbq;

    invoke-direct {v2, p0}, Ldbq;-><init>(Ldbp;)V

    .line 2070
    iget-object v3, v0, Lntg;->f:Lnti;

    if-nez v3, :cond_0

    .line 2071
    new-instance v3, Lnti;

    iget-object v4, v0, Lntg;->a:Lnqr;

    iget-object v5, v0, Lntg;->d:Lljj;

    invoke-direct {v3, v4, v5}, Lnti;-><init>(Lnqr;Lljj;)V

    iput-object v3, v0, Lntg;->f:Lnti;

    .line 2075
    :cond_0
    iget-object v0, v0, Lntg;->f:Lnti;

    invoke-virtual {v0, v1, v2}, Lnti;->b(Lnqj;Lptn;)V

    .line 74
    return-void
.end method
