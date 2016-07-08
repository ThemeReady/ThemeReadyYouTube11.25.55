.class public Lobq;
.super Lnrl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnqr;Lljj;Lnny;)V
    .locals 1

    .prologue
    .line 396
    const-class v0, Lvhq;

    invoke-direct {p0, p1, p2, v0, p3}, Lnrl;-><init>(Lnqr;Lljj;Ljava/lang/Class;Lnny;)V

    .line 397
    return-void
.end method


# virtual methods
.method public final synthetic a(Lwjw;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 387
    check-cast p1, Lvhq;

    .line 1401
    new-instance v0, Lniu;

    invoke-direct {v0, p1}, Lniu;-><init>(Lvhq;)V

    .line 387
    return-object v0
.end method
