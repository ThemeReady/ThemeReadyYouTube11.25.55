.class public final Lmjm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmfh;
.implements Lnpq;


# instance fields
.field final a:Lmjt;

.field final b:Landroid/widget/TextView;

.field final c:Landroid/view/View;

.field final d:Landroid/view/GestureDetector;

.field e:Lugf;

.field f:Z

.field private final g:Landroid/view/View;

.field private final h:Lofw;

.field private final i:Landroid/widget/TextView;

.field private final j:Lmff;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpqw;Lmjt;Lmff;)V
    .locals 3

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjt;

    iput-object v0, p0, Lmjm;->a:Lmjt;

    .line 79
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmff;

    iput-object v0, p0, Lmjm;->j:Lmff;

    .line 80
    sget v0, Llvj;->f:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmjm;->g:Landroid/view/View;

    .line 81
    iget-object v0, p0, Lmjm;->g:Landroid/view/View;

    sget v1, Llvh;->ae:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmjm;->b:Landroid/widget/TextView;

    .line 82
    iget-object v0, p0, Lmjm;->g:Landroid/view/View;

    sget v1, Llvh;->F:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmjm;->c:Landroid/view/View;

    .line 83
    new-instance v1, Lofw;

    iget-object v0, p0, Lmjm;->g:Landroid/view/View;

    sget v2, Llvh;->C:I

    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;

    .line 1032
    iget-object v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;->a:Landroid/widget/ImageView;

    .line 85
    invoke-direct {v1, p2, v0}, Lofw;-><init>(Lloz;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lmjm;->h:Lofw;

    .line 86
    iget-object v0, p0, Lmjm;->g:Landroid/view/View;

    sget v1, Llvh;->bH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmjm;->i:Landroid/widget/TextView;

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/16 v1, 0xf

    .line 88
    invoke-static {v0, v1}, Llrz;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    .line 91
    new-instance v1, Landroid/view/GestureDetector;

    new-instance v2, Lmjn;

    invoke-direct {v2, p0, v0}, Lmjn;-><init>(Lmjm;I)V

    invoke-direct {v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lmjm;->d:Landroid/view/GestureDetector;

    .line 119
    iget-object v0, p0, Lmjm;->b:Landroid/widget/TextView;

    new-instance v1, Lmjo;

    invoke-direct {v1, p0}, Lmjo;-><init>(Lmjm;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v0, p0, Lmjm;->c:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 127
    iget-object v0, p0, Lmjm;->c:Landroid/view/View;

    new-instance v1, Lmjp;

    invoke-direct {v1, p0}, Lmjp;-><init>(Lmjm;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 138
    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 210
    iget-object v0, p0, Lmjm;->c:Landroid/view/View;

    .line 211
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v2, p1

    .line 212
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 213
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 215
    iget-object v0, p0, Lmjm;->b:Landroid/widget/TextView;

    .line 216
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v2, p1

    .line 217
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 218
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lmjr;

    invoke-direct {v1, p0}, Lmjr;-><init>(Lmjm;)V

    .line 219
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 226
    return-void
.end method

.method public final a(Lmff;)V
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lmjm;->e:Lugf;

    if-nez v0, :cond_0

    .line 148
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lmjm;->c:Landroid/view/View;

    iget-object v1, p0, Lmjm;->j:Lmff;

    iget-object v2, p0, Lmjm;->e:Lugf;

    .line 147
    invoke-static {v2}, Lmmg;->a(Lugf;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmff;->b(Ljava/lang/String;)Z

    move-result v1

    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0
.end method

.method public final synthetic a(Lnpo;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 37
    check-cast p2, Lugf;

    .line 1157
    iput-object p2, p0, Lmjm;->e:Lugf;

    .line 1158
    iget-object v0, p0, Lmjm;->c:Landroid/view/View;

    iget-object v1, p0, Lmjm;->j:Lmff;

    iget-object v2, p0, Lmjm;->e:Lugf;

    .line 1159
    invoke-static {v2}, Lmmg;->a(Lugf;)Ljava/lang/String;

    move-result-object v2

    .line 1158
    invoke-virtual {v1, v2}, Lmff;->b(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 1160
    invoke-virtual {p0, v3}, Lmjm;->a(I)V

    .line 1162
    iget-object v0, p0, Lmjm;->e:Lugf;

    invoke-static {v0}, Lmmg;->b(Lugf;)Ljava/lang/Object;

    move-result-object v0

    .line 1163
    instance-of v1, v0, Lvhy;

    if-eqz v1, :cond_1

    .line 1164
    check-cast v0, Lvhy;

    .line 1166
    iget-object v1, v0, Lvhy;->b:Lvdv;

    iget-object v2, p0, Lmjm;->h:Lofw;

    invoke-static {v1, v2}, Lmku;->a(Lvdv;Lofw;)V

    .line 1169
    iget-object v1, p0, Lmjm;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Lvhy;->hT_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1170
    iput-boolean v3, p0, Lmjm;->f:Z

    .line 1181
    :cond_0
    :goto_0
    iget-object v0, p0, Lmjm;->j:Lmff;

    invoke-virtual {v0, p0}, Lmff;->a(Lmfh;)V

    .line 37
    return-void

    .line 1171
    :cond_1
    instance-of v1, v0, Lvhz;

    if-eqz v1, :cond_0

    .line 1172
    check-cast v0, Lvhz;

    .line 1174
    iget-object v1, v0, Lvhz;->b:Lvdv;

    iget-object v2, p0, Lmjm;->h:Lofw;

    invoke-static {v1, v2}, Lmku;->a(Lvdv;Lofw;)V

    .line 1177
    iget-object v1, p0, Lmjm;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Lvhz;->hU_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1178
    iget-object v1, p0, Lmjm;->b:Landroid/widget/TextView;

    .line 2070
    iget-object v2, v0, Lvhz;->f:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 2071
    iget-object v2, v0, Lvhz;->d:Lthu;

    .line 2072
    invoke-static {v2}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lvhz;->f:Landroid/text/Spanned;

    .line 2074
    :cond_2
    iget-object v0, v0, Lvhz;->f:Landroid/text/Spanned;

    .line 1178
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1179
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmjm;->f:Z

    goto :goto_0
.end method

.method public final a(Lnpy;)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lmjm;->j:Lmff;

    invoke-virtual {v0, p0}, Lmff;->b(Lmfh;)V

    .line 187
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lmjm;->g:Landroid/view/View;

    return-object v0
.end method
