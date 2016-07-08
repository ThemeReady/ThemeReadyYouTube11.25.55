.class final Ldco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnwv;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsem;Ltpw;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 54
    iget-object v0, p1, Lsem;->b:Lunt;

    .line 55
    if-eqz v0, :cond_0

    iget-object v1, v0, Lunt;->a:Lunu;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lunt;->a:Lunu;

    iget-object v1, v1, Lunu;->a:Ludf;

    if-eqz v1, :cond_0

    iget-object v1, p2, Ltpw;->a:[Ltgp;

    array-length v1, v1

    if-lez v1, :cond_0

    iget-object v1, p2, Ltpw;->a:[Ltgp;

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p2, Ltpw;->a:[Ltgp;

    aget-object v1, v1, v2

    iget-object v1, v1, Ltgp;->a:Ltgq;

    if-eqz v1, :cond_0

    .line 63
    iget-object v0, v0, Lunt;->a:Lunu;

    iget-object v0, v0, Lunu;->a:Ludf;

    iget-object v1, p2, Ltpw;->a:[Ltgp;

    aget-object v1, v1, v2

    iget-object v1, v1, Ltgp;->a:Ltgq;

    iget-object v1, v1, Ltgq;->a:Ltcq;

    iput-object v1, v0, Ludf;->b:Ltcq;

    .line 66
    :cond_0
    return-void
.end method
