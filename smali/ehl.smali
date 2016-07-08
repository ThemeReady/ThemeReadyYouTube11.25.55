.class public final Lehl;
.super Leka;
.source "SourceFile"


# instance fields
.field X:Lume;

.field Y:Leho;

.field Z:Loft;

.field aa:Lteq;

.field ab:Landroid/view/View;

.field ac:Landroid/widget/TextView;

.field ad:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Leka;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 88
    invoke-virtual {p0}, Lehl;->f()Lfp;

    move-result-object v0

    invoke-static {v0}, Llrq;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehn;

    invoke-interface {v0, p0}, Lehn;->a(Lehl;)V

    .line 89
    sget v0, Lwdx;->dr:I

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 90
    iget-object v1, p0, Lehl;->X:Lume;

    iget-object v1, v1, Lume;->a:Lthu;

    if-eqz v1, :cond_1

    .line 91
    sget v1, Lwdv;->mC:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lehl;->X:Lume;

    .line 6048
    iget-object v3, v2, Lume;->h:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 6049
    iget-object v3, v2, Lume;->a:Lthu;

    .line 6050
    invoke-static {v3}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lume;->h:Landroid/text/Spanned;

    .line 6052
    :cond_0
    iget-object v2, v2, Lume;->h:Landroid/text/Spanned;

    .line 91
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    :cond_1
    iget-object v1, p0, Lehl;->X:Lume;

    iget-object v1, v1, Lume;->b:Lthu;

    if-eqz v1, :cond_3

    .line 94
    sget v1, Lwdv;->mB:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lehl;->X:Lume;

    .line 6073
    iget-object v3, v2, Lume;->i:Landroid/text/Spanned;

    if-nez v3, :cond_2

    .line 6074
    iget-object v3, v2, Lume;->b:Lthu;

    .line 6075
    invoke-static {v3}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lume;->i:Landroid/text/Spanned;

    .line 6077
    :cond_2
    iget-object v2, v2, Lume;->i:Landroid/text/Spanned;

    .line 94
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    :cond_3
    iget-object v1, p0, Lehl;->X:Lume;

    iget-object v1, v1, Lume;->d:Lthu;

    if-eqz v1, :cond_5

    .line 97
    sget v1, Lwdv;->mA:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lehl;->X:Lume;

    .line 6099
    iget-object v3, v2, Lume;->j:Landroid/text/Spanned;

    if-nez v3, :cond_4

    .line 6100
    iget-object v3, v2, Lume;->d:Lthu;

    .line 6101
    invoke-static {v3}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lume;->j:Landroid/text/Spanned;

    .line 6103
    :cond_4
    iget-object v2, v2, Lume;->j:Landroid/text/Spanned;

    .line 97
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    :cond_5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100
    iget-object v1, p0, Lehl;->X:Lume;

    iget-object v1, v1, Lume;->c:Luye;

    if-eqz v1, :cond_6

    .line 101
    iget-object v3, p0, Lehl;->Z:Loft;

    sget v1, Lwdv;->mx:I

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v4, p0, Lehl;->X:Lume;

    iget-object v4, v4, Lume;->c:Luye;

    .line 101
    invoke-interface {v3, v1, v4}, Loft;->a(Landroid/widget/ImageView;Luye;)V

    .line 103
    iget-object v1, p0, Lehl;->X:Lume;

    iget-object v1, v1, Lume;->c:Luye;

    iget-object v1, v1, Luye;->a:[Luyf;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 104
    const-string v1, "thumbnailUrl"

    iget-object v3, p0, Lehl;->X:Lume;

    iget-object v3, v3, Lume;->c:Luye;

    iget-object v3, v3, Luye;->a:[Luyf;

    aget-object v3, v3, v6

    iget-object v3, v3, Luyf;->a:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_6
    iget-object v1, p0, Lehl;->X:Lume;

    iget-object v1, v1, Lume;->e:Lthu;

    if-eqz v1, :cond_8

    .line 108
    sget v1, Lwdv;->mz:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, p0, Lehl;->X:Lume;

    .line 6124
    iget-object v4, v3, Lume;->k:Landroid/text/Spanned;

    if-nez v4, :cond_7

    .line 6125
    iget-object v4, v3, Lume;->e:Lthu;

    .line 6126
    invoke-static {v4}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lume;->k:Landroid/text/Spanned;

    .line 6128
    :cond_7
    iget-object v3, v3, Lume;->k:Landroid/text/Spanned;

    .line 109
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    :cond_8
    sget v1, Lwdv;->my:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lehl;->ac:Landroid/widget/TextView;

    .line 112
    iget-object v1, p0, Lehl;->X:Lume;

    iget-object v1, v1, Lume;->f:Lthu;

    if-eqz v1, :cond_b

    .line 113
    iget-object v1, p0, Lehl;->ac:Landroid/widget/TextView;

    iget-object v3, p0, Lehl;->X:Lume;

    iget-object v4, p0, Lehl;->aa:Lteq;

    .line 6167
    iget-object v5, v3, Lume;->l:Landroid/text/Spanned;

    if-nez v5, :cond_9

    .line 6168
    iget-object v5, v3, Lume;->f:Lthu;

    .line 6169
    invoke-static {v5, v4, v6}, Lthw;->a(Lthu;Lteq;Z)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lume;->l:Landroid/text/Spanned;

    .line 6172
    :cond_9
    iget-object v3, v3, Lume;->l:Landroid/text/Spanned;

    .line 113
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    :goto_0
    iget-object v1, p0, Lehl;->X:Lume;

    iget-object v1, v1, Lume;->g:Lspg;

    if-eqz v1, :cond_a

    .line 118
    sget v1, Lwdv;->mw:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lehl;->ad:Landroid/widget/Button;

    .line 119
    iget-object v1, p0, Lehl;->ad:Landroid/widget/Button;

    iget-object v3, p0, Lehl;->X:Lume;

    iget-object v3, v3, Lume;->g:Lspg;

    iget-object v3, v3, Lspg;->a:Lspf;

    invoke-virtual {v3}, Lspf;->bA_()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v1, p0, Lehl;->ad:Landroid/widget/Button;

    new-instance v3, Lehm;

    invoke-direct {v3, p0, v2}, Lehm;-><init>(Lehl;Ljava/util/Map;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    sget v1, Lwdv;->ir:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lehl;->ab:Landroid/view/View;

    .line 136
    :cond_a
    return-object v0

    .line 115
    :cond_b
    iget-object v1, p0, Lehl;->ac:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 59
    invoke-super {p0, p1}, Leka;->b(Landroid/os/Bundle;)V

    .line 60
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lehl;->a(II)V

    .line 62
    :try_start_0
    new-instance v0, Lume;

    invoke-direct {v0}, Lume;-><init>()V

    iput-object v0, p0, Lehl;->X:Lume;

    .line 63
    iget-object v0, p0, Lehl;->X:Lume;

    .line 1558
    iget-object v1, p0, Lfk;->l:Landroid/os/Bundle;

    .line 64
    const-string v2, "vdpPurchaseDialogRenderer"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 2136
    array-length v2, v1

    invoke-static {v0, v1, v2}, Lwkc;->a(Lwkc;[BI)Lwkc;
    :try_end_0
    .catch Lwkb; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_0
    return-void

    .line 66
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lwkb;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llss;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final h_()V
    .locals 3

    .prologue
    .line 72
    invoke-super {p0}, Leka;->h_()V

    .line 2207
    iget-object v0, p0, Lfj;->c:Landroid/app/Dialog;

    .line 73
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 3207
    iget-object v0, p0, Lfj;->c:Landroid/app/Dialog;

    .line 74
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000b

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 4207
    iget-object v0, p0, Lfj;->c:Landroid/app/Dialog;

    .line 75
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x51

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 5207
    iget-object v0, p0, Lfj;->c:Landroid/app/Dialog;

    .line 76
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lwec;->a:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 77
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0, p1}, Leka;->onDismiss(Landroid/content/DialogInterface;)V

    .line 82
    iget-object v0, p0, Lehl;->Y:Leho;

    invoke-interface {v0}, Leho;->v_()V

    .line 83
    return-void
.end method

.method public final p()V
    .locals 3

    .prologue
    .line 141
    invoke-super {p0}, Leka;->p()V

    .line 142
    iget-object v0, p0, Lehl;->X:Lume;

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {p0}, Lehl;->f()Lfp;

    move-result-object v0

    check-cast v0, Lnff;

    .line 144
    invoke-interface {v0}, Lnff;->D()Lnfe;

    move-result-object v0

    iget-object v1, p0, Lehl;->X:Lume;

    iget-object v1, v1, Lume;->B:[B

    const/4 v2, 0x0

    .line 145
    invoke-interface {v0, v1, v2}, Lnfe;->b([BLssu;)V

    .line 147
    :cond_0
    return-void
.end method
