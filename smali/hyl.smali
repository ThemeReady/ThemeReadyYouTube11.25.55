.class abstract Lhyl;
.super Lhfn;


# direct methods
.method public constructor <init>(Lhey;)V
    .locals 1

    sget-object v0, Lgzn;->a:Lhew;

    invoke-direct {p0, v0, p1}, Lhfn;-><init>(Lhew;Lhey;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lhev;)V
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lhyi;

    .line 2000
    invoke-virtual {p1}, Lhyi;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhyb;

    .line 1000
    invoke-virtual {p0, v0}, Lhyl;->a(Lhyb;)V

    .line 0
    return-void
.end method

.method protected abstract a(Lhyb;)V
.end method
