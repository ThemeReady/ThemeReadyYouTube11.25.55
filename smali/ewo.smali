.class public final Lewo;
.super Lerc;
.source "SourceFile"


# instance fields
.field private final b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final c:Lnpt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfaf;Lteq;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0, p1, p3}, Lerc;-><init>(Landroid/content/Context;Lteq;)V

    .line 35
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpt;

    iput-object v0, p0, Lewo;->c:Lnpt;

    .line 37
    sget v0, Lwdx;->ai:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lewo;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 39
    iget-object v0, p0, Lewo;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {p2, v0}, Lfaf;->a(Landroid/view/View;)V

    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnpo;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 23
    check-cast p2, Ltcf;

    .line 2031
    iget-object v0, p1, Lnfg;->a:Lnfe;

    .line 1049
    iget-object v1, p2, Ltcf;->B:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnfe;->b([BLssu;)V

    .line 1050
    iget-object v0, p2, Ltcf;->c:Luca;

    .line 1052
    iget-object v1, p0, Lewo;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 2037
    iget-object v2, p2, Ltcf;->d:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 2038
    iget-object v2, p2, Ltcf;->a:Lthu;

    .line 2039
    invoke-static {v2}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Ltcf;->d:Landroid/text/Spanned;

    .line 2041
    :cond_0
    iget-object v2, p2, Ltcf;->d:Landroid/text/Spanned;

    .line 2063
    iget-object v3, p2, Ltcf;->e:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 2064
    iget-object v3, p2, Ltcf;->b:Lthu;

    .line 2065
    invoke-static {v3}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Ltcf;->e:Landroid/text/Spanned;

    .line 2067
    :cond_1
    iget-object v3, p2, Ltcf;->e:Landroid/text/Spanned;

    .line 3031
    iget-object v4, p1, Lnfg;->a:Lnfe;

    .line 1055
    invoke-interface {v4}, Lnfe;->c()Ljava/lang/String;

    move-result-object v4

    .line 1052
    invoke-virtual {p0, v2, v3, v0, v4}, Lewo;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Luca;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1057
    iget-object v0, p0, Lewo;->c:Lnpt;

    invoke-interface {v0, p1}, Lnpt;->a(Lnpo;)Landroid/view/View;

    .line 23
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lewo;->c:Lnpt;

    invoke-interface {v0}, Lnpt;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
