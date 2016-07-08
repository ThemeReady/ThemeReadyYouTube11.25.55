.class public final Lemo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lemc;


# instance fields
.field final a:Lely;

.field private final b:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

.field private final c:Loft;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;Lely;Loft;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lely;

    iput-object v0, p0, Lemo;->a:Lely;

    .line 23
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    iput-object v0, p0, Lemo;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    .line 24
    iget-object v0, p0, Lemo;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loft;

    iput-object v0, p0, Lemo;->c:Loft;

    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic a(Lemb;)Landroid/view/View;
    .locals 4

    .prologue
    .line 12
    check-cast p1, Lemm;

    .line 1055
    iget-object v0, p1, Lemm;->a:Ljava/lang/CharSequence;

    .line 2051
    iget-object v1, p0, Lemo;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    .line 2098
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;->g:Landroid/widget/TextView;

    invoke-static {v1, v0}, Llqz;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3059
    iget-object v0, p1, Lemm;->b:Ljava/lang/CharSequence;

    .line 4055
    iget-object v1, p0, Lemo;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    .line 4102
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;->h:Landroid/widget/TextView;

    invoke-static {v1, v0}, Llqz;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 5063
    iget-object v0, p1, Lemm;->c:Lemk;

    .line 1032
    check-cast v0, Lemk;

    .line 6059
    iget-object v1, p0, Lemo;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    .line 6106
    iput-object v0, v1, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;->i:Lemk;

    .line 1034
    new-instance v0, Lemp;

    invoke-direct {v0, p0, p1}, Lemp;-><init>(Lemo;Lemm;)V

    .line 7067
    iget-object v1, p1, Lemm;->d:Ljava/lang/CharSequence;

    .line 8065
    iget-object v2, p0, Lemo;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    .line 8112
    iget-object v3, v2, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;->j:Landroid/widget/Button;

    invoke-static {v3, v1}, Llqz;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 8113
    iget-object v1, v2, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;->j:Landroid/widget/Button;

    new-instance v3, Lemi;

    invoke-direct {v3, v2, v0}, Lemi;-><init>(Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8122
    iget-object v1, v2, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;->j:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->requestLayout()V

    .line 9071
    iget-object v1, p1, Lemm;->e:Ljava/lang/CharSequence;

    .line 10071
    iget-object v2, p0, Lemo;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    .line 10128
    iget-object v3, v2, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;->k:Landroid/widget/Button;

    invoke-static {v3, v1}, Llqz;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 10129
    iget-object v1, v2, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;->k:Landroid/widget/Button;

    new-instance v3, Lemj;

    invoke-direct {v3, v2, v0}, Lemj;-><init>(Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10138
    iget-object v0, v2, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;->k:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->requestLayout()V

    .line 11075
    iget-object v0, p1, Lemm;->f:Luye;

    .line 1042
    if-eqz v0, :cond_0

    .line 12075
    iget-object v0, p1, Lemm;->f:Luye;

    .line 13075
    iget-object v1, p0, Lemo;->c:Loft;

    iget-object v2, p0, Lemo;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    .line 13142
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;->l:Landroid/widget/ImageView;

    .line 13075
    invoke-interface {v1, v2, v0}, Loft;->a(Landroid/widget/ImageView;Luye;)V

    .line 1047
    :goto_0
    iget-object v0, p0, Lemo;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    .line 12
    return-object v0

    .line 14079
    :cond_0
    iget v0, p1, Lemm;->g:I

    .line 15079
    iget-object v1, p0, Lemo;->c:Loft;

    iget-object v2, p0, Lemo;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    .line 15142
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;->l:Landroid/widget/ImageView;

    .line 15079
    invoke-interface {v1, v2}, Loft;->a(Landroid/widget/ImageView;)V

    .line 15080
    iget-object v1, p0, Lemo;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    .line 16142
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;->l:Landroid/widget/ImageView;

    .line 15080
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
