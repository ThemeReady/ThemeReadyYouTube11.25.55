.class public final Lehe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfj;


# instance fields
.field final a:Lteq;

.field b:Lngi;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Lnha;

.field private j:Lodk;

.field private final k:Loft;

.field private final l:Lodm;

.field private m:Z

.field private n:Lnin;

.field private o:Z

.field private p:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lkfd;)V
    .locals 4

    .prologue
    .line 2213
    iget-object v0, p1, Lkfd;->i:Loft;

    .line 2221
    iget-object v1, p1, Lkfd;->j:Lteq;

    .line 3192
    iget-object v2, p1, Lkfd;->k:Lodm;

    .line 3200
    iget-object v3, p1, Lkfd;->h:Landroid/app/Activity;

    .line 60
    invoke-direct {p0, v0, v1, v2, v3}, Lehe;-><init>(Loft;Lteq;Lodm;Landroid/app/Activity;)V

    .line 66
    return-void
.end method

.method private constructor <init>(Loft;Lteq;Lodm;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Lehe;->a:Lteq;

    .line 74
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodm;

    iput-object v0, p0, Lehe;->l:Lodm;

    .line 75
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loft;

    iput-object v0, p0, Lehe;->k:Loft;

    .line 76
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    instance-of v0, p4, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    if-eqz v0, :cond_0

    .line 78
    check-cast p4, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3610
    iget-object v0, p4, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->A:Lodk;

    .line 78
    iput-object v0, p0, Lehe;->j:Lodk;

    .line 80
    :cond_0
    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lehe;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lehe;->k:Loft;

    iget-object v1, p0, Lehe;->p:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Loft;->a(Landroid/widget/ImageView;)V

    .line 224
    iget-object v0, p0, Lehe;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 226
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x1

    iput-boolean v0, p0, Lehe;->m:Z

    .line 187
    invoke-virtual {p0}, Lehe;->e()V

    .line 188
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 118
    iget-object v0, p0, Lehe;->b:Lngi;

    .line 4051
    iget-object v1, v0, Lngi;->e:Lnha;

    if-nez v1, :cond_0

    iget-object v1, v0, Lngi;->a:Lswl;

    iget-object v1, v1, Lswl;->e:Ltxi;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lngi;->a:Lswl;

    iget-object v1, v1, Lswl;->e:Ltxi;

    iget-object v1, v1, Ltxi;->a:Ltxg;

    if-eqz v1, :cond_0

    .line 4052
    new-instance v1, Lnha;

    iget-object v2, v0, Lngi;->a:Lswl;

    iget-object v2, v2, Lswl;->e:Ltxi;

    iget-object v2, v2, Ltxi;->a:Ltxg;

    invoke-direct {v1, v2}, Lnha;-><init>(Ltxg;)V

    iput-object v1, v0, Lngi;->e:Lnha;

    .line 4055
    :cond_0
    iget-object v0, v0, Lngi;->e:Lnha;

    .line 118
    iput-object v0, p0, Lehe;->i:Lnha;

    .line 4083
    sget v0, Lwdv;->y:I

    sget v1, Lwdv;->x:I

    invoke-static {p1, v0, v1}, Llqz;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lehe;->c:Landroid/view/View;

    .line 4088
    iget-object v0, p0, Lehe;->c:Landroid/view/View;

    sget v1, Lwdv;->bp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lehe;->p:Landroid/widget/ImageView;

    .line 4089
    iget-object v0, p0, Lehe;->p:Landroid/widget/ImageView;

    new-instance v1, Lehf;

    invoke-direct {v1, p0}, Lehf;-><init>(Lehe;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4104
    iget-object v0, p0, Lehe;->c:Landroid/view/View;

    sget v1, Lwdv;->lM:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lehe;->d:Landroid/widget/TextView;

    .line 4105
    iget-object v0, p0, Lehe;->c:Landroid/view/View;

    sget v1, Lwdv;->cD:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lehe;->e:Landroid/widget/TextView;

    .line 4106
    iget-object v0, p0, Lehe;->c:Landroid/view/View;

    sget v1, Lwdv;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lehe;->f:Landroid/view/View;

    .line 4107
    iget-object v0, p0, Lehe;->f:Landroid/view/View;

    sget v1, Lwdv;->m:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lehe;->g:Landroid/widget/TextView;

    .line 4108
    iget-object v0, p0, Lehe;->c:Landroid/view/View;

    sget v1, Lwdv;->l:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lehe;->h:Landroid/widget/ImageView;

    .line 4110
    iget-object v0, p0, Lehe;->f:Landroid/view/View;

    new-instance v1, Lehg;

    .line 4263
    invoke-direct {v1, p0}, Lehg;-><init>(Lehe;)V

    .line 4110
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4111
    iget-object v0, p0, Lehe;->c:Landroid/view/View;

    new-instance v1, Lehh;

    .line 5256
    invoke-direct {v1, p0}, Lehh;-><init>(Lehe;)V

    .line 4111
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4113
    invoke-direct {p0}, Lehe;->f()V

    .line 120
    iget-object v0, p0, Lehe;->c:Landroid/view/View;

    sget v1, Lwdv;->ck:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 121
    iget-object v0, p0, Lehe;->l:Lodm;

    iget-object v1, p0, Lehe;->c:Landroid/view/View;

    .line 122
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lehe;->i:Lnha;

    iget-object v4, p0, Lehe;->b:Lngi;

    sget-object v5, Lnfe;->b:Lnfe;

    .line 121
    invoke-interface/range {v0 .. v5}, Lodm;->a(Landroid/view/View;Landroid/view/View;Lnha;Ljava/lang/Object;Lnfe;)V

    .line 127
    iget-object v0, p0, Lehe;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lehe;->b:Lngi;

    .line 6029
    iget-object v2, v1, Lngi;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v2, v1, Lngi;->a:Lswl;

    iget-object v2, v2, Lswl;->a:Lthu;

    if-eqz v2, :cond_1

    .line 6030
    iget-object v2, v1, Lngi;->a:Lswl;

    iget-object v2, v2, Lswl;->a:Lthu;

    invoke-static {v2}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lngi;->c:Ljava/lang/String;

    .line 6032
    :cond_1
    iget-object v1, v1, Lngi;->c:Ljava/lang/String;

    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, p0, Lehe;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lehe;->b:Lngi;

    .line 6036
    iget-object v2, v1, Lngi;->d:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, v1, Lngi;->a:Lswl;

    iget-object v2, v2, Lswl;->b:Lthu;

    if-eqz v2, :cond_2

    .line 6037
    iget-object v2, v1, Lngi;->a:Lswl;

    iget-object v2, v2, Lswl;->b:Lthu;

    .line 6038
    invoke-static {v2}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lngi;->d:Ljava/lang/String;

    .line 6040
    :cond_2
    iget-object v1, v1, Lngi;->d:Ljava/lang/String;

    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, p0, Lehe;->b:Lngi;

    .line 6044
    iget-object v1, v0, Lngi;->b:Lnin;

    if-nez v1, :cond_3

    .line 6045
    new-instance v1, Lnin;

    iget-object v2, v0, Lngi;->a:Lswl;

    iget-object v2, v2, Lswl;->c:Luye;

    invoke-direct {v1, v2}, Lnin;-><init>(Luye;)V

    iput-object v1, v0, Lngi;->b:Lnin;

    .line 6047
    :cond_3
    iget-object v0, v0, Lngi;->b:Lnin;

    .line 129
    iput-object v0, p0, Lehe;->n:Lnin;

    .line 130
    iput-boolean v7, p0, Lehe;->o:Z

    .line 134
    iget-object v0, p0, Lehe;->b:Lngi;

    invoke-virtual {v0}, Lngi;->a()Lspf;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    invoke-virtual {v0}, Lspf;->bA_()Landroid/text/Spanned;

    move-result-object v1

    .line 137
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 138
    iget-object v0, p0, Lehe;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v6

    move v1, v7

    .line 149
    :goto_0
    iget-object v2, p0, Lehe;->f:Landroid/view/View;

    if-nez v1, :cond_4

    if-eqz v0, :cond_6

    :cond_4
    :goto_1
    invoke-static {v2, v7}, Llqz;->a(Landroid/view/View;Z)V

    .line 150
    iget-object v2, p0, Lehe;->h:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Llqz;->a(Landroid/view/View;Z)V

    .line 151
    iget-object v0, p0, Lehe;->g:Landroid/widget/TextView;

    invoke-static {v0, v1}, Llqz;->a(Landroid/view/View;Z)V

    .line 152
    iget-object v0, p0, Lehe;->c:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 153
    return-void

    .line 140
    :cond_5
    iget-object v1, v0, Lspf;->e:Ltob;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lehe;->j:Lodk;

    if-eqz v1, :cond_7

    .line 141
    iget-object v1, p0, Lehe;->j:Lodk;

    iget-object v0, v0, Lspf;->e:Ltob;

    iget v0, v0, Ltob;->a:I

    invoke-interface {v1, v0}, Lodk;->a(I)I

    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    iget-object v1, p0, Lehe;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    move v0, v7

    move v1, v6

    .line 144
    goto :goto_0

    :cond_6
    move v7, v6

    .line 149
    goto :goto_1

    :cond_7
    move v0, v6

    move v1, v6

    goto :goto_0
.end method

.method public final a(Lnjf;Lniu;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 170
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lnjf;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 178
    :cond_0
    :goto_0
    return v0

    .line 6261
    :cond_1
    iget-object v1, p2, Lniu;->n:Lngi;

    if-nez v1, :cond_2

    iget-object v1, p2, Lniu;->a:Lvhq;

    iget-object v1, v1, Lvhq;->e:Lswm;

    if-eqz v1, :cond_2

    iget-object v1, p2, Lniu;->a:Lvhq;

    iget-object v1, v1, Lvhq;->e:Lswm;

    iget-object v1, v1, Lswm;->a:Lswl;

    if-eqz v1, :cond_2

    .line 6263
    new-instance v1, Lngi;

    iget-object v2, p2, Lniu;->a:Lvhq;

    iget-object v2, v2, Lvhq;->e:Lswm;

    iget-object v2, v2, Lswm;->a:Lswl;

    invoke-direct {v1, v2}, Lngi;-><init>(Lswl;)V

    iput-object v1, p2, Lniu;->n:Lngi;

    .line 6265
    :cond_2
    iget-object v1, p2, Lniu;->n:Lngi;

    .line 173
    iput-object v1, p0, Lehe;->b:Lngi;

    .line 174
    iget-object v1, p0, Lehe;->b:Lngi;

    if-eqz v1, :cond_0

    .line 178
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Lqqi;)Z
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 206
    iput-boolean v1, p0, Lehe;->m:Z

    .line 207
    iput-object v0, p0, Lehe;->b:Lngi;

    .line 208
    iput-object v0, p0, Lehe;->n:Lnin;

    .line 209
    iput-boolean v1, p0, Lehe;->o:Z

    .line 210
    invoke-direct {p0}, Lehe;->f()V

    .line 211
    iput-object v0, p0, Lehe;->c:Landroid/view/View;

    .line 212
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 218
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 198
    invoke-virtual {p0}, Lehe;->e()V

    .line 199
    return-void
.end method

.method final e()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 242
    iget-boolean v0, p0, Lehe;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lehe;->b:Lngi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lehe;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lehe;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 245
    :cond_0
    iget-boolean v0, p0, Lehe;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lehe;->p:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lehe;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lehe;->p:Landroid/widget/ImageView;

    .line 246
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lehe;->n:Lnin;

    if-eqz v0, :cond_1

    .line 247
    iput-boolean v1, p0, Lehe;->o:Z

    .line 252
    iget-object v0, p0, Lehe;->k:Loft;

    iget-object v1, p0, Lehe;->p:Landroid/widget/ImageView;

    iget-object v2, p0, Lehe;->n:Lnin;

    sget-object v3, Lofr;->b:Lofr;

    invoke-interface {v0, v1, v2, v3}, Loft;->a(Landroid/widget/ImageView;Lnin;Lofr;)V

    .line 254
    :cond_1
    return-void
.end method
