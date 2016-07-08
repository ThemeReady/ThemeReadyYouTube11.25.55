.class public final Levq;
.super Lete;
.source "SourceFile"


# instance fields
.field private final e:Lodm;

.field private final f:Lnpt;

.field private final g:Lnpg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loft;Lfaf;Lteq;Lodm;)V
    .locals 1

    .prologue
    .line 42
    sget v0, Lwdx;->J:I

    invoke-direct {p0, p1, p2, v0}, Lete;-><init>(Landroid/content/Context;Loft;I)V

    .line 47
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpt;

    iput-object v0, p0, Levq;->f:Lnpt;

    .line 48
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodm;

    iput-object v0, p0, Levq;->e:Lodm;

    .line 1060
    iget-object v0, p0, Lete;->b:Landroid/view/View;

    .line 50
    invoke-virtual {p3, v0}, Lfaf;->a(Landroid/view/View;)V

    .line 51
    new-instance v0, Lnpg;

    invoke-direct {v0, p4, p3}, Lnpg;-><init>(Lteq;Lnpt;)V

    iput-object v0, p0, Levq;->g:Lnpg;

    .line 52
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnpo;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    move-object v4, p2

    .line 29
    check-cast v4, Lswa;

    .line 1061
    iget-object v0, p0, Levq;->g:Lnpg;

    .line 2031
    iget-object v1, p1, Lnfg;->a:Lnfe;

    .line 1062
    iget-object v2, v4, Lswa;->f:Luca;

    .line 1064
    invoke-virtual {p1}, Lnpo;->b()Ljava/util/Map;

    move-result-object v5

    .line 1061
    invoke-virtual {v0, v1, v2, v5}, Lnpg;->a(Lnfe;Luca;Ljava/util/Map;)V

    .line 3031
    iget-object v0, p1, Lnfg;->a:Lnfe;

    .line 1065
    iget-object v1, v4, Lswa;->B:[B

    invoke-interface {v0, v1, v3}, Lnfe;->b([BLssu;)V

    .line 4064
    iget-object v0, p0, Lete;->c:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 3082
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3083
    if-eqz v0, :cond_0

    .line 5056
    iget-object v1, p0, Lete;->a:Landroid/content/Context;

    .line 3085
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lwds;->W:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5234
    :cond_0
    iget-object v0, v4, Lswa;->s:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 5235
    iget-object v0, v4, Lswa;->c:Lthu;

    .line 5236
    invoke-static {v0}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lswa;->s:Landroid/text/Spanned;

    .line 5238
    :cond_1
    iget-object v0, v4, Lswa;->s:Landroid/text/Spanned;

    .line 1068
    invoke-virtual {p0, v0}, Levq;->a(Ljava/lang/CharSequence;)V

    .line 5259
    iget-object v0, v4, Lswa;->t:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 5260
    iget-object v0, v4, Lswa;->d:Lthu;

    .line 5261
    invoke-static {v0}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lswa;->t:Landroid/text/Spanned;

    .line 5263
    :cond_2
    iget-object v0, v4, Lswa;->t:Landroid/text/Spanned;

    .line 1069
    invoke-virtual {p0, v0}, Levq;->b(Ljava/lang/CharSequence;)V

    .line 1070
    invoke-virtual {v4}, Lswa;->ch_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Levq;->c(Ljava/lang/CharSequence;)V

    .line 1071
    iget-object v0, v4, Lswa;->o:Lukz;

    iget-object v1, v4, Lswa;->b:Luye;

    .line 5338
    iget-object v2, v4, Lswa;->u:Landroid/text/Spanned;

    if-nez v2, :cond_3

    .line 5339
    iget-object v2, v4, Lswa;->h:Lthu;

    .line 5340
    invoke-static {v2}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v4, Lswa;->u:Landroid/text/Spanned;

    .line 5342
    :cond_3
    iget-object v2, v4, Lswa;->u:Landroid/text/Spanned;

    .line 1075
    invoke-virtual {v4}, Lswa;->ch_()Landroid/text/Spanned;

    move-result-object v5

    .line 1071
    invoke-virtual {p0, v0, v1, v2, v5}, Levq;->a(Lukz;Luye;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 6031
    iget-object v5, p1, Lnfg;->a:Lnfe;

    .line 6091
    iget-object v0, p0, Levq;->e:Lodm;

    iget-object v1, p0, Levq;->f:Lnpt;

    .line 6092
    invoke-interface {v1}, Lnpt;->a()Landroid/view/View;

    move-result-object v1

    .line 7068
    iget-object v2, p0, Lete;->d:Landroid/view/View;

    .line 6093
    iget-object v6, v4, Lswa;->n:Ltxi;

    if-nez v6, :cond_4

    .line 6091
    :goto_0
    invoke-interface/range {v0 .. v5}, Lodm;->a(Landroid/view/View;Landroid/view/View;Ltxg;Ljava/lang/Object;Lnfe;)V

    .line 1078
    iget-object v0, p0, Levq;->f:Lnpt;

    invoke-interface {v0, p1}, Lnpt;->a(Lnpo;)Landroid/view/View;

    .line 29
    return-void

    .line 6094
    :cond_4
    iget-object v3, v4, Lswa;->n:Ltxi;

    iget-object v3, v3, Ltxi;->a:Ltxg;

    goto :goto_0
.end method

.method public final a(Lnpy;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Levq;->g:Lnpg;

    invoke-virtual {v0}, Lnpg;->a()V

    .line 102
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Levq;->f:Lnpt;

    invoke-interface {v0}, Lnpt;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
