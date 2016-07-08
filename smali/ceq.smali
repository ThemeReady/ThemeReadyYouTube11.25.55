.class public final Lceq;
.super Lmea;
.source "SourceFile"


# instance fields
.field X:Ldmc;

.field private au:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lmea;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 26
    invoke-super {p0, p1}, Lmea;->b(Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {p0}, Lceq;->f()Lfp;

    move-result-object v0

    invoke-static {v0}, Llrq;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcer;

    invoke-interface {v0, p0}, Lcer;->a(Lceq;)V

    .line 29
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Lmea;->p()V

    .line 34
    iget-object v0, p0, Lceq;->X:Ldmc;

    invoke-virtual {v0}, Ldmc;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lceq;->au:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 39
    invoke-super {p0}, Lmea;->q()V

    .line 40
    iget-object v0, p0, Lceq;->X:Ldmc;

    iget-object v1, p0, Lceq;->au:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldmc;->a(Ljava/lang/String;)V

    .line 41
    return-void
.end method
