.class public final Llzj;
.super Lnrj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnqr;Lljj;)V
    .locals 1

    .prologue
    .line 100
    const-class v0, Ltlc;

    invoke-direct {p0, p1, p2, v0}, Lnrj;-><init>(Lnqr;Lljj;Ljava/lang/Class;)V

    .line 101
    return-void
.end method


# virtual methods
.method public final synthetic a(Lwjw;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 92
    check-cast p1, Ltlc;

    .line 1105
    new-instance v0, Lngo;

    invoke-direct {v0, p1}, Lngo;-><init>(Ltlc;)V

    .line 92
    return-object v0
.end method
