.class public final Leye;
.super Lfj;
.source "SourceFile"

# interfaces
.implements Ljxx;


# instance fields
.field X:Llpl;

.field Y:Lnsc;

.field Z:Ljtw;

.field aa:Ljxl;

.field ab:Llel;

.field ac:Lpqi;

.field ad:Lnfe;

.field ae:Loft;

.field af:Ljyh;

.field private ag:[B

.field private ah:Ljyc;

.field private ai:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lfj;-><init>()V

    return-void
.end method

.method public static a([B)Leye;
    .locals 2

    .prologue
    .line 69
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 70
    const-string v1, "clickTrackingParams"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 71
    new-instance v1, Leye;

    invoke-direct {v1}, Leye;-><init>()V

    .line 72
    invoke-virtual {v1, v0}, Leye;->f(Landroid/os/Bundle;)V

    .line 73
    return-object v1
.end method


# virtual methods
.method public final R_()V
    .locals 2

    .prologue
    .line 3207
    iget-object v0, p0, Lfj;->c:Landroid/app/Dialog;

    .line 124
    if-eqz v0, :cond_0

    .line 127
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 129
    :cond_0
    invoke-super {p0}, Lfj;->R_()V

    .line 130
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    .line 137
    new-instance v1, Ldwu;

    .line 138
    invoke-virtual {p0}, Leye;->f()Lfp;

    move-result-object v0

    iget-object v2, p0, Leye;->X:Llpl;

    iget-object v3, p0, Leye;->ad:Lnfe;

    iget-object v4, p0, Leye;->ae:Loft;

    invoke-direct {v1, v0, v2, v3, v4}, Ldwu;-><init>(Landroid/content/Context;Llpl;Lnfe;Loft;)V

    .line 142
    new-instance v0, Ldwt;

    .line 144
    invoke-virtual {p0}, Leye;->f()Lfp;

    move-result-object v2

    iget-object v3, p0, Leye;->af:Ljyh;

    iget-object v4, p0, Leye;->Y:Lnsc;

    iget-object v5, p0, Leye;->Z:Ljtw;

    iget-object v6, p0, Leye;->aa:Ljxl;

    iget-object v7, p0, Leye;->ac:Lpqi;

    iget-boolean v9, p0, Leye;->ai:Z

    move-object v8, p0

    invoke-direct/range {v0 .. v9}, Ldwt;-><init>(Ldwu;Landroid/app/Activity;Ljyh;Lnsc;Ljtw;Ljxl;Lpqi;Ljxx;Z)V

    iput-object v0, p0, Leye;->ah:Ljyc;

    .line 153
    iget-object v0, p0, Leye;->ah:Ljyc;

    .line 4129
    iput-object v0, v1, Ljyf;->e:Ljxz;

    .line 5105
    iget-object v0, v1, Ldwu;->a:Landroid/view/View;

    .line 154
    return-object v0
.end method

.method public final a(Ljxv;)V
    .locals 2

    .prologue
    .line 6023
    iget-object v0, p1, Ljxv;->a:Ljxw;

    .line 178
    sget-object v1, Ljxw;->c:Ljxw;

    if-ne v0, v1, :cond_0

    .line 6177
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfj;->a(Z)V

    .line 181
    :cond_0
    iget-object v0, p0, Leye;->ab:Llel;

    invoke-virtual {v0, p1}, Llel;->d(Ljava/lang/Object;)V

    .line 182
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 89
    invoke-super {p0, p1}, Lfj;->b(Landroid/os/Bundle;)V

    .line 90
    if-nez p1, :cond_0

    .line 2558
    iget-object p1, p0, Lfk;->l:Landroid/os/Bundle;

    .line 94
    :cond_0
    invoke-virtual {p0}, Leye;->f()Lfp;

    move-result-object v0

    invoke-static {v0}, Llrq;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyf;

    invoke-interface {v0, p0}, Leyf;->a(Leye;)V

    .line 96
    const-string v0, "clickTrackingParams"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Leye;->b([B)V

    .line 97
    const-string v0, "inProgress"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Leye;->ai:Z

    .line 98
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Leye;->a(II)V

    .line 99
    return-void
.end method

.method public final b([B)V
    .locals 3

    .prologue
    .line 167
    iput-object p1, p0, Leye;->ag:[B

    .line 168
    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    .line 169
    iput-object p1, v0, Luca;->a:[B

    .line 170
    iget-object v1, p0, Leye;->ad:Lnfe;

    sget-object v2, Lnlh;->O:Lnlh;

    invoke-interface {v1, v2, v0}, Lnfe;->a(Lnlh;Luca;)V

    .line 174
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 159
    invoke-super {p0, p1}, Lfj;->e(Landroid/os/Bundle;)V

    .line 160
    const-string v0, "clickTrackingParams"

    iget-object v1, p0, Leye;->ag:[B

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 161
    const-string v0, "inProgress"

    iget-object v1, p0, Leye;->ah:Ljyc;

    .line 5170
    iget-boolean v1, v1, Ljyc;->b:Z

    .line 161
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 162
    return-void
.end method

.method public final handleSignInEvent(Lpqo;)V
    .locals 1
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 1177
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfj;->a(Z)V

    .line 79
    return-void
.end method

.method public final handleSignOutEvent(Lpqp;)V
    .locals 1
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Leye;->ai:Z

    .line 2177
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfj;->a(Z)V

    .line 85
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 117
    invoke-super {p0, p1}, Lfj;->onDismiss(Landroid/content/DialogInterface;)V

    .line 118
    iget-object v0, p0, Leye;->ah:Ljyc;

    invoke-virtual {v0}, Ljyc;->b()V

    .line 119
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 103
    invoke-super {p0}, Lfj;->p()V

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Leye;->ai:Z

    .line 105
    iget-object v0, p0, Leye;->ab:Llel;

    invoke-virtual {v0, p0}, Llel;->a(Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, Leye;->ah:Ljyc;

    invoke-virtual {v0}, Ljyc;->a()V

    .line 107
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Leye;->ab:Llel;

    invoke-virtual {v0, p0}, Llel;->b(Ljava/lang/Object;)V

    .line 112
    invoke-super {p0}, Lfj;->q()V

    .line 113
    return-void
.end method
