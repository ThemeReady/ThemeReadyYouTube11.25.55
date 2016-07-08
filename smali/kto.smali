.class public final Lkto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpq;


# instance fields
.field private final a:Loft;

.field private final b:Landroid/view/View;

.field private final c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

.field private final d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loft;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loft;

    iput-object v0, p0, Lkto;->a:Loft;

    .line 39
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget v0, Lkqz;->a:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkto;->b:Landroid/view/View;

    .line 41
    iget-object v0, p0, Lkto;->b:Landroid/view/View;

    sget v1, Lkqy;->F:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    iput-object v0, p0, Lkto;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    .line 42
    iget-object v0, p0, Lkto;->b:Landroid/view/View;

    sget v1, Lkqy;->G:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkto;->d:Landroid/widget/ImageView;

    .line 43
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnpo;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 28
    check-cast p2, Lsnt;

    .line 1047
    iget-object v0, p2, Lsnt;->a:Luye;

    invoke-static {v0}, Lofv;->a(Luye;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2031
    iget-object v0, p1, Lnfg;->a:Lnfe;

    .line 1050
    iget-object v1, p2, Lsnt;->B:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnfe;->b([BLssu;)V

    .line 1052
    iget-object v0, p2, Lsnt;->a:Luye;

    iget-object v0, v0, Luye;->a:[Luyf;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 1053
    iget v1, v0, Luyf;->b:I

    if-lez v1, :cond_0

    iget v1, v0, Luyf;->c:I

    if-lez v1, :cond_0

    .line 1054
    iget-object v1, p0, Lkto;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    iget v2, v0, Luyf;->b:I

    int-to-float v2, v2

    iget v0, v0, Luyf;->c:I

    int-to-float v0, v0

    div-float v0, v2, v0

    .line 2035
    iput v0, v1, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->a:F

    .line 1055
    iget-object v0, p0, Lkto;->a:Loft;

    iget-object v1, p0, Lkto;->d:Landroid/widget/ImageView;

    iget-object v2, p2, Lsnt;->a:Luye;

    invoke-interface {v0, v1, v2}, Loft;->a(Landroid/widget/ImageView;Luye;)V

    .line 28
    :cond_0
    return-void
.end method

.method public final a(Lnpy;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lkto;->a:Loft;

    iget-object v1, p0, Lkto;->d:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Loft;->a(Landroid/widget/ImageView;)V

    .line 67
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lkto;->b:Landroid/view/View;

    return-object v0
.end method
