.class public final Leys;
.super Lnqf;
.source "SourceFile"


# instance fields
.field private final a:Loft;

.field private final b:Lteq;

.field private final c:Landroid/widget/FrameLayout;

.field private final d:Lcom/google/android/apps/youtube/app/ui/GridPromotedBannerView;

.field private e:Ltls;

.field private final f:Lnpg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loft;Lteq;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Lnqf;-><init>()V

    .line 43
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loft;

    iput-object v0, p0, Leys;->a:Loft;

    .line 45
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Leys;->b:Lteq;

    .line 47
    sget v0, Lwdx;->aM:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Leys;->c:Landroid/widget/FrameLayout;

    .line 48
    iget-object v0, p0, Leys;->c:Landroid/widget/FrameLayout;

    sget v1, Lwdv;->ly:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/GridPromotedBannerView;

    iput-object v0, p0, Leys;->d:Lcom/google/android/apps/youtube/app/ui/GridPromotedBannerView;

    .line 49
    new-instance v0, Lnpg;

    iget-object v1, p0, Leys;->d:Lcom/google/android/apps/youtube/app/ui/GridPromotedBannerView;

    invoke-direct {v0, p3, v1}, Lnpg;-><init>(Lteq;Landroid/view/View;)V

    iput-object v0, p0, Leys;->f:Lnpg;

    .line 50
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lnpo;Ltpy;)V
    .locals 4

    .prologue
    .line 28
    check-cast p2, Ltls;

    .line 1064
    iget-object v0, p0, Leys;->f:Lnpg;

    .line 2031
    iget-object v1, p1, Lnfg;->a:Lnfe;

    .line 1065
    iget-object v2, p2, Ltls;->b:Luca;

    .line 1067
    invoke-virtual {p1}, Lnpo;->b()Ljava/util/Map;

    move-result-object v3

    .line 1064
    invoke-virtual {v0, v1, v2, v3}, Lnpg;->a(Lnfe;Luca;Ljava/util/Map;)V

    .line 1068
    iget-object v0, p2, Ltls;->a:Luye;

    if-eqz v0, :cond_1

    iget-object v0, p2, Ltls;->a:Luye;

    invoke-static {v0}, Lofv;->a(Luye;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1069
    iget-object v0, p0, Leys;->d:Lcom/google/android/apps/youtube/app/ui/GridPromotedBannerView;

    invoke-static {p1}, Lfdt;->a(Lnpo;)Z

    move-result v1

    .line 2048
    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/ui/GridPromotedBannerView;->a:Z

    .line 2049
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/GridPromotedBannerView;->requestLayout()V

    .line 1070
    iget-object v0, p0, Leys;->a:Loft;

    iget-object v1, p0, Leys;->d:Lcom/google/android/apps/youtube/app/ui/GridPromotedBannerView;

    iget-object v2, p2, Ltls;->a:Luye;

    invoke-interface {v0, v1, v2}, Loft;->a(Landroid/widget/ImageView;Luye;)V

    .line 1071
    iget-object v0, p0, Leys;->e:Ltls;

    if-eq v0, p2, :cond_0

    iget-object v0, p2, Ltls;->c:Luqj;

    if-eqz v0, :cond_0

    .line 1072
    iget-object v0, p0, Leys;->b:Lteq;

    iget-object v1, p2, Ltls;->c:Luqj;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lteq;->a(Luqj;Ljava/util/Map;)V

    .line 1073
    iput-object p2, p0, Leys;->e:Ltls;

    :cond_0
    :goto_0
    return-void

    .line 1076
    :cond_1
    iget-object v0, p0, Leys;->a:Loft;

    iget-object v1, p0, Leys;->d:Lcom/google/android/apps/youtube/app/ui/GridPromotedBannerView;

    invoke-interface {v0, v1}, Loft;->a(Landroid/widget/ImageView;)V

    goto :goto_0
.end method

.method public final a(Lnpy;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Leys;->f:Lnpg;

    invoke-virtual {v0}, Lnpg;->a()V

    .line 60
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Leys;->c:Landroid/widget/FrameLayout;

    return-object v0
.end method
