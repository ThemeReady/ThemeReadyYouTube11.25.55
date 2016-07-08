.class public final Lflt;
.super Lnqf;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lflu;

.field private final c:Lflu;

.field private final d:Lnpt;

.field private final e:Landroid/widget/FrameLayout;

.field private final f:Lnpg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lfaf;Loft;Lteq;Lefs;Lego;)V
    .locals 6

    .prologue
    .line 43
    invoke-direct {p0}, Lnqf;-><init>()V

    .line 44
    new-instance v0, Lnpg;

    invoke-direct {v0, p4, p2}, Lnpg;-><init>(Lteq;Lnpt;)V

    iput-object v0, p0, Lflt;->f:Lnpg;

    .line 46
    iput-object p1, p0, Lflt;->a:Landroid/app/Activity;

    .line 48
    iput-object p2, p0, Lflt;->d:Lnpt;

    .line 50
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lflt;->e:Landroid/widget/FrameLayout;

    .line 51
    iget-object v0, p0, Lflt;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v0}, Lfaf;->a(Landroid/view/View;)V

    .line 52
    new-instance v0, Lflu;

    sget v2, Lwdx;->dC:I

    move-object v1, p1

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lflu;-><init>(Landroid/app/Activity;ILoft;Lefs;Lego;)V

    iput-object v0, p0, Lflt;->b:Lflu;

    .line 58
    new-instance v0, Lflu;

    sget v2, Lwdx;->dB:I

    move-object v1, p1

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lflu;-><init>(Landroid/app/Activity;ILoft;Lefs;Lego;)V

    iput-object v0, p0, Lflt;->c:Lflu;

    .line 64
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lnpo;Ltpy;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 26
    check-cast p2, Lvfl;

    .line 1078
    iget-object v0, p0, Lflt;->f:Lnpg;

    .line 2031
    iget-object v1, p1, Lnfg;->a:Lnfe;

    .line 1079
    iget-object v5, p2, Lvfl;->d:Luca;

    .line 1081
    invoke-virtual {p1}, Lnpo;->b()Ljava/util/Map;

    move-result-object v6

    .line 1078
    invoke-virtual {v0, v1, v5, v6}, Lnpg;->a(Lnfe;Luca;Ljava/util/Map;)V

    .line 1083
    iget-object v0, p0, Lflt;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1084
    iget-object v0, p0, Lflt;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 1085
    if-ne v0, v8, :cond_1

    .line 1087
    iget-object v0, p0, Lflt;->c:Lflu;

    .line 3031
    :goto_0
    iget-object v6, p1, Lnfg;->a:Lnfe;

    .line 3061
    iget-object v1, v0, Lflu;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Lvfl;->hF_()Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3063
    iget-object v1, p2, Lvfl;->a:Luye;

    if-eqz v1, :cond_2

    iget-object v1, p2, Lvfl;->a:Luye;

    iget-object v1, v1, Luye;->a:[Luyf;

    if-eqz v1, :cond_2

    iget-object v1, p2, Lvfl;->a:Luye;

    iget-object v1, v1, Luye;->a:[Luyf;

    array-length v1, v1

    if-lez v1, :cond_2

    .line 3066
    iget-object v1, v0, Lflu;->b:Loft;

    iget-object v5, v0, Lflu;->d:Landroid/widget/ImageView;

    iget-object v7, p2, Lvfl;->a:Luye;

    invoke-interface {v1, v5, v7}, Loft;->a(Landroid/widget/ImageView;Luye;)V

    .line 3072
    :goto_1
    iget-object v5, v0, Lflu;->c:Landroid/view/View;

    iget-object v1, p2, Lvfl;->d:Luca;

    if-eqz v1, :cond_3

    move v1, v2

    :goto_2
    invoke-virtual {v5, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 3074
    invoke-virtual {p2}, Lvfl;->c()Landroid/text/Spanned;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3075
    iget-object v1, v0, Lflu;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3076
    iget-object v1, v0, Lflu;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Lvfl;->c()Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4022
    :goto_3
    iget-object v1, p2, Lvfl;->f:Lvfm;

    if-nez v1, :cond_5

    .line 3085
    :goto_4
    if-eqz v4, :cond_0

    .line 3086
    invoke-static {v4}, Logs;->a(Luwk;)Lugj;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3087
    iget-object v1, v0, Lflu;->a:Landroid/app/Activity;

    sget v5, Lweb;->fE:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 3091
    invoke-virtual {p2}, Lvfl;->hF_()Landroid/text/Spanned;

    move-result-object v7

    aput-object v7, v2, v3

    .line 3089
    invoke-virtual {v1, v5, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    iget-object v2, v0, Lflu;->a:Landroid/app/Activity;

    const v3, 0x104000a

    .line 3092
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lflu;->a:Landroid/app/Activity;

    const/high16 v5, 0x1040000

    .line 3093
    invoke-virtual {v3, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3087
    invoke-static {v4, v1, v2, v3}, Logs;->a(Luwk;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 3095
    :cond_0
    iget-object v1, v0, Lflu;->g:Lefm;

    invoke-virtual {v1, v4, v6}, Lefm;->a(Luwk;Lnfe;)V

    .line 1090
    iget-object v1, p0, Lflt;->e:Landroid/widget/FrameLayout;

    .line 5099
    iget-object v0, v0, Lflu;->c:Landroid/view/View;

    .line 1090
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1092
    iget-object v0, p0, Lflt;->d:Lnpt;

    invoke-interface {v0, p1}, Lnpt;->a(Lnpo;)Landroid/view/View;

    .line 26
    return-void

    .line 1088
    :cond_1
    iget-object v0, p0, Lflt;->b:Lflu;

    goto/16 :goto_0

    .line 3068
    :cond_2
    iget-object v1, v0, Lflu;->b:Loft;

    iget-object v5, v0, Lflu;->d:Landroid/widget/ImageView;

    invoke-interface {v1, v5}, Loft;->a(Landroid/widget/ImageView;)V

    .line 3069
    iget-object v1, v0, Lflu;->d:Landroid/widget/ImageView;

    sget v5, Lwdt;->br:I

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_3
    move v1, v3

    .line 3072
    goto :goto_2

    .line 3078
    :cond_4
    iget-object v1, v0, Lflu;->f:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 4026
    :cond_5
    iget-object v1, p2, Lvfl;->f:Lvfm;

    iget-object v1, v1, Lvfm;->a:Luwk;

    if-eqz v1, :cond_6

    .line 4027
    iget-object v1, p2, Lvfl;->f:Lvfm;

    iget-object v4, v1, Lvfm;->a:Luwk;

    goto :goto_4

    .line 4031
    :cond_6
    iget-object v1, p2, Lvfl;->c:Luws;

    iget v7, v1, Luws;->a:I

    .line 4032
    if-eq v7, v8, :cond_7

    move v1, v2

    .line 4033
    :goto_5
    new-instance v5, Luwk;

    invoke-direct {v5}, Luwk;-><init>()V

    .line 4034
    iput-boolean v1, v5, Luwk;->d:Z

    .line 5014
    iget-object v1, p2, Lvfl;->d:Luca;

    if-eqz v1, :cond_8

    iget-object v1, p2, Lvfl;->d:Luca;

    iget-object v1, v1, Luca;->c:Lsom;

    if-eqz v1, :cond_8

    .line 5016
    iget-object v1, p2, Lvfl;->d:Luca;

    iget-object v1, v1, Luca;->c:Lsom;

    iget-object v1, v1, Lsom;->a:Ljava/lang/String;

    .line 4035
    :goto_6
    iput-object v1, v5, Luwk;->g:Ljava/lang/String;

    .line 4036
    iput v7, v5, Luwk;->f:I

    .line 4037
    iget-object v1, p2, Lvfl;->c:Luws;

    iget-boolean v1, v1, Luws;->c:Z

    iput-boolean v1, v5, Luwk;->c:Z

    move-object v4, v5

    .line 4039
    goto/16 :goto_4

    :cond_7
    move v1, v3

    .line 4032
    goto :goto_5

    :cond_8
    move-object v1, v4

    .line 5018
    goto :goto_6
.end method

.method public final a(Lnpy;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lflt;->f:Lnpg;

    invoke-virtual {v0}, Lnpg;->a()V

    .line 74
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lflt;->e:Landroid/widget/FrameLayout;

    return-object v0
.end method
