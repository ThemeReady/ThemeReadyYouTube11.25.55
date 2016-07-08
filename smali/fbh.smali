.class public final Lfbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpj;
.implements Lnpq;


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/view/View;

.field private final g:Loft;

.field private final h:Lodm;

.field private final i:Lnpt;

.field private final j:Lteq;

.field private final k:Lnpg;

.field private final l:Landroid/content/SharedPreferences;

.field private final m:Lwwt;

.field private n:Luqj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loft;Lteq;Lfaf;Lodm;Landroid/content/SharedPreferences;Lwwt;)V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p2, p0, Lfbh;->g:Loft;

    .line 64
    iput-object p4, p0, Lfbh;->i:Lnpt;

    .line 65
    iput-object p5, p0, Lfbh;->h:Lodm;

    .line 66
    iput-object p3, p0, Lfbh;->j:Lteq;

    .line 67
    iput-object p6, p0, Lfbh;->l:Landroid/content/SharedPreferences;

    .line 68
    iput-object p7, p0, Lfbh;->m:Lwwt;

    .line 70
    sget v0, Lwdx;->bu:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 72
    sget v1, Lwdv;->ku:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lfbh;->a:Landroid/widget/TextView;

    .line 73
    sget v1, Lwdv;->dJ:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lfbh;->b:Landroid/widget/TextView;

    .line 74
    sget v1, Lwdv;->jZ:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lfbh;->c:Landroid/widget/TextView;

    .line 75
    sget v1, Lwdv;->gD:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lfbh;->d:Landroid/widget/ImageView;

    .line 76
    sget v1, Lwdv;->gE:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lfbh;->e:Landroid/widget/ImageView;

    .line 79
    sget v1, Lwdv;->ck:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lfbh;->f:Landroid/view/View;

    .line 81
    invoke-virtual {p4, v0}, Lfaf;->a(Landroid/view/View;)V

    .line 82
    new-instance v0, Lnpg;

    invoke-direct {v0, p3, p4, p0}, Lnpg;-><init>(Lteq;Lnpt;Lnpj;)V

    iput-object v0, p0, Lfbh;->k:Lnpg;

    .line 83
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnpo;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/16 v1, 0x8

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    .line 36
    check-cast v4, Lucz;

    .line 1100
    iget-object v0, p0, Lfbh;->k:Lnpg;

    .line 2031
    iget-object v2, p1, Lnfg;->a:Lnfe;

    .line 1101
    iget-object v3, v4, Lucz;->f:Luca;

    .line 1103
    invoke-virtual {p1}, Lnpo;->b()Ljava/util/Map;

    move-result-object v5

    .line 1100
    invoke-virtual {v0, v2, v3, v5}, Lnpg;->a(Lnfe;Luca;Ljava/util/Map;)V

    .line 3031
    iget-object v0, p1, Lnfg;->a:Lnfe;

    .line 4030
    iget-object v2, v4, Ltpy;->B:[B

    .line 1104
    invoke-interface {v0, v2, v7}, Lnfe;->b([BLssu;)V

    .line 1106
    iget-object v0, p0, Lfbh;->a:Landroid/widget/TextView;

    .line 4098
    iget-object v2, v4, Lucz;->m:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 4099
    iget-object v2, v4, Lucz;->d:Lthu;

    .line 4100
    invoke-static {v2}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v4, Lucz;->m:Landroid/text/Spanned;

    .line 4102
    :cond_0
    iget-object v2, v4, Lucz;->m:Landroid/text/Spanned;

    .line 1106
    invoke-static {v0, v2}, Llqz;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1107
    iget-object v0, p0, Lfbh;->b:Landroid/widget/TextView;

    .line 4176
    iget-object v2, v4, Lucz;->o:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 4177
    iget-object v2, v4, Lucz;->l:Lthu;

    .line 4178
    invoke-static {v2}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v4, Lucz;->o:Landroid/text/Spanned;

    .line 4180
    :cond_1
    iget-object v2, v4, Lucz;->o:Landroid/text/Spanned;

    .line 1107
    invoke-static {v0, v2}, Llqz;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1108
    iget-object v0, p0, Lfbh;->c:Landroid/widget/TextView;

    .line 5124
    iget-object v2, v4, Lucz;->n:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 5125
    iget-object v2, v4, Lucz;->e:Lthu;

    .line 5126
    invoke-static {v2}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v4, Lucz;->n:Landroid/text/Spanned;

    .line 5128
    :cond_2
    iget-object v2, v4, Lucz;->n:Landroid/text/Spanned;

    .line 1108
    invoke-static {v0, v2}, Llqz;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1110
    iget-object v0, p0, Lfbh;->g:Loft;

    iget-object v2, p0, Lfbh;->e:Landroid/widget/ImageView;

    iget-object v3, v4, Lucz;->b:Luye;

    invoke-interface {v0, v2, v3}, Loft;->a(Landroid/widget/ImageView;Luye;)V

    .line 1111
    iget-object v2, p0, Lfbh;->e:Landroid/widget/ImageView;

    iget-object v0, v4, Lucz;->b:Luye;

    .line 1112
    invoke-static {v0}, Lofv;->a(Luye;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v6

    .line 1111
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1114
    iget-object v0, p0, Lfbh;->g:Loft;

    iget-object v2, p0, Lfbh;->d:Landroid/widget/ImageView;

    iget-object v3, v4, Lucz;->a:Luye;

    invoke-interface {v0, v2, v3}, Loft;->a(Landroid/widget/ImageView;Luye;)V

    .line 1115
    iget-object v0, p0, Lfbh;->d:Landroid/widget/ImageView;

    iget-object v2, v4, Lucz;->a:Luye;

    .line 1116
    invoke-static {v2}, Lofv;->a(Luye;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v1, v6

    .line 1115
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1118
    iget-object v0, v4, Lucz;->h:Luqj;

    iput-object v0, p0, Lfbh;->n:Luqj;

    .line 1120
    iget-object v0, p0, Lfbh;->h:Lodm;

    iget-object v1, p0, Lfbh;->i:Lnpt;

    .line 1121
    invoke-interface {v1}, Lnpt;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lfbh;->f:Landroid/view/View;

    iget-object v3, v4, Lucz;->i:Ltxi;

    if-nez v3, :cond_7

    move-object v3, v7

    .line 6031
    :goto_1
    iget-object v5, p1, Lnfg;->a:Lnfe;

    .line 1120
    invoke-interface/range {v0 .. v5}, Lodm;->a(Landroid/view/View;Landroid/view/View;Ltxg;Ljava/lang/Object;Lnfe;)V

    .line 1127
    const-string v0, "position"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lnpo;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 1128
    iget-object v0, p0, Lfbh;->l:Landroid/content/SharedPreferences;

    const-string v1, "com.google.android.libraries.youtube.notification.pref.seen_notification_inbox_tutorial"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, Lucz;->i:Ltxi;

    iget-object v0, v0, Ltxi;->a:Ltxg;

    iget-boolean v0, v0, Ltxg;->d:Z

    if-nez v0, :cond_5

    .line 1130
    iget-object v0, p0, Lfbh;->m:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwx;

    iget-object v1, v4, Lucz;->i:Ltxi;

    iget-object v1, v1, Ltxi;->a:Ltxg;

    iget-object v1, v1, Ltxg;->e:Ltxa;

    if-eqz v1, :cond_4

    .line 1132
    iget-object v1, v4, Lucz;->i:Ltxi;

    iget-object v1, v1, Ltxi;->a:Ltxg;

    iget-object v1, v1, Ltxg;->e:Ltxa;

    iget-object v7, v1, Ltxa;->a:Ltnm;

    .line 1133
    :cond_4
    iget-object v1, p0, Lfbh;->f:Landroid/view/View;

    iget-object v2, v4, Lucz;->i:Ltxi;

    iget-object v2, v2, Ltxi;->a:Ltxg;

    .line 7031
    iget-object v3, p1, Lnfg;->a:Lnfe;

    .line 1130
    invoke-virtual {v0, v7, v1, v2, v3}, Ldwx;->a(Ltnm;Landroid/view/View;Ljava/lang/Object;Lnfe;)V

    .line 1141
    :cond_5
    iget-object v0, p0, Lfbh;->i:Lnpt;

    invoke-interface {v0, p1}, Lnpt;->a(Lnpo;)Landroid/view/View;

    .line 36
    return-void

    :cond_6
    move v0, v1

    .line 1112
    goto :goto_0

    .line 1123
    :cond_7
    iget-object v3, v4, Lucz;->i:Ltxi;

    iget-object v3, v3, Ltxi;->a:Ltxg;

    goto :goto_1
.end method

.method public final a(Lnpy;)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lfbh;->k:Lnpg;

    invoke-virtual {v0}, Lnpg;->a()V

    .line 147
    return-void
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lfbh;->n:Luqj;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lfbh;->j:Lteq;

    iget-object v1, p0, Lfbh;->n:Luqj;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lteq;->a(Luqj;Ljava/util/Map;)V

    .line 90
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lfbh;->i:Lnpt;

    invoke-interface {v0}, Lnpt;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
