.class public final Lfhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpq;


# instance fields
.field private final a:Loft;

.field private b:Landroid/widget/RelativeLayout;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/view/View;

.field private final g:Lodm;

.field private final h:Landroid/widget/ImageView;

.field private final i:Lnpt;

.field private final j:Lnpg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loft;Lfaf;Lteq;Lodm;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lnpg;

    invoke-direct {v0, p4, p3}, Lnpg;-><init>(Lteq;Lnpt;)V

    iput-object v0, p0, Lfhi;->j:Lnpg;

    .line 56
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loft;

    iput-object v0, p0, Lfhi;->a:Loft;

    .line 58
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpt;

    iput-object v0, p0, Lfhi;->i:Lnpt;

    .line 59
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodm;

    iput-object v0, p0, Lfhi;->g:Lodm;

    .line 61
    sget v0, Lwdx;->ce:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lfhi;->b:Landroid/widget/RelativeLayout;

    .line 62
    iget-object v0, p0, Lfhi;->b:Landroid/widget/RelativeLayout;

    sget v1, Lwdv;->lM:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfhi;->c:Landroid/widget/TextView;

    .line 63
    iget-object v0, p0, Lfhi;->b:Landroid/widget/RelativeLayout;

    sget v1, Lwdv;->ib:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfhi;->d:Landroid/widget/TextView;

    .line 64
    iget-object v0, p0, Lfhi;->b:Landroid/widget/RelativeLayout;

    sget v1, Lwdv;->dQ:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfhi;->e:Landroid/widget/TextView;

    .line 65
    iget-object v0, p0, Lfhi;->b:Landroid/widget/RelativeLayout;

    sget v1, Lwdv;->ly:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfhi;->h:Landroid/widget/ImageView;

    .line 66
    iget-object v0, p0, Lfhi;->b:Landroid/widget/RelativeLayout;

    sget v1, Lwdv;->ck:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfhi;->f:Landroid/view/View;

    .line 67
    iget-object v0, p0, Lfhi;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p3, v0}, Lfaf;->a(Landroid/view/View;)V

    .line 68
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnpo;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    move-object v4, p2

    .line 31
    check-cast v4, Lumj;

    .line 1082
    iget-object v0, p0, Lfhi;->j:Lnpg;

    .line 2031
    iget-object v1, p1, Lnfg;->a:Lnfe;

    .line 1083
    iget-object v2, v4, Lumj;->d:Luca;

    .line 1085
    invoke-virtual {p1}, Lnpo;->b()Ljava/util/Map;

    move-result-object v5

    .line 1082
    invoke-virtual {v0, v1, v2, v5}, Lnpg;->a(Lnfe;Luca;Ljava/util/Map;)V

    .line 3031
    iget-object v0, p1, Lnfg;->a:Lnfe;

    .line 1086
    iget-object v1, v4, Lumj;->B:[B

    invoke-interface {v0, v1, v3}, Lnfe;->b([BLssu;)V

    .line 1088
    iget-object v0, p0, Lfhi;->c:Landroid/widget/TextView;

    .line 3048
    iget-object v1, v4, Lumj;->h:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 3049
    iget-object v1, v4, Lumj;->b:Lthu;

    .line 3050
    invoke-static {v1}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lumj;->h:Landroid/text/Spanned;

    .line 3052
    :cond_0
    iget-object v1, v4, Lumj;->h:Landroid/text/Spanned;

    .line 1088
    invoke-static {v0, v1}, Llqz;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1089
    iget-object v0, p0, Lfhi;->d:Landroid/widget/TextView;

    .line 3073
    iget-object v1, v4, Lumj;->i:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 3074
    iget-object v1, v4, Lumj;->c:Lthu;

    .line 3075
    invoke-static {v1}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lumj;->i:Landroid/text/Spanned;

    .line 3077
    :cond_1
    iget-object v1, v4, Lumj;->i:Landroid/text/Spanned;

    .line 1089
    invoke-static {v0, v1}, Llqz;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1090
    iget-object v0, p0, Lfhi;->e:Landroid/widget/TextView;

    .line 3127
    iget-object v1, v4, Lumj;->j:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 3128
    iget-object v1, v4, Lumj;->f:Lthu;

    .line 3129
    invoke-static {v1}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lumj;->j:Landroid/text/Spanned;

    .line 3131
    :cond_2
    iget-object v1, v4, Lumj;->j:Landroid/text/Spanned;

    .line 1090
    invoke-static {v0, v1}, Llqz;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1092
    iget-object v0, v4, Lumj;->a:Luye;

    if-eqz v0, :cond_3

    .line 1093
    iget-object v0, p0, Lfhi;->a:Loft;

    iget-object v1, p0, Lfhi;->h:Landroid/widget/ImageView;

    iget-object v2, v4, Lumj;->a:Luye;

    invoke-interface {v0, v1, v2}, Loft;->a(Landroid/widget/ImageView;Luye;)V

    .line 1098
    :goto_0
    iget-object v0, p0, Lfhi;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1099
    iget-object v0, p0, Lfhi;->g:Lodm;

    iget-object v1, p0, Lfhi;->i:Lnpt;

    .line 1100
    invoke-interface {v1}, Lnpt;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lfhi;->f:Landroid/view/View;

    iget-object v5, v4, Lumj;->g:Ltxi;

    if-nez v5, :cond_4

    .line 4031
    :goto_1
    iget-object v5, p1, Lnfg;->a:Lnfe;

    .line 1099
    invoke-interface/range {v0 .. v5}, Lodm;->a(Landroid/view/View;Landroid/view/View;Ltxg;Ljava/lang/Object;Lnfe;)V

    .line 1106
    iget-object v0, p0, Lfhi;->i:Lnpt;

    invoke-interface {v0, p1}, Lnpt;->a(Lnpo;)Landroid/view/View;

    .line 31
    return-void

    .line 1095
    :cond_3
    iget-object v0, p0, Lfhi;->a:Loft;

    iget-object v1, p0, Lfhi;->h:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Loft;->a(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 1102
    :cond_4
    iget-object v3, v4, Lumj;->g:Ltxi;

    iget-object v3, v3, Ltxi;->a:Ltxg;

    goto :goto_1
.end method

.method public final a(Lnpy;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lfhi;->j:Lnpg;

    invoke-virtual {v0}, Lnpg;->a()V

    .line 78
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lfhi;->i:Lnpt;

    invoke-interface {v0}, Lnpt;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
