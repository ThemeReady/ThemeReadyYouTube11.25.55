.class public final Lewg;
.super Lnqf;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;

.field private final b:Lnpt;

.field private final c:Legj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfaf;Lteq;Ldwx;)V
    .locals 3

    .prologue
    .line 40
    invoke-direct {p0}, Lnqf;-><init>()V

    .line 41
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpt;

    iput-object v0, p0, Lewg;->b:Lnpt;

    .line 45
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 46
    sget v1, Lwdx;->Q:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;

    iput-object v0, p0, Lewg;->a:Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;

    .line 49
    new-instance v0, Legj;

    iget-object v1, p0, Lewg;->a:Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;

    .line 1084
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->c:Landroid/widget/TextView;

    .line 51
    invoke-direct {v0, p3, v1, p4}, Legj;-><init>(Lteq;Landroid/widget/TextView;Ldwx;)V

    iput-object v0, p0, Lewg;->c:Legj;

    .line 54
    iget-object v0, p0, Lewg;->a:Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;

    invoke-virtual {p2, v0}, Lfaf;->a(Landroid/view/View;)V

    .line 55
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lnpo;Ltpy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 29
    check-cast p2, Lsvz;

    .line 2064
    iget-object v0, p0, Lewg;->a:Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;

    .line 2076
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->a:Landroid/widget/TextView;

    .line 2064
    if-eqz v0, :cond_1

    .line 2065
    iget-object v0, p0, Lewg;->a:Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;

    .line 3076
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->a:Landroid/widget/TextView;

    .line 3094
    iget-object v2, p2, Lsvz;->g:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 3095
    iget-object v2, p2, Lsvz;->d:Lthu;

    .line 3096
    invoke-static {v2}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lsvz;->g:Landroid/text/Spanned;

    .line 3098
    :cond_0
    iget-object v2, p2, Lsvz;->g:Landroid/text/Spanned;

    .line 2065
    invoke-static {v0, v2}, Llqz;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2067
    :cond_1
    iget-object v0, p0, Lewg;->a:Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;

    .line 4080
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->b:Landroid/widget/TextView;

    .line 2067
    if-eqz v0, :cond_3

    .line 2068
    iget-object v0, p0, Lewg;->a:Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;

    .line 5080
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->b:Landroid/widget/TextView;

    .line 6068
    iget-object v2, p2, Lsvz;->f:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 6069
    iget-object v2, p2, Lsvz;->c:Lthu;

    .line 6070
    invoke-static {v2}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lsvz;->f:Landroid/text/Spanned;

    .line 6072
    :cond_2
    iget-object v2, p2, Lsvz;->f:Landroid/text/Spanned;

    .line 2068
    invoke-static {v0, v2}, Llqz;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2071
    :cond_3
    iget-object v0, p0, Lewg;->a:Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;

    .line 6084
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->c:Landroid/widget/TextView;

    .line 2071
    if-eqz v0, :cond_4

    .line 2072
    iget-object v2, p0, Lewg;->c:Legj;

    .line 7081
    iget-object v0, p2, Lsvz;->b:Lspg;

    if-eqz v0, :cond_5

    .line 7082
    iget-object v0, p2, Lsvz;->b:Lspg;

    iget-object v0, v0, Lspg;->a:Lspf;

    .line 8031
    :goto_0
    iget-object v3, p1, Lnfg;->a:Lnfe;

    .line 8061
    invoke-virtual {v2, v0, v3, v1}, Ldui;->a(Lspf;Lnfe;Ljava/util/Map;)V

    .line 2074
    :cond_4
    iget-object v0, p0, Lewg;->b:Lnpt;

    invoke-interface {v0, p1}, Lnpt;->a(Lnpo;)Landroid/view/View;

    .line 29
    return-void

    :cond_5
    move-object v0, v1

    .line 7084
    goto :goto_0
.end method

.method public final a(Lnpy;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lewg;->b:Lnpt;

    invoke-interface {v0}, Lnpt;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
