.class public final Leyp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Loft;

.field private final c:Lteq;

.field private final d:Lnpt;

.field private final e:Lodm;

.field private final f:Landroid/widget/FrameLayout;

.field private g:Leyq;

.field private h:Leyq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loft;Lteq;Lfaf;Lodm;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leyp;->a:Landroid/content/Context;

    .line 50
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loft;

    iput-object v0, p0, Leyp;->b:Loft;

    .line 51
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Leyp;->c:Lteq;

    .line 52
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpt;

    iput-object v0, p0, Leyp;->d:Lnpt;

    .line 53
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodm;

    iput-object v0, p0, Leyp;->e:Lodm;

    .line 55
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Leyp;->f:Landroid/widget/FrameLayout;

    .line 56
    iget-object v0, p0, Leyp;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p4, v0}, Lfaf;->a(Landroid/view/View;)V

    .line 57
    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Lfaf;->a(Z)V

    .line 58
    return-void
.end method

.method private final a(I)Leyq;
    .locals 6

    .prologue
    .line 117
    new-instance v0, Leyq;

    iget-object v1, p0, Leyp;->a:Landroid/content/Context;

    iget-object v2, p0, Leyp;->b:Loft;

    iget-object v3, p0, Leyp;->c:Lteq;

    iget-object v5, p0, Leyp;->d:Lnpt;

    move v4, p1

    invoke-direct/range {v0 .. v5}, Leyq;-><init>(Landroid/content/Context;Loft;Lteq;ILnpt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lnpo;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    move-object v4, p2

    .line 29
    check-cast v4, Ltlq;

    .line 2031
    iget-object v0, p1, Lnfg;->a:Lnfe;

    .line 1067
    iget-object v1, v4, Ltlq;->B:[B

    invoke-interface {v0, v1, v3}, Lnfe;->b([BLssu;)V

    .line 1069
    iget-object v0, p0, Leyp;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1072
    invoke-static {p1}, Lfdt;->a(Lnpo;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1073
    iget-object v0, p0, Leyp;->h:Leyq;

    if-nez v0, :cond_0

    .line 1074
    sget v0, Lwdx;->aL:I

    invoke-direct {p0, v0}, Leyp;->a(I)Leyq;

    move-result-object v0

    iput-object v0, p0, Leyp;->h:Leyq;

    .line 1076
    :cond_0
    iget-object v0, p0, Leyp;->h:Leyq;

    move-object v2, v0

    .line 1084
    :goto_0
    iget-object v0, p0, Leyp;->f:Landroid/widget/FrameLayout;

    .line 4060
    iget-object v1, v2, Lete;->b:Landroid/view/View;

    .line 1084
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 4229
    iget-object v0, v4, Ltlq;->r:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 4230
    iget-object v0, v4, Ltlq;->b:Lthu;

    .line 4231
    invoke-static {v0}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Ltlq;->r:Landroid/text/Spanned;

    .line 4233
    :cond_1
    iget-object v0, v4, Ltlq;->r:Landroid/text/Spanned;

    .line 1086
    invoke-virtual {v2, v0}, Leyq;->a(Ljava/lang/CharSequence;)V

    .line 4254
    iget-object v0, v4, Ltlq;->s:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 4255
    iget-object v0, v4, Ltlq;->c:Lthu;

    .line 4256
    invoke-static {v0}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Ltlq;->s:Landroid/text/Spanned;

    .line 4258
    :cond_2
    iget-object v0, v4, Ltlq;->s:Landroid/text/Spanned;

    .line 1087
    invoke-virtual {v2, v0}, Leyq;->b(Ljava/lang/CharSequence;)V

    .line 1088
    invoke-virtual {v4}, Ltlq;->dA_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Leyq;->c(Ljava/lang/CharSequence;)V

    .line 1089
    iget-object v0, v4, Ltlq;->k:Lukz;

    iget-object v1, v4, Ltlq;->a:Luye;

    .line 4333
    iget-object v5, v4, Ltlq;->t:Landroid/text/Spanned;

    if-nez v5, :cond_3

    .line 4334
    iget-object v5, v4, Ltlq;->g:Lthu;

    .line 4335
    invoke-static {v5}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v4, Ltlq;->t:Landroid/text/Spanned;

    .line 4337
    :cond_3
    iget-object v5, v4, Ltlq;->t:Landroid/text/Spanned;

    .line 1093
    invoke-virtual {v4}, Ltlq;->dA_()Landroid/text/Spanned;

    move-result-object v6

    .line 1089
    invoke-virtual {v2, v0, v1, v5, v6}, Leyq;->a(Lukz;Luye;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1095
    invoke-virtual {v2, p1, v4}, Leyq;->a(Lnpo;Ltlq;)V

    .line 5031
    iget-object v5, p1, Lnfg;->a:Lnfe;

    .line 5108
    iget-object v0, p0, Leyp;->e:Lodm;

    iget-object v1, p0, Leyp;->d:Lnpt;

    .line 5109
    invoke-interface {v1}, Lnpt;->a()Landroid/view/View;

    move-result-object v1

    .line 6068
    iget-object v2, v2, Lete;->d:Landroid/view/View;

    .line 5110
    iget-object v6, v4, Ltlq;->m:Ltxi;

    if-eqz v6, :cond_4

    .line 5111
    iget-object v3, v4, Ltlq;->m:Ltxi;

    iget-object v3, v3, Ltxi;->a:Ltxg;

    .line 5108
    :cond_4
    invoke-interface/range {v0 .. v5}, Lodm;->a(Landroid/view/View;Landroid/view/View;Ltxg;Ljava/lang/Object;Lnfe;)V

    .line 1098
    iget-object v0, p0, Leyp;->d:Lnpt;

    invoke-interface {v0, p1}, Lnpt;->a(Lnpo;)Landroid/view/View;

    .line 29
    return-void

    .line 1078
    :cond_5
    iget-object v0, p0, Leyp;->g:Leyq;

    if-nez v0, :cond_6

    .line 1079
    sget v0, Lwdx;->J:I

    invoke-direct {p0, v0}, Leyp;->a(I)Leyq;

    move-result-object v0

    iput-object v0, p0, Leyp;->g:Leyq;

    .line 1081
    :cond_6
    iget-object v0, p0, Leyp;->g:Leyq;

    .line 3064
    iget-object v1, v0, Lete;->c:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 2149
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 2150
    if-eqz v1, :cond_7

    .line 4056
    iget-object v2, v0, Lete;->a:Landroid/content/Context;

    .line 2152
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lwds;->W:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_7
    move-object v2, v0

    goto/16 :goto_0
.end method

.method public final a(Lnpy;)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Leyp;->d:Lnpt;

    invoke-interface {v0}, Lnpt;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
