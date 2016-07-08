.class final Liab;
.super Lhii;


# instance fields
.field private synthetic c:[B

.field private synthetic d:Liaa;


# direct methods
.method constructor <init>(Liaa;Lhkt;[B)V
    .locals 1

    iput-object p1, p0, Liab;->d:Liaa;

    iput-object p3, p0, Liab;->c:[B

    iget-object v0, p1, Liaa;->a:Lhzy;

    invoke-direct {p0, v0, p2}, Lhii;-><init>(Lhif;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lhkt;

    .line 1000
    if-eqz p1, :cond_0

    iget-object v0, p0, Liab;->c:[B

    invoke-static {v0}, Lhzy;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lhkt;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Liab;->d:Liaa;

    iget-object v0, v0, Liaa;->a:Lhzy;

    invoke-virtual {v0}, Lhzy;->a()V

    .line 0
    return-void
.end method

.method protected final b()V
    .locals 1

    iget-object v0, p0, Liab;->d:Liaa;

    iget-object v0, v0, Liaa;->a:Lhzy;

    invoke-virtual {v0}, Lhzy;->a()V

    return-void
.end method
