.class public final Lnui;
.super Lnrj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnts;)V
    .locals 3

    .prologue
    .line 1073
    iget-object v0, p1, Lnts;->a:Lnqr;

    .line 2073
    iget-object v1, p1, Lnts;->d:Lljj;

    .line 391
    const-class v2, Lvcx;

    invoke-direct {p0, v0, v1, v2}, Lnrj;-><init>(Lnqr;Lljj;Ljava/lang/Class;)V

    .line 392
    return-void
.end method


# virtual methods
.method public final synthetic a(Lwjw;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 386
    check-cast p1, Lvcx;

    return-object p1
.end method
