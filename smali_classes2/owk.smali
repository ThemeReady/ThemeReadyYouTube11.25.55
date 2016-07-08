.class public final Lowk;
.super Lfk;
.source "SourceFile"

# interfaces
.implements Lbro;
.implements Lowe;


# instance fields
.field a:Lowa;

.field private b:Lowl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lfk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 36
    sget v0, Loxb;->a:I

    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 40
    invoke-virtual {p0}, Lowk;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Llrq;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lowm;

    new-instance v2, Lown;

    invoke-direct {v2, v0}, Lown;-><init>(Landroid/widget/ListView;)V

    .line 41
    invoke-interface {v1, v2}, Lowm;->a(Lown;)Lowl;

    move-result-object v1

    iput-object v1, p0, Lowk;->b:Lowl;

    .line 42
    iget-object v1, p0, Lowk;->b:Lowl;

    invoke-interface {v1, p0}, Lowl;->a(Lowk;)V

    .line 43
    iget-object v1, p0, Lowk;->a:Lowa;

    .line 1086
    iput-object p0, v1, Lowa;->c:Lfk;

    .line 1087
    invoke-virtual {v1}, Lowa;->a()V

    .line 44
    return-object v0
.end method

.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2049
    iget-object v0, p0, Lowk;->b:Lowl;

    .line 26
    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lowk;->a:Lowa;

    .line 1112
    iget-object v1, v0, Lowa;->b:Lfp;

    new-instance v2, Lowf;

    .line 1179
    invoke-direct {v2, v0}, Lowf;-><init>(Lowa;)V

    .line 1113
    invoke-static {v1, v2}, Llbz;->a(Landroid/app/Activity;Llcd;)Llbz;

    move-result-object v1

    .line 1114
    iget-object v0, v0, Lowa;->a:Louw;

    invoke-interface {v0, p1, v1}, Louw;->a(Ljava/lang/String;Llcd;)V

    .line 67
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 54
    invoke-super {p0, p1}, Lfk;->d(Landroid/os/Bundle;)V

    .line 55
    iget-object v0, p0, Lowk;->a:Lowa;

    invoke-virtual {p0}, Lowk;->f()Lfp;

    move-result-object v1

    .line 1091
    iput-object v1, v0, Lowa;->b:Lfp;

    .line 1092
    invoke-virtual {v0}, Lowa;->a()V

    .line 56
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0}, Lfk;->p()V

    .line 61
    iget-object v0, p0, Lowk;->a:Lowa;

    invoke-virtual {v0}, Lowa;->b()V

    .line 62
    return-void
.end method
