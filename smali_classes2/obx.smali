.class public final Lobx;
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

    .line 586
    const-class v2, Lvin;

    .line 585
    invoke-direct {p0, v0, v1, v2}, Lnrj;-><init>(Lnqr;Lljj;Ljava/lang/Class;)V

    .line 588
    return-void
.end method


# virtual methods
.method public final synthetic a(Lwjw;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 579
    check-cast p1, Lvin;

    .line 2593
    new-instance v0, Lniw;

    invoke-direct {v0, p1}, Lniw;-><init>(Lvin;)V

    .line 579
    return-object v0
.end method
