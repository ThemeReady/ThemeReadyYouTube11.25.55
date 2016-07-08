.class public final Lnxd;
.super Lnrl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnxc;Lnny;)V
    .locals 3

    .prologue
    .line 1028
    iget-object v0, p1, Lnxc;->a:Lnqr;

    .line 2028
    iget-object v1, p1, Lnxc;->d:Lljj;

    .line 165
    const-class v2, Ltmp;

    invoke-direct {p0, v0, v1, v2, p2}, Lnrl;-><init>(Lnqr;Lljj;Ljava/lang/Class;Lnny;)V

    .line 166
    return-void
.end method


# virtual methods
.method public final synthetic a(Lwjw;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 161
    check-cast p1, Ltmp;

    .line 2170
    new-instance v0, Lnxb;

    invoke-direct {v0, p1}, Lnxb;-><init>(Ltmp;)V

    .line 161
    return-object v0
.end method
