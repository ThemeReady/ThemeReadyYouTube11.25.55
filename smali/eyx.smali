.class public final Leyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Loft;

.field private final c:Lteq;

.field private final d:Lodm;

.field private final e:Lnpg;

.field private final f:Lnpt;

.field private final g:Landroid/widget/FrameLayout;

.field private h:Leyy;

.field private i:Leyy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loft;Lfaf;Lteq;Lodm;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leyx;->a:Landroid/content/Context;

    .line 52
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loft;

    iput-object v0, p0, Leyx;->b:Loft;

    .line 53
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Leyx;->c:Lteq;

    .line 54
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpt;

    iput-object v0, p0, Leyx;->f:Lnpt;

    .line 55
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodm;

    iput-object v0, p0, Leyx;->d:Lodm;

    .line 57
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Leyx;->g:Landroid/widget/FrameLayout;

    .line 58
    iget-object v0, p0, Leyx;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p3, v0}, Lfaf;->a(Landroid/view/View;)V

    .line 59
    new-instance v0, Lnpg;

    invoke-direct {v0, p4, p3}, Lnpg;-><init>(Lteq;Lnpt;)V

    iput-object v0, p0, Leyx;->e:Lnpg;

    .line 60
    return-void
.end method

.method private final a(I)Leyy;
    .locals 6

    .prologue
    .line 106
    new-instance v0, Leyy;

    iget-object v1, p0, Leyx;->a:Landroid/content/Context;

    iget-object v2, p0, Leyx;->b:Loft;

    iget-object v3, p0, Leyx;->c:Lteq;

    iget-object v5, p0, Leyx;->f:Lnpt;

    move v4, p1

    invoke-direct/range {v0 .. v5}, Leyy;-><init>(Landroid/content/Context;Loft;Lteq;ILnpt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lnpo;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    move-object v4, p2

    .line 30
    check-cast v4, Ltlw;

    .line 2031
    iget-object v0, p1, Lnfg;->a:Lnfe;

    .line 1074
    iget-object v1, v4, Ltlw;->B:[B

    invoke-interface {v0, v1, v3}, Lnfe;->b([BLssu;)V

    .line 1076
    iget-object v0, p0, Leyx;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1078
    invoke-static {p1}, Lfdt;->a(Lnpo;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1079
    iget-object v0, p0, Leyx;->i:Leyy;

    if-nez v0, :cond_0

    .line 1080
    sget v0, Lwdx;->aN:I

    invoke-direct {p0, v0}, Leyx;->a(I)Leyy;

    move-result-object v0

    iput-object v0, p0, Leyx;->i:Leyy;

    .line 1082
    :cond_0
    iget-object v0, p0, Leyx;->i:Leyy;

    move-object v2, v0

    .line 1090
    :goto_0
    iget-object v0, p0, Leyx;->g:Landroid/widget/FrameLayout;

    .line 4060
    iget-object v1, v2, Lete;->b:Landroid/view/View;

    .line 1090
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 4077
    iget-object v0, v4, Ltlw;->m:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 4078
    iget-object v0, v4, Ltlw;->b:Lthu;

    .line 4079
    invoke-static {v0}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Ltlw;->m:Landroid/text/Spanned;

    .line 4081
    :cond_1
    iget-object v0, v4, Ltlw;->m:Landroid/text/Spanned;

    .line 1092
    invoke-virtual {v2, v0}, Leyy;->a(Ljava/lang/CharSequence;)V

    .line 4128
    iget-object v0, v4, Ltlw;->o:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 4129
    iget-object v0, v4, Ltlw;->f:Lthu;

    .line 4130
    invoke-static {v0}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Ltlw;->o:Landroid/text/Spanned;

    .line 4132
    :cond_2
    iget-object v0, v4, Ltlw;->o:Landroid/text/Spanned;

    .line 1093
    invoke-virtual {v2, v0}, Leyy;->b(Ljava/lang/CharSequence;)V

    .line 1094
    iget-object v0, v4, Ltlw;->a:Luye;

    .line 4206
    iget-object v1, v4, Ltlw;->p:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 4207
    iget-object v1, v4, Ltlw;->j:Lthu;

    .line 4208
    invoke-static {v1}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Ltlw;->p:Landroid/text/Spanned;

    .line 4210
    :cond_3
    iget-object v1, v4, Ltlw;->p:Landroid/text/Spanned;

    .line 5102
    iget-object v5, v4, Ltlw;->n:Landroid/text/Spanned;

    if-nez v5, :cond_4

    .line 5103
    iget-object v5, v4, Ltlw;->d:Lthu;

    .line 5104
    invoke-static {v5}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v4, Ltlw;->n:Landroid/text/Spanned;

    .line 5106
    :cond_4
    iget-object v5, v4, Ltlw;->n:Landroid/text/Spanned;

    .line 1094
    invoke-virtual {v2, v0, v1, v5}, Leyy;->a(Luye;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1098
    invoke-virtual {v2, p1, v4}, Leyy;->a(Lnpo;Ltlw;)V

    .line 6031
    iget-object v5, p1, Lnfg;->a:Lnfe;

    .line 6118
    iget-object v0, p0, Leyx;->d:Lodm;

    iget-object v1, p0, Leyx;->f:Lnpt;

    .line 6119
    invoke-interface {v1}, Lnpt;->a()Landroid/view/View;

    move-result-object v1

    .line 7068
    iget-object v2, v2, Lete;->d:Landroid/view/View;

    .line 6120
    iget-object v6, v4, Ltlw;->k:Ltxi;

    if-nez v6, :cond_8

    .line 6118
    :goto_1
    invoke-interface/range {v0 .. v5}, Lodm;->a(Landroid/view/View;Landroid/view/View;Ltxg;Ljava/lang/Object;Lnfe;)V

    .line 1101
    iget-object v0, p0, Leyx;->f:Lnpt;

    invoke-interface {v0, p1}, Lnpt;->a(Lnpo;)Landroid/view/View;

    .line 30
    return-void

    .line 1084
    :cond_5
    iget-object v0, p0, Leyx;->h:Leyy;

    if-nez v0, :cond_6

    .line 1085
    sget v0, Lwdx;->M:I

    invoke-direct {p0, v0}, Leyx;->a(I)Leyy;

    move-result-object v0

    iput-object v0, p0, Leyx;->h:Leyy;

    .line 1087
    :cond_6
    iget-object v0, p0, Leyx;->h:Leyy;

    .line 3064
    iget-object v1, v0, Lete;->c:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 2151
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 2152
    if-eqz v1, :cond_7

    .line 4056
    iget-object v2, v0, Lete;->a:Landroid/content/Context;

    .line 2154
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

    .line 6121
    :cond_8
    iget-object v3, v4, Ltlw;->k:Ltxi;

    iget-object v3, v3, Ltxi;->a:Ltxg;

    goto :goto_1
.end method

.method public final a(Lnpy;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Leyx;->e:Lnpg;

    invoke-virtual {v0}, Lnpg;->a()V

    .line 70
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Leyx;->f:Lnpt;

    invoke-interface {v0}, Lnpt;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
