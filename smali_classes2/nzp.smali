.class final Lnzp;
.super Lnrl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnzo;Lnny;)V
    .locals 3

    .prologue
    .line 1022
    iget-object v0, p1, Lnzo;->a:Lnqr;

    .line 2022
    iget-object v1, p1, Lnzo;->d:Lljj;

    .line 84
    const-class v2, Luoc;

    invoke-direct {p0, v0, v1, v2, p2}, Lnrl;-><init>(Lnqr;Lljj;Ljava/lang/Class;Lnny;)V

    .line 85
    return-void
.end method


# virtual methods
.method public final synthetic a(Lwjw;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 78
    check-cast p1, Luoc;

    return-object p1
.end method
