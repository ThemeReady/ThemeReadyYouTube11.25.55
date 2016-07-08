.class public final Locd;
.super Lnrj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lobv;)V
    .locals 3

    .prologue
    .line 1060
    iget-object v0, p1, Lobv;->a:Lnqr;

    .line 2060
    iget-object v1, p1, Lobv;->d:Lljj;

    .line 569
    const-class v2, Lvix;

    invoke-direct {p0, v0, v1, v2}, Lnrj;-><init>(Lnqr;Lljj;Ljava/lang/Class;)V

    .line 570
    return-void
.end method


# virtual methods
.method public final synthetic a(Lwjw;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 563
    check-cast p1, Lvix;

    .line 2574
    new-instance v0, Lnix;

    invoke-direct {v0, p1}, Lnix;-><init>(Lvix;)V

    .line 563
    return-object v0
.end method
