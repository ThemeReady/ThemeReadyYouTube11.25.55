.class public Lclk;
.super Lcyn;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcyn;-><init>()V

    return-void
.end method


# virtual methods
.method protected final f()V
    .locals 2

    .prologue
    .line 73
    invoke-virtual {p0}, Lclk;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lbro;

    .line 74
    invoke-interface {v0}, Lbro;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcit;

    new-instance v1, Lcyr;

    invoke-direct {v1, p0}, Lcyr;-><init>(Lcyn;)V

    .line 75
    invoke-interface {v0, v1}, Lcit;->a(Lcyr;)Lcis;

    move-result-object v0

    .line 76
    invoke-interface {v0, p0}, Lcis;->a(Lclk;)V

    .line 77
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 33
    invoke-virtual {p0}, Lclk;->finish()V

    .line 34
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 90
    invoke-super {p0}, Lcyn;->onResume()V

    .line 1110
    invoke-virtual {p0}, Lzz;->e()Laab;

    move-result-object v0

    invoke-virtual {v0}, Laab;->a()Lzk;

    move-result-object v0

    .line 91
    const-string v1, "SC Debugging"

    invoke-virtual {v0, v1}, Lzk;->a(Ljava/lang/CharSequence;)V

    .line 92
    return-void
.end method
