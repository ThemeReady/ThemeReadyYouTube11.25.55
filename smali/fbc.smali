.class public final Lfbc;
.super Lnqf;
.source "SourceFile"


# instance fields
.field private final a:Loft;

.field private final b:Lteq;

.field private final c:Landroid/content/res/Resources;

.field private final d:Landroid/view/LayoutInflater;

.field private e:Luam;

.field private f:Landroid/view/ViewGroup;

.field private g:Lfbd;

.field private h:Lfbd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loft;Lteq;)V
    .locals 4

    .prologue
    .line 57
    invoke-direct {p0}, Lnqf;-><init>()V

    .line 58
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loft;

    iput-object v0, p0, Lfbc;->a:Loft;

    .line 59
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Lfbc;->b:Lteq;

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lfbc;->c:Landroid/content/res/Resources;

    .line 61
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lfbc;->d:Landroid/view/LayoutInflater;

    .line 62
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfbc;->f:Landroid/view/ViewGroup;

    .line 63
    iget-object v0, p0, Lfbc;->f:Landroid/view/ViewGroup;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    return-void
.end method

.method private final a(Lfbd;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 103
    iget-object v0, p1, Lfbd;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lfbc;->e:Luam;

    .line 1057
    iget-object v2, v1, Luam;->g:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 1058
    iget-object v2, v1, Luam;->b:Lthu;

    .line 1059
    invoke-static {v2}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Luam;->g:Landroid/text/Spanned;

    .line 1061
    :cond_0
    iget-object v1, v1, Luam;->g:Landroid/text/Spanned;

    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p1, Lfbd;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lfbc;->e:Luam;

    .line 1082
    iget-object v2, v1, Luam;->h:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 1083
    iget-object v2, v1, Luam;->c:Lthu;

    .line 1084
    invoke-static {v2}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Luam;->h:Landroid/text/Spanned;

    .line 1086
    :cond_1
    iget-object v1, v1, Luam;->h:Landroid/text/Spanned;

    .line 104
    invoke-static {v0, v1}, Llqz;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p1, Lfbd;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lfbc;->e:Luam;

    iget-object v2, p0, Lfbc;->b:Lteq;

    .line 1125
    iget-object v4, v1, Luam;->i:Landroid/text/Spanned;

    if-nez v4, :cond_2

    .line 1126
    iget-object v4, v1, Luam;->d:Lthu;

    .line 1127
    invoke-static {v4, v2, v3}, Lthw;->a(Lthu;Lteq;Z)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Luam;->i:Landroid/text/Spanned;

    .line 1130
    :cond_2
    iget-object v1, v1, Luam;->i:Landroid/text/Spanned;

    .line 107
    invoke-static {v0, v1}, Llqz;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 110
    iget-object v4, p1, Lfbd;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lfbc;->e:Luam;

    iget-object v0, v0, Luam;->e:[Lthu;

    .line 112
    invoke-static {v0}, Lthw;->a([Lthu;)[Ljava/lang/CharSequence;

    move-result-object v5

    .line 1143
    const/4 v1, 0x0

    .line 1144
    if-eqz v5, :cond_4

    array-length v0, v5

    if-lez v0, :cond_4

    .line 1145
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1146
    array-length v7, v5

    move v2, v3

    :goto_0
    if-ge v2, v7, :cond_4

    aget-object v8, v5, v2

    .line 1147
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1148
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1149
    new-instance v9, Landroid/text/style/BulletSpan;

    const/16 v10, 0x14

    invoke-direct {v9, v10}, Landroid/text/style/BulletSpan;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-virtual {v0, v9, v3, v8, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1150
    if-nez v1, :cond_3

    .line 1146
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 1153
    :cond_3
    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/CharSequence;

    aput-object v1, v8, v3

    const/4 v1, 0x1

    aput-object v6, v8, v1

    const/4 v1, 0x2

    aput-object v0, v8, v1

    invoke-static {v8}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    .line 110
    :cond_4
    invoke-static {v4, v1}, Llqz;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p1, Lfbd;->f:Landroid/widget/TextView;

    const-string v1, "line.separator"

    .line 117
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfbc;->e:Luam;

    iget-object v2, v2, Luam;->f:[Lthu;

    iget-object v4, p0, Lfbc;->b:Lteq;

    .line 118
    invoke-static {v2, v4}, Lthw;->a([Lthu;Lteq;)[Ljava/lang/CharSequence;

    move-result-object v2

    .line 116
    invoke-static {v1, v2}, Lthw;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 114
    invoke-static {v0, v1}, Llqz;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, p0, Lfbc;->e:Luam;

    iget-object v0, v0, Luam;->a:Luye;

    invoke-static {v0}, Lofv;->a(Luye;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 124
    iget-object v0, p0, Lfbc;->e:Luam;

    iget-object v0, v0, Luam;->a:Luye;

    invoke-static {v0}, Lofv;->e(Luye;)F

    move-result v0

    .line 125
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_5

    .line 126
    iget-object v1, p1, Lfbd;->h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 2035
    iput v0, v1, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    .line 128
    :cond_5
    iget-object v0, p0, Lfbc;->a:Loft;

    iget-object v1, p1, Lfbd;->g:Landroid/widget/ImageView;

    iget-object v2, p0, Lfbc;->e:Luam;

    iget-object v2, v2, Luam;->a:Luye;

    invoke-interface {v0, v1, v2}, Loft;->a(Landroid/widget/ImageView;Luye;)V

    .line 129
    iget-object v0, p1, Lfbd;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    :goto_2
    iget-object v0, p0, Lfbc;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 136
    iget-object v0, p0, Lfbc;->f:Landroid/view/ViewGroup;

    iget-object v1, p1, Lfbd;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 137
    return-void

    .line 131
    :cond_6
    iget-object v0, p0, Lfbc;->a:Loft;

    iget-object v1, p1, Lfbd;->g:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Loft;->a(Landroid/widget/ImageView;)V

    .line 132
    iget-object v0, p1, Lfbd;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic a(Lnpo;Ltpy;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 40
    check-cast p2, Luam;

    .line 2074
    iput-object p2, p0, Lfbc;->e:Luam;

    .line 2078
    iget-object v0, p0, Lfbc;->c:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2079
    iget-object v0, p0, Lfbc;->g:Lfbd;

    if-nez v0, :cond_0

    .line 2080
    new-instance v0, Lfbd;

    iget-object v1, p0, Lfbc;->d:Landroid/view/LayoutInflater;

    sget v2, Lwdx;->br:I

    iget-object v3, p0, Lfbc;->f:Landroid/view/ViewGroup;

    .line 2081
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lfbd;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lfbc;->g:Lfbd;

    .line 2086
    :cond_0
    iget-object v0, p0, Lfbc;->g:Lfbd;

    invoke-direct {p0, v0}, Lfbc;->a(Lfbd;)V

    :goto_0
    return-void

    .line 2088
    :cond_1
    iget-object v0, p0, Lfbc;->h:Lfbd;

    if-nez v0, :cond_2

    .line 2089
    new-instance v0, Lfbd;

    iget-object v1, p0, Lfbc;->d:Landroid/view/LayoutInflater;

    sget v2, Lwdx;->br:I

    iget-object v3, p0, Lfbc;->f:Landroid/view/ViewGroup;

    .line 2090
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lfbd;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lfbc;->h:Lfbd;

    .line 2095
    :cond_2
    iget-object v0, p0, Lfbc;->h:Lfbd;

    invoke-direct {p0, v0}, Lfbc;->a(Lfbd;)V

    goto :goto_0
.end method

.method public final a(Lnpy;)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lfbc;->f:Landroid/view/ViewGroup;

    return-object v0
.end method
