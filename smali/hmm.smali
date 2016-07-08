.class abstract Lhmm;
.super Lhfn;


# direct methods
.method public constructor <init>(Lhey;)V
    .locals 1

    sget-object v0, Lhmz;->a:Lhew;

    invoke-direct {p0, v0, p1}, Lhfn;-><init>(Lhew;Lhey;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lhev;)V
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lhmo;

    .line 2000
    iget-object v0, p1, Lhif;->k:Landroid/content/Context;

    .line 1000
    invoke-virtual {p1}, Lhmo;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhms;

    invoke-virtual {p0, v0}, Lhmm;->a(Lhms;)V

    .line 0
    return-void
.end method

.method protected abstract a(Lhms;)V
.end method
