.class public final Legr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldlr;
.implements Lein;
.implements Leio;


# instance fields
.field final a:Ldxe;

.field public b:Leil;

.field public c:Z

.field private final d:Lejz;

.field private final e:Landroid/graphics/Rect;

.field private f:Llqq;

.field private g:Legx;


# direct methods
.method public constructor <init>(Ldxe;Lebx;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Legv;

    invoke-direct {v0, p0}, Legv;-><init>(Legr;)V

    iput-object v0, p0, Legr;->d:Lejz;

    .line 42
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Legr;->e:Landroid/graphics/Rect;

    .line 43
    iput-object p1, p0, Legr;->a:Ldxe;

    .line 45
    invoke-interface {p2, p0}, Lebx;->a(Ldlr;)V

    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Legr;->f:Llqq;

    invoke-virtual {p0, v0}, Legr;->a(Llqq;)V

    .line 208
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 228
    if-nez p1, :cond_0

    .line 229
    invoke-virtual {p0}, Legr;->a()V

    .line 231
    :cond_0
    return-void
.end method

.method public final a(Ldlq;Ldlq;)V
    .locals 1

    .prologue
    .line 212
    sget-object v0, Ldlq;->a:Ldlq;

    if-eq p2, v0, :cond_0

    invoke-virtual {p2}, Ldlq;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    invoke-virtual {p0}, Legr;->a()V

    .line 215
    :cond_0
    return-void
.end method

.method public final a(Legx;)V
    .locals 1

    .prologue
    .line 188
    if-eqz p1, :cond_0

    iget-object v0, p0, Legr;->g:Legx;

    if-ne p1, v0, :cond_0

    .line 189
    invoke-virtual {p0}, Legr;->a()V

    .line 191
    :cond_0
    return-void
.end method

.method public final a(Legx;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 61
    if-nez p2, :cond_0

    .line 69
    :goto_0
    return-void

    .line 64
    :cond_0
    invoke-virtual {p0, p2}, Legr;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {p0, p1, p2}, Legr;->b(Legx;Landroid/view/View;)V

    goto :goto_0

    .line 1074
    :cond_1
    new-instance v0, Legs;

    invoke-direct {v0, p0, p2, p1}, Legs;-><init>(Legr;Landroid/view/View;Legx;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0
.end method

.method public final a(Leij;)V
    .locals 1

    .prologue
    .line 219
    invoke-virtual {p1}, Leij;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Legr;->f:Llqq;

    invoke-virtual {v0}, Llqq;->a()V

    .line 224
    :goto_0
    return-void

    .line 222
    :cond_0
    invoke-virtual {p0}, Legr;->a()V

    goto :goto_0
.end method

.method final a(Llqq;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 194
    if-eqz p1, :cond_1

    .line 13195
    iget-object v0, p1, Llqq;->a:Llqr;

    invoke-virtual {v0}, Llqr;->isShown()Z

    move-result v0

    .line 194
    if-eqz v0, :cond_1

    .line 13217
    iget-object v0, p1, Llqq;->a:Llqr;

    .line 13373
    iget-object v1, v0, Llqr;->a:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    .line 13374
    iget-object v0, v0, Llqr;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 196
    :cond_0
    iget-object v0, p0, Legr;->f:Llqq;

    if-ne p1, v0, :cond_1

    .line 197
    iput-object v2, p0, Legr;->f:Llqq;

    .line 198
    iput-object v2, p0, Legr;->g:Legx;

    .line 201
    :cond_1
    return-void
.end method

.method final b(Legx;Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1126
    iget-object v0, p0, Legr;->f:Llqq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Legr;->f:Llqq;

    .line 1195
    iget-object v0, v0, Llqq;->a:Llqr;

    invoke-virtual {v0}, Llqr;->isShown()Z

    move-result v0

    .line 1126
    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    .line 1127
    :goto_0
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    move v0, v2

    .line 99
    :goto_1
    if-nez v0, :cond_4

    .line 123
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v1

    .line 1126
    goto :goto_0

    :cond_3
    move v0, v1

    .line 1127
    goto :goto_1

    .line 2090
    :cond_4
    iget-object v3, p1, Legx;->c:Legq;

    .line 2128
    iget-boolean v0, p1, Legx;->l:Z

    .line 106
    if-eqz v0, :cond_5

    .line 107
    if-eqz v3, :cond_1

    .line 108
    invoke-interface {v3}, Legq;->z_()V

    .line 109
    invoke-interface {v3}, Legq;->b()V

    goto :goto_2

    .line 114
    :cond_5
    iput-object p1, p0, Legr;->g:Legx;

    .line 2165
    new-instance v0, Llqu;

    invoke-direct {v0, p2}, Llqu;-><init>(Landroid/view/View;)V

    .line 3149
    iget v4, p1, Legx;->q:I

    .line 4059
    iput v4, v0, Llqu;->a:I

    .line 4154
    iget v4, p1, Legx;->r:I

    .line 5064
    iput v4, v0, Llqu;->b:I

    .line 5094
    iget-object v4, p1, Legx;->d:Ljava/lang/CharSequence;

    .line 6069
    iput-object v4, v0, Llqu;->c:Ljava/lang/CharSequence;

    .line 6098
    iget-object v4, p1, Legx;->e:Ljava/lang/CharSequence;

    .line 7074
    iput-object v4, v0, Llqu;->d:Ljava/lang/CharSequence;

    .line 7102
    iget-object v4, p1, Legx;->f:Ljava/lang/CharSequence;

    .line 7107
    iget-object v5, p1, Legx;->g:Llqw;

    .line 7111
    iget-object v6, p1, Legx;->h:Landroid/view/View$OnClickListener;

    .line 2170
    invoke-virtual {v0, v4, v5, v6}, Llqu;->a(Ljava/lang/CharSequence;Llqw;Landroid/view/View$OnClickListener;)Llqu;

    move-result-object v0

    .line 7115
    iget-object v4, p1, Legx;->i:Ljava/lang/CharSequence;

    .line 7120
    iget-object v5, p1, Legx;->j:Llqw;

    .line 7124
    iget-object v6, p1, Legx;->k:Landroid/view/View$OnClickListener;

    .line 8092
    iput-object v4, v0, Llqu;->e:Ljava/lang/CharSequence;

    .line 8093
    iput-object v5, v0, Llqu;->f:Llqw;

    .line 8094
    iput-object v6, v0, Llqu;->g:Landroid/view/View$OnClickListener;

    .line 2178
    invoke-virtual {v0}, Llqu;->a()Llqq;

    move-result-object v0

    .line 8144
    iget v4, p1, Legx;->p:F

    .line 2179
    invoke-virtual {v0, v4}, Llqq;->a(F)V

    .line 115
    iput-object v0, p0, Legr;->f:Llqq;

    .line 116
    iget-object v4, p0, Legr;->f:Llqq;

    .line 10132
    iget-boolean v0, p1, Legx;->m:Z

    .line 9132
    if-nez v0, :cond_6

    .line 10136
    iget-boolean v0, p1, Legx;->n:Z

    .line 9132
    if-nez v0, :cond_a

    :cond_6
    move v0, v2

    .line 9133
    :goto_3
    invoke-virtual {v4, v0}, Llqq;->a(Z)V

    .line 9134
    if-eqz v0, :cond_7

    .line 9135
    new-instance v0, Legt;

    invoke-direct {v0, v4}, Legt;-><init>(Llqq;)V

    invoke-virtual {v4, v0}, Llqq;->a(Landroid/view/View$OnClickListener;)V

    .line 11136
    :cond_7
    iget-boolean v0, p1, Legx;->n:Z

    .line 9142
    if-eqz v0, :cond_8

    .line 9143
    iget-object v0, p0, Legr;->d:Lejz;

    iget-object v5, p0, Legr;->d:Lejz;

    .line 9144
    invoke-virtual {v5, v2, v4}, Lejz;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 11140
    iget-wide v6, p1, Legx;->o:J

    .line 9143
    invoke-virtual {v0, v2, v6, v7}, Lejz;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 12090
    :cond_8
    iget-object v0, p1, Legx;->c:Legq;

    .line 11151
    new-instance v2, Legu;

    invoke-direct {v2, p0, v0, p1}, Legu;-><init>(Legr;Legq;Legx;)V

    .line 9146
    invoke-virtual {v4, v2}, Llqq;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 117
    iget-object v0, p0, Legr;->f:Llqq;

    .line 12202
    iget-object v0, v0, Llqq;->a:Llqr;

    .line 12441
    iget-object v2, v0, Llqr;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 12442
    iget-object v2, v0, Llqr;->a:Landroid/widget/PopupWindow;

    const v4, 0x1030002

    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 12446
    iget-object v2, v0, Llqr;->a:Landroid/widget/PopupWindow;

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v5, v0, Llqr;->e:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, ""

    invoke-direct {v4, v5, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12447
    iget-object v2, v0, Llqr;->a:Landroid/widget/PopupWindow;

    iget-boolean v4, v0, Llqr;->b:Z

    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 12449
    iget-object v2, v0, Llqr;->a:Landroid/widget/PopupWindow;

    iget-object v0, v0, Llqr;->e:Landroid/view/View;

    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 118
    if-eqz v3, :cond_9

    .line 119
    invoke-interface {v3}, Legq;->z_()V

    .line 121
    :cond_9
    iget-object v0, p0, Legr;->b:Leil;

    invoke-virtual {v0, p2}, Leil;->a(Landroid/view/View;)V

    .line 122
    iget-object v0, p0, Legr;->a:Ldxe;

    invoke-virtual {v0, p1}, Ldxe;->a(Ldxf;)V

    goto/16 :goto_2

    :cond_a
    move v0, v1

    .line 9132
    goto :goto_3
.end method

.method final b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Legr;->e:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method
