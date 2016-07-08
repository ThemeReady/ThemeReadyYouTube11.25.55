.class final Lowb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lowa;


# direct methods
.method constructor <init>(Lowa;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lowb;->a:Lowa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqh;

    .line 65
    iget-object v1, p0, Lowb;->a:Lowa;

    .line 1076
    new-instance v2, Lowc;

    invoke-direct {v2}, Lowc;-><init>()V

    .line 1077
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1078
    const-string v4, "deviceId"

    .line 2026
    invoke-virtual {v0}, Loqh;->ak_()Loqw;

    move-result-object v5

    invoke-virtual {v5}, Loqw;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1078
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    const-string v4, "screenName"

    .line 2031
    invoke-virtual {v0}, Loqh;->aj_()Ljava/lang/String;

    move-result-object v0

    .line 1079
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1080
    iget-object v0, v1, Lowa;->c:Lfk;

    invoke-virtual {v2, v0}, Lowc;->a(Lfk;)V

    .line 1081
    invoke-virtual {v2, v3}, Lowc;->f(Landroid/os/Bundle;)V

    .line 1082
    iget-object v0, v1, Lowa;->b:Lfp;

    invoke-virtual {v0}, Lfp;->d()Lfw;

    move-result-object v0

    const-string v1, "confirmRemoveDialog"

    invoke-virtual {v2, v0, v1}, Lowc;->a(Lfw;Ljava/lang/String;)V

    .line 66
    return-void
.end method
