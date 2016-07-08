.class public final Lcsp;
.super Lfj;
.source "SourceFile"


# instance fields
.field X:Lwwt;

.field Y:Z

.field private Z:Landroid/widget/Spinner;

.field private aa:Landroid/widget/Spinner;

.field private ab:Landroid/widget/Spinner;

.field private ac:Landroid/widget/CheckBox;

.field private ad:Landroid/widget/CheckBox;

.field private ae:Landroid/widget/CheckBox;

.field private af:Landroid/widget/CheckBox;

.field private ag:Landroid/widget/CheckBox;

.field private ah:Landroid/widget/CheckBox;

.field private ai:Landroid/widget/CheckBox;

.field private aj:Landroid/widget/CheckBox;

.field private ak:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lfj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 74
    if-eqz p1, :cond_2

    .line 75
    const-string v0, "search_filters"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldrq;

    move-object v1, v0

    .line 85
    :goto_0
    invoke-virtual {p0}, Lcsp;->f()Lfp;

    move-result-object v0

    invoke-static {v0}, Llrq;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsr;

    invoke-interface {v0, p0}, Lcsr;->a(Lcsp;)V

    .line 87
    invoke-virtual {p0}, Lcsp;->f()Lfp;

    move-result-object v2

    .line 88
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 89
    sget v3, Lwdx;->cx:I

    invoke-virtual {v0, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 91
    sget v0, Lwdv;->jy:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcsp;->Z:Landroid/widget/Spinner;

    .line 92
    iget-object v0, p0, Lcsp;->Z:Landroid/widget/Spinner;

    .line 94
    invoke-static {}, Ldrn;->values()[Ldrn;

    move-result-object v4

    .line 2104
    iget-object v5, v1, Ldrq;->c:Ldrn;

    .line 95
    invoke-virtual {v5}, Ldrn;->ordinal()I

    move-result v5

    .line 92
    invoke-static {v0, v4, v5}, Lcsy;->a(Landroid/widget/Spinner;[Ldrp;I)V

    .line 97
    sget v0, Lwdv;->jN:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcsp;->aa:Landroid/widget/Spinner;

    .line 98
    iget-object v0, p0, Lcsp;->aa:Landroid/widget/Spinner;

    .line 100
    invoke-static {}, Ldrt;->values()[Ldrt;

    move-result-object v4

    .line 2108
    iget-object v5, v1, Ldrq;->d:Ldrt;

    .line 101
    invoke-virtual {v5}, Ldrt;->ordinal()I

    move-result v5

    .line 98
    invoke-static {v0, v4, v5}, Lcsy;->a(Landroid/widget/Spinner;[Ldrp;I)V

    .line 103
    sget v0, Lwdv;->jB:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcsp;->ab:Landroid/widget/Spinner;

    .line 104
    iget-object v0, p0, Lcsp;->ab:Landroid/widget/Spinner;

    .line 106
    invoke-static {}, Ldro;->values()[Ldro;

    move-result-object v4

    .line 2112
    iget-object v5, v1, Ldrq;->e:Ldro;

    .line 107
    invoke-virtual {v5}, Ldro;->ordinal()I

    move-result v5

    .line 104
    invoke-static {v0, v4, v5}, Lcsy;->a(Landroid/widget/Spinner;[Ldrp;I)V

    .line 109
    sget v0, Lwdv;->jE:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcsp;->ac:Landroid/widget/CheckBox;

    .line 110
    iget-object v0, p0, Lcsp;->ac:Landroid/widget/CheckBox;

    sget v4, Lwdv;->jF:I

    .line 112
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 2116
    iget-boolean v5, v1, Ldrq;->f:Z

    .line 110
    invoke-static {v0, v4, v5}, Lcsy;->a(Landroid/widget/CheckBox;Landroid/view/View;Z)V

    .line 115
    sget v0, Lwdv;->jw:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcsp;->ae:Landroid/widget/CheckBox;

    .line 116
    iget-object v0, p0, Lcsp;->ae:Landroid/widget/CheckBox;

    sget v4, Lwdv;->jx:I

    .line 118
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 2120
    iget-boolean v5, v1, Ldrq;->h:Z

    .line 116
    invoke-static {v0, v4, v5}, Lcsy;->a(Landroid/widget/CheckBox;Landroid/view/View;Z)V

    .line 121
    sget v0, Lwdv;->jz:I

    .line 122
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcsp;->af:Landroid/widget/CheckBox;

    .line 123
    iget-object v0, p0, Lcsp;->af:Landroid/widget/CheckBox;

    sget v4, Lwdv;->jA:I

    .line 125
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 2124
    iget-boolean v5, v1, Ldrq;->i:Z

    .line 123
    invoke-static {v0, v4, v5}, Lcsy;->a(Landroid/widget/CheckBox;Landroid/view/View;Z)V

    .line 128
    sget v0, Lwdv;->ju:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcsp;->ag:Landroid/widget/CheckBox;

    .line 129
    iget-object v0, p0, Lcsp;->ag:Landroid/widget/CheckBox;

    sget v4, Lwdv;->jv:I

    .line 131
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 2128
    iget-boolean v5, v1, Ldrq;->j:Z

    .line 129
    invoke-static {v0, v4, v5}, Lcsy;->a(Landroid/widget/CheckBox;Landroid/view/View;Z)V

    .line 134
    sget v0, Lwdv;->jG:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcsp;->ai:Landroid/widget/CheckBox;

    .line 135
    iget-object v0, p0, Lcsp;->ai:Landroid/widget/CheckBox;

    sget v4, Lwdv;->jH:I

    .line 137
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 2132
    iget-boolean v5, v1, Ldrq;->m:Z

    .line 135
    invoke-static {v0, v4, v5}, Lcsy;->a(Landroid/widget/CheckBox;Landroid/view/View;Z)V

    .line 140
    sget v0, Lwdv;->jC:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcsp;->ad:Landroid/widget/CheckBox;

    .line 141
    iget-object v0, p0, Lcsp;->ad:Landroid/widget/CheckBox;

    sget v4, Lwdv;->jD:I

    .line 143
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 2136
    iget-boolean v5, v1, Ldrq;->g:Z

    .line 141
    invoke-static {v0, v4, v5}, Lcsy;->a(Landroid/widget/CheckBox;Landroid/view/View;Z)V

    .line 146
    sget v0, Lwdv;->jL:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcsp;->ah:Landroid/widget/CheckBox;

    .line 147
    iget-object v0, p0, Lcsp;->ah:Landroid/widget/CheckBox;

    sget v4, Lwdv;->jM:I

    .line 149
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 2140
    iget-boolean v5, v1, Ldrq;->k:Z

    .line 147
    invoke-static {v0, v4, v5}, Lcsy;->a(Landroid/widget/CheckBox;Landroid/view/View;Z)V

    .line 2184
    sget v0, Lwdv;->jI:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcsp;->aj:Landroid/widget/CheckBox;

    .line 2185
    sget v0, Lwdv;->jJ:I

    .line 2186
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2187
    iget-object v4, p0, Lcsp;->aj:Landroid/widget/CheckBox;

    .line 3144
    iget-boolean v1, v1, Ldrq;->l:Z

    .line 2187
    invoke-static {v4, v0, v1}, Lcsy;->a(Landroid/widget/CheckBox;Landroid/view/View;Z)V

    .line 2192
    iget-boolean v1, p0, Lcsp;->Y:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcsp;->X:Lwwt;

    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvov;

    invoke-interface {v1}, Lvov;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2193
    sget v1, Lwdv;->jI:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2195
    iget-object v1, p0, Lcsp;->ak:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    .line 2196
    invoke-virtual {p0}, Lcsp;->g()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lwdt;->cm:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcsp;->ak:Landroid/graphics/drawable/Drawable;

    .line 2197
    iget-object v1, p0, Lcsp;->ak:Landroid/graphics/drawable/Drawable;

    .line 2200
    invoke-virtual {p0}, Lcsp;->g()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lwds;->ao:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 2201
    invoke-virtual {p0}, Lcsp;->g()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lwds;->ao:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 2197
    invoke-virtual {v1, v7, v7, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2203
    :cond_0
    iget-object v1, p0, Lcsp;->ak:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v8, v1}, Lyx;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2209
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 155
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lweb;->eD:I

    new-instance v2, Lcsq;

    invoke-direct {v2, p0}, Lcsq;-><init>(Lcsp;)V

    .line 156
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lweb;->ah:I

    .line 162
    invoke-virtual {v0, v1, v8}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 163
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 154
    return-object v0

    .line 1558
    :cond_2
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    .line 78
    if-eqz v0, :cond_3

    const-string v1, "search_filters"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 79
    const-string v1, "search_filters"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldrq;

    move-object v1, v0

    goto/16 :goto_0

    .line 81
    :cond_3
    sget-object v0, Ldrq;->a:Ldrq;

    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 215
    const-string v0, "search_filters"

    invoke-virtual {p0}, Lcsp;->v()Ldrq;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 216
    return-void
.end method

.method public final v()Ldrq;
    .locals 13

    .prologue
    .line 168
    new-instance v0, Ldrq;

    sget-object v1, Ldrs;->a:Ldrs;

    iget-object v2, p0, Lcsp;->Z:Landroid/widget/Spinner;

    .line 170
    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    invoke-static {v2}, Ldrn;->a(I)Ldrn;

    move-result-object v2

    iget-object v3, p0, Lcsp;->aa:Landroid/widget/Spinner;

    .line 171
    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

    invoke-static {v3}, Ldrt;->a(I)Ldrt;

    move-result-object v3

    iget-object v4, p0, Lcsp;->ab:Landroid/widget/Spinner;

    .line 172
    invoke-virtual {v4}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v4

    invoke-static {v4}, Ldro;->a(I)Ldro;

    move-result-object v4

    iget-object v5, p0, Lcsp;->ac:Landroid/widget/CheckBox;

    .line 173
    invoke-virtual {v5}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    iget-object v6, p0, Lcsp;->ad:Landroid/widget/CheckBox;

    .line 174
    invoke-virtual {v6}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v6

    iget-object v7, p0, Lcsp;->ae:Landroid/widget/CheckBox;

    .line 175
    invoke-virtual {v7}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v7

    iget-object v8, p0, Lcsp;->af:Landroid/widget/CheckBox;

    .line 176
    invoke-virtual {v8}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v8

    iget-object v9, p0, Lcsp;->ag:Landroid/widget/CheckBox;

    .line 177
    invoke-virtual {v9}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v9

    iget-object v10, p0, Lcsp;->ah:Landroid/widget/CheckBox;

    .line 178
    invoke-virtual {v10}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v10

    iget-object v11, p0, Lcsp;->aj:Landroid/widget/CheckBox;

    .line 179
    invoke-virtual {v11}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v11

    iget-object v12, p0, Lcsp;->ai:Landroid/widget/CheckBox;

    .line 180
    invoke-virtual {v12}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v12

    invoke-direct/range {v0 .. v12}, Ldrq;-><init>(Ldrs;Ldrn;Ldrt;Ldro;ZZZZZZZZ)V

    .line 168
    return-object v0
.end method
