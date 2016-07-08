.class public final Lntb;
.super Lnrj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnta;)V
    .locals 3

    .prologue
    .line 1020
    iget-object v0, p1, Lnta;->a:Lnqr;

    .line 2020
    iget-object v1, p1, Lnta;->d:Lljj;

    .line 83
    const-class v2, Ltjr;

    invoke-direct {p0, v0, v1, v2}, Lnrj;-><init>(Lnqr;Lljj;Ljava/lang/Class;)V

    .line 84
    return-void
.end method


# virtual methods
.method public final synthetic a(Lwjw;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 78
    check-cast p1, Ltjr;

    .line 2089
    new-instance v0, Lntf;

    invoke-direct {v0, p1}, Lntf;-><init>(Ltjr;)V

    .line 78
    return-object v0
.end method
