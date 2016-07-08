.class public final Ljru;
.super Lfj;
.source "SourceFile"

# interfaces
.implements Ljxx;


# instance fields
.field X:[B

.field private Y:Ljyc;

.field private Z:Llpl;

.field private aa:Lnsc;

.field private ab:Ljtw;

.field private ac:Llel;

.field private ad:Lnfe;

.field private ae:Loft;

.field private af:Ljyh;

.field private ag:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lfj;-><init>()V

    return-void
.end method

.method public static a([B)Ljru;
    .locals 2

    .prologue
    .line 69
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 70
    const-string v1, "clickTrackingParams"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 71
    new-instance v1, Ljru;

    invoke-direct {v1}, Ljru;-><init>()V

    .line 72
    invoke-virtual {v1, v0}, Ljru;->f(Landroid/os/Bundle;)V

    .line 73
    return-object v1
.end method


# virtual methods
.method public final R_()V
    .locals 2

    .prologue
    .line 2207
    iget-object v0, p0, Lfj;->c:Landroid/app/Dialog;

    .line 134
    if-eqz v0, :cond_0

    .line 137
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 139
    :cond_0
    invoke-super {p0}, Lfj;->R_()V

    .line 140
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    .line 3171
    new-instance v1, Ljyf;

    .line 3172
    invoke-virtual {p0}, Ljru;->f()Lfp;

    move-result-object v0

    invoke-virtual {v0}, Lfp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Ljru;->Z:Llpl;

    iget-object v3, p0, Ljru;->ad:Lnfe;

    iget-object v4, p0, Ljru;->ae:Loft;

    invoke-direct {v1, v0, v2, v3, v4}, Ljyf;-><init>(Landroid/content/Context;Llpl;Lnfe;Loft;)V

    .line 148
    new-instance v0, Ljyc;

    .line 150
    invoke-virtual {p0}, Ljru;->f()Lfp;

    move-result-object v2

    iget-object v3, p0, Ljru;->af:Ljyh;

    iget-object v4, p0, Ljru;->aa:Lnsc;

    iget-object v5, p0, Ljru;->ab:Ljtw;

    .line 3184
    invoke-virtual {p0}, Ljru;->f()Lfp;

    move-result-object v6

    invoke-virtual {v6}, Lfp;->getApplication()Landroid/app/Application;

    move-result-object v6

    check-cast v6, Lpma;

    .line 3185
    invoke-interface {v6}, Lpma;->k()Lplc;

    move-result-object v6

    invoke-virtual {v6}, Lplc;->w()Lpqi;

    move-result-object v6

    .line 4179
    invoke-virtual {p0}, Ljru;->f()Lfp;

    move-result-object v7

    invoke-virtual {v7}, Lfp;->getApplication()Landroid/app/Application;

    move-result-object v7

    check-cast v7, Ljqr;

    .line 4180
    invoke-interface {v7}, Ljqr;->f()Ljqk;

    move-result-object v7

    invoke-virtual {v7}, Ljqk;->i()Ljxl;

    move-result-object v7

    .line 155
    iget-boolean v9, p0, Ljru;->ag:Z

    move-object v8, p0

    invoke-direct/range {v0 .. v9}, Ljyc;-><init>(Ljxy;Landroid/app/Activity;Ljyh;Lnsc;Ljtw;Lpqi;Ljxl;Ljxx;Z)V

    iput-object v0, p0, Ljru;->Y:Ljyc;

    .line 158
    iget-object v0, p0, Ljru;->Y:Ljyc;

    .line 5129
    iput-object v0, v1, Ljyf;->e:Ljxz;

    .line 159
    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    .line 160
    iget-object v2, p0, Ljru;->X:[B

    if-eqz v2, :cond_0

    .line 161
    iget-object v2, p0, Ljru;->X:[B

    iput-object v2, v0, Luca;->a:[B

    .line 163
    :cond_0
    iget-object v2, p0, Ljru;->ad:Lnfe;

    sget-object v3, Lnlh;->O:Lnlh;

    invoke-interface {v2, v3, v0}, Lnfe;->a(Lnlh;Luca;)V

    .line 167
    invoke-virtual {v1}, Ljyf;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljxv;)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Ljru;->ac:Llel;

    invoke-virtual {v0, p1}, Llel;->d(Ljava/lang/Object;)V

    .line 203
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 84
    invoke-super {p0, p1}, Lfj;->b(Landroid/os/Bundle;)V

    .line 85
    if-nez p1, :cond_0

    .line 1558
    iget-object p1, p0, Lfk;->l:Landroid/os/Bundle;

    .line 89
    :cond_0
    invoke-virtual {p0}, Ljru;->f()Lfp;

    move-result-object v0

    invoke-virtual {v0}, Lfp;->getApplication()Landroid/app/Application;

    move-result-object v1

    move-object v0, v1

    .line 90
    check-cast v0, Lkxu;

    invoke-interface {v0}, Lkxu;->b()Lkxt;

    move-result-object v2

    move-object v0, v1

    .line 91
    check-cast v0, Ljqr;

    invoke-interface {v0}, Ljqr;->f()Ljqk;

    move-result-object v0

    .line 92
    check-cast v1, Lnar;

    invoke-interface {v1}, Lnar;->j()Lmzh;

    move-result-object v1

    .line 94
    invoke-virtual {v2}, Lkxt;->B()Llpl;

    move-result-object v3

    iput-object v3, p0, Ljru;->Z:Llpl;

    .line 95
    invoke-virtual {v2}, Lkxt;->g()Llel;

    move-result-object v3

    iput-object v3, p0, Ljru;->ac:Llel;

    .line 96
    invoke-virtual {v1}, Lmzh;->j()Lnsc;

    move-result-object v3

    iput-object v3, p0, Ljru;->aa:Lnsc;

    .line 98
    new-instance v3, Ljtw;

    iget-object v4, p0, Ljru;->aa:Lnsc;

    .line 100
    invoke-virtual {v0}, Ljqk;->e()Ljyh;

    move-result-object v5

    .line 101
    invoke-virtual {v2}, Lkxt;->p()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    .line 102
    invoke-virtual {v2}, Lkxt;->q()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v3, v4, v5, v6, v2}, Ljtw;-><init>(Lnsc;Ljyh;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    iput-object v3, p0, Ljru;->ab:Ljtw;

    .line 103
    invoke-virtual {v1}, Lmzh;->C()Loft;

    move-result-object v2

    iput-object v2, p0, Ljru;->ae:Loft;

    .line 104
    invoke-virtual {v0}, Ljqk;->e()Ljyh;

    move-result-object v0

    iput-object v0, p0, Ljru;->af:Ljyh;

    .line 105
    invoke-virtual {v1}, Lmzh;->E()Lnfe;

    move-result-object v0

    iput-object v0, p0, Ljru;->ad:Lnfe;

    .line 106
    const-string v0, "clickTrackingParams"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 2197
    iput-object v0, p0, Ljru;->X:[B

    .line 107
    const-string v0, "inProgress"

    invoke-virtual {p1, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ljru;->ag:Z

    .line 108
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v7}, Ljru;->a(II)V

    .line 109
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 190
    invoke-super {p0, p1}, Lfj;->e(Landroid/os/Bundle;)V

    .line 191
    const-string v0, "clickTrackingParams"

    iget-object v1, p0, Ljru;->X:[B

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 192
    const-string v0, "inProgress"

    iget-object v1, p0, Ljru;->Y:Ljyc;

    .line 5170
    iget-boolean v1, v1, Ljyc;->b:Z

    .line 192
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 193
    return-void
.end method

.method public final handleSignInEvent(Lpqo;)V
    .locals 1
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljru;->ag:Z

    .line 1177
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfj;->a(Z)V

    .line 80
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 127
    invoke-super {p0, p1}, Lfj;->onDismiss(Landroid/content/DialogInterface;)V

    .line 128
    iget-object v0, p0, Ljru;->Y:Ljyc;

    invoke-virtual {v0}, Ljyc;->b()V

    .line 129
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 113
    invoke-super {p0}, Lfj;->p()V

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljru;->ag:Z

    .line 115
    iget-object v0, p0, Ljru;->ac:Llel;

    invoke-virtual {v0, p0}, Llel;->a(Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Ljru;->Y:Ljyc;

    invoke-virtual {v0}, Ljyc;->a()V

    .line 117
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Ljru;->ac:Llel;

    invoke-virtual {v0, p0}, Llel;->b(Ljava/lang/Object;)V

    .line 122
    invoke-super {p0}, Lfj;->q()V

    .line 123
    return-void
.end method
