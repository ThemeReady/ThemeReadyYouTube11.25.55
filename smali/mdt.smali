.class public abstract Lmdt;
.super Lfj;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Llyz;
.implements Lmds;


# instance fields
.field public X:Llel;

.field public Y:Llpl;

.field public Z:Lnts;

.field public aa:Landroid/view/View;

.field private ab:Llyy;

.field private ac:Lsyx;

.field private ad:Landroid/view/View;

.field private ae:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

.field private af:Landroid/support/v7/widget/RecyclerView;

.field private ag:Lnqg;

.field private ah:Lmdu;

.field private ai:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lfj;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ltkf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 242
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 258
    :goto_0
    return-object v0

    .line 248
    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 254
    :try_start_1
    new-instance v2, Ltkf;

    invoke-direct {v2}, Ltkf;-><init>()V

    const/16 v3, 0x8

    .line 256
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 7136
    array-length v3, v0

    invoke-static {v2, v0, v3}, Lwkc;->a(Lwkc;[BI)Lwkc;

    move-result-object v0

    .line 254
    check-cast v0, Ltkf;
    :try_end_1
    .catch Lwkb; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 250
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 258
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 82
    sget v0, Llvj;->F:I

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmdt;->ad:Landroid/view/View;

    .line 83
    iget-object v0, p0, Lmdt;->ad:Landroid/view/View;

    sget v1, Llvh;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    iput-object v0, p0, Lmdt;->ae:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    .line 85
    iget-object v0, p0, Lmdt;->ad:Landroid/view/View;

    sget v1, Llvh;->aC:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lmdt;->af:Landroid/support/v7/widget/RecyclerView;

    .line 88
    invoke-virtual {p0}, Lmdt;->v()V

    .line 91
    invoke-virtual {p0}, Lmdt;->w()Lodw;

    move-result-object v0

    .line 92
    const-class v1, Lsyv;

    invoke-interface {v0, v1}, Lodw;->a(Ljava/lang/Class;)V

    .line 94
    iget-object v1, p0, Lmdt;->af:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lanj;

    invoke-direct {v2}, Lanj;-><init>()V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laoy;)V

    .line 95
    new-instance v1, Lnqg;

    invoke-direct {v1}, Lnqg;-><init>()V

    iput-object v1, p0, Lmdt;->ag:Lnqg;

    .line 96
    new-instance v1, Lnqc;

    .line 97
    invoke-interface {v0}, Lodw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpy;

    invoke-direct {v1, v0}, Lnqc;-><init>(Lnpy;)V

    .line 98
    iget-object v0, p0, Lmdt;->ag:Lnqg;

    invoke-virtual {v1, v0}, Lnqc;->a(Lnok;)V

    .line 99
    iget-object v0, p0, Lmdt;->af:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laoq;)V

    .line 102
    :try_start_0
    new-instance v0, Lsyx;

    invoke-direct {v0}, Lsyx;-><init>()V

    .line 1558
    iget-object v1, p0, Lfk;->l:Landroid/os/Bundle;

    .line 104
    const-string v2, "endpoint"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 2136
    array-length v2, v1

    invoke-static {v0, v1, v2}, Lwkc;->a(Lwkc;[BI)Lwkc;

    move-result-object v0

    .line 102
    check-cast v0, Lsyx;

    iput-object v0, p0, Lmdt;->ac:Lsyx;
    :try_end_0
    .catch Lwkb; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :goto_0
    new-instance v0, Llyy;

    iget-object v1, p0, Lmdt;->X:Llel;

    iget-object v3, p0, Lmdt;->Z:Lnts;

    iget-object v2, p0, Lmdt;->ac:Lsyx;

    iget-object v4, v2, Lsyx;->b:Ljava/lang/String;

    iget-object v2, p0, Lmdt;->ac:Lsyx;

    iget-object v5, v2, Lsyx;->c:Ljava/lang/String;

    iget-object v2, p0, Lmdt;->ac:Lsyx;

    iget-object v2, v2, Lsyx;->a:Ljava/lang/String;

    .line 115
    invoke-static {v2}, Lmdt;->a(Ljava/lang/String;)Ltkf;

    move-result-object v6

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Llyy;-><init>(Llel;Llyz;Lnts;Ljava/lang/String;Ljava/lang/String;Ltkf;)V

    iput-object v0, p0, Lmdt;->ab:Llyy;

    .line 117
    sget v0, Llvj;->G:I

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmdt;->aa:Landroid/view/View;

    .line 118
    iget-object v0, p0, Lmdt;->aa:Landroid/view/View;

    sget v1, Llvh;->bx:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmdt;->ai:Landroid/widget/TextView;

    .line 120
    iget-object v0, p0, Lmdt;->ad:Landroid/view/View;

    return-object v0

    .line 106
    :catch_0
    move-exception v0

    new-instance v0, Lsyx;

    invoke-direct {v0}, Lsyx;-><init>()V

    iput-object v0, p0, Lmdt;->ac:Lsyx;

    goto :goto_0
.end method

.method public final a(Ltkf;I)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 132
    iget-object v2, p0, Lmdt;->ag:Lnqg;

    invoke-virtual {v2}, Lnqg;->d()V

    .line 3265
    if-eqz p1, :cond_1

    iget-object v2, p1, Ltkf;->a:Lupr;

    if-eqz v2, :cond_1

    iget-object v2, p1, Ltkf;->a:Lupr;

    iget-object v2, v2, Lupr;->a:[Lupu;

    array-length v2, v2

    if-lez v2, :cond_1

    iget-object v2, p1, Ltkf;->a:Lupr;

    iget-object v2, v2, Lupr;->a:[Lupu;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    .line 3269
    iget-object v2, p1, Ltkf;->a:Lupr;

    iget-object v2, v2, Lupr;->a:[Lupu;

    aget-object v2, v2, v0

    iget-object v2, v2, Lupu;->m:Lsyv;

    .line 134
    :goto_0
    if-eqz v2, :cond_6

    .line 4220
    iget-object v3, v2, Lsyv;->a:[Lsyw;

    if-eqz v3, :cond_3

    .line 4224
    iget-object v3, v2, Lsyv;->a:[Lsyw;

    array-length v4, v3

    :goto_1
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    .line 4225
    iget-object v6, v5, Lsyw;->a:Lsyu;

    if-eqz v6, :cond_2

    .line 4226
    iget-object v6, p0, Lmdt;->ag:Lnqg;

    iget-object v5, v5, Lsyw;->a:Lsyu;

    invoke-virtual {v6, v5}, Lnqg;->b(Ljava/lang/Object;)V

    .line 4224
    :cond_0
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 3272
    goto :goto_0

    .line 4227
    :cond_2
    iget-object v6, v5, Lsyw;->b:Ltqt;

    if-eqz v6, :cond_0

    .line 4228
    iget-object v6, p0, Lmdt;->ag:Lnqg;

    iget-object v5, v5, Lsyw;->b:Ltqt;

    invoke-virtual {v6, v5}, Lnqg;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 136
    :cond_3
    iget-object v3, p0, Lmdt;->ai:Landroid/widget/TextView;

    iget-object v0, v2, Lsyv;->d:Ltob;

    .line 5201
    if-eqz v0, :cond_5

    .line 5205
    iget-object v4, p0, Lmdt;->ah:Lmdu;

    iget v0, v0, Ltob;->a:I

    invoke-virtual {v4, v0}, Lmdu;->a(I)I

    move-result v0

    .line 5206
    if-eqz v0, :cond_5

    .line 5207
    invoke-virtual {p0}, Lmdt;->f()Lfp;

    move-result-object v4

    .line 5208
    if-eqz v4, :cond_5

    .line 5210
    invoke-virtual {p0}, Lmdt;->g()Landroid/content/res/Resources;

    move-result-object v5

    .line 5212
    invoke-virtual {v4}, Lfp;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 5209
    invoke-static {v5, v0, v4}, Ljw;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 136
    :goto_3
    invoke-virtual {v3, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 141
    iget-object v0, p0, Lmdt;->ai:Landroid/widget/TextView;

    .line 6068
    iget-object v1, v2, Lsyv;->f:Landroid/text/Spanned;

    if-nez v1, :cond_4

    .line 6069
    iget-object v1, v2, Lsyv;->e:Lthu;

    .line 6070
    invoke-static {v1}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v2, Lsyv;->f:Landroid/text/Spanned;

    .line 6072
    :cond_4
    iget-object v1, v2, Lsyv;->f:Landroid/text/Spanned;

    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    :goto_4
    invoke-virtual {p0}, Lmdt;->y()V

    .line 148
    packed-switch p2, :pswitch_data_0

    .line 160
    :goto_5
    return-void

    :cond_5
    move-object v0, v1

    .line 5216
    goto :goto_3

    .line 143
    :cond_6
    iget-object v0, p0, Lmdt;->ai:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 144
    iget-object v0, p0, Lmdt;->ai:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 150
    :pswitch_0
    iget-object v0, p0, Lmdt;->ae:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->b()V

    goto :goto_5

    .line 153
    :pswitch_1
    iget-object v0, p0, Lmdt;->ae:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->a()V

    goto :goto_5

    .line 156
    :pswitch_2
    iget-object v0, p0, Lmdt;->ae:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->b()V

    .line 157
    iget-object v0, p0, Lmdt;->Y:Llpl;

    sget v1, Llvl;->d:I

    invoke-interface {v0, v1}, Llpl;->a(I)V

    goto :goto_5

    .line 148
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 74
    invoke-super {p0, p1}, Lfj;->b(Landroid/os/Bundle;)V

    .line 76
    const/4 v0, 0x2

    sget v1, Llvm;->b:I

    invoke-virtual {p0, v0, v1}, Lmdt;->a(II)V

    .line 77
    new-instance v0, Lmdu;

    .line 1275
    invoke-direct {v0}, Lmdu;-><init>()V

    .line 77
    iput-object v0, p0, Lmdt;->ah:Lmdu;

    .line 78
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 6177
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfj;->a(Z)V

    .line 179
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 125
    invoke-super {p0}, Lfj;->p()V

    .line 127
    iget-object v0, p0, Lmdt;->ab:Llyy;

    .line 3091
    const/4 v1, 0x1

    iput-boolean v1, v0, Llyy;->b:Z

    .line 3092
    invoke-virtual {v0}, Llyy;->a()V

    .line 128
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 164
    invoke-super {p0}, Lfj;->q()V

    .line 166
    iget-object v0, p0, Lmdt;->ab:Llyy;

    .line 6106
    const/4 v1, 0x0

    iput-boolean v1, v0, Llyy;->b:Z

    .line 167
    return-void
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 171
    invoke-super {p0}, Lfj;->r()V

    .line 173
    iget-object v0, p0, Lmdt;->ab:Llyy;

    .line 6110
    iget-object v1, v0, Llyy;->a:Llel;

    invoke-virtual {v1, v0}, Llel;->b(Ljava/lang/Object;)V

    .line 6111
    const/4 v1, 0x1

    iput-boolean v1, v0, Llyy;->c:Z

    .line 174
    return-void
.end method

.method public abstract v()V
.end method

.method public abstract y()V
.end method
