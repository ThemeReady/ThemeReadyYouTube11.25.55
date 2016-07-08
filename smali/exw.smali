.class public final Lexw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpq;


# instance fields
.field final a:Lteq;

.field b:Luca;

.field private final c:Loft;

.field private final d:Landroid/view/View;

.field private final e:Lefm;

.field private final f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final i:Lofr;

.field private final j:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loft;Lteq;Lefs;Lego;)V
    .locals 3

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loft;

    iput-object v0, p0, Lexw;->c:Loft;

    .line 55
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Lexw;->a:Lteq;

    .line 57
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lwdx;->aB:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lexw;->d:Landroid/view/View;

    .line 58
    iget-object v0, p0, Lexw;->d:Landroid/view/View;

    sget v1, Lwdv;->lM:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lexw;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 59
    iget-object v0, p0, Lexw;->d:Landroid/view/View;

    sget v1, Lwdv;->kY:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lexw;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 60
    iget-object v0, p0, Lexw;->d:Landroid/view/View;

    sget v1, Lwdv;->bp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lexw;->g:Landroid/widget/ImageView;

    .line 61
    invoke-static {}, Lofr;->f()Lofs;

    move-result-object v0

    sget v1, Lwdt;->br:I

    .line 62
    invoke-virtual {v0, v1}, Lofs;->a(I)Lofs;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lofs;->a()Lofr;

    move-result-object v0

    iput-object v0, p0, Lexw;->i:Lofr;

    .line 65
    iget-object v0, p0, Lexw;->d:Landroid/view/View;

    sget v1, Lwdv;->gB:I

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 66
    invoke-virtual {p5, v0}, Lego;->a(Landroid/view/View;)Legn;

    move-result-object v1

    .line 68
    iget-object v0, p0, Lexw;->d:Landroid/view/View;

    sget v2, Lwdv;->kX:I

    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 68
    invoke-virtual {p4, v0, v1}, Lefs;->a(Landroid/widget/TextView;Legn;)Lefm;

    move-result-object v0

    iput-object v0, p0, Lexw;->e:Lefm;

    .line 72
    new-instance v0, Lexx;

    invoke-direct {v0, p0}, Lexx;-><init>(Lexw;)V

    iput-object v0, p0, Lexw;->j:Landroid/view/View$OnClickListener;

    .line 82
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnpo;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 32
    check-cast p2, Ltgj;

    .line 1091
    iget-object v0, p0, Lexw;->c:Loft;

    iget-object v2, p0, Lexw;->g:Landroid/widget/ImageView;

    iget-object v3, p2, Ltgj;->d:Luye;

    iget-object v4, p0, Lexw;->i:Lofr;

    invoke-interface {v0, v2, v3, v4}, Loft;->a(Landroid/widget/ImageView;Luye;Lofr;)V

    .line 1092
    iget-object v0, p0, Lexw;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {p2}, Ltgj;->dc_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1093
    iget-object v0, p0, Lexw;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 2069
    iget-object v2, p2, Ltgj;->f:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 2070
    iget-object v2, p2, Ltgj;->b:Lthu;

    .line 2071
    invoke-static {v2}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Ltgj;->f:Landroid/text/Spanned;

    .line 2073
    :cond_0
    iget-object v2, p2, Ltgj;->f:Landroid/text/Spanned;

    .line 1093
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1095
    iget-object v0, p2, Ltgj;->c:Luca;

    iput-object v0, p0, Lexw;->b:Luca;

    .line 1096
    iget-object v0, p0, Lexw;->g:Landroid/widget/ImageView;

    iget-object v2, p0, Lexw;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1097
    iget-object v0, p0, Lexw;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v2, p0, Lexw;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1098
    iget-object v0, p0, Lexw;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v2, p0, Lexw;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1101
    iget-object v0, p0, Lexw;->g:Landroid/widget/ImageView;

    invoke-virtual {p2}, Ltgj;->dc_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1103
    iget-object v2, p0, Lexw;->e:Lefm;

    iget-object v0, p2, Ltgj;->e:Ltgi;

    if-eqz v0, :cond_1

    .line 1104
    iget-object v0, p2, Ltgj;->e:Ltgi;

    iget-object v0, v0, Ltgi;->a:Luwk;

    .line 3031
    :goto_0
    iget-object v3, p1, Lnfg;->a:Lnfe;

    .line 1103
    invoke-virtual {v2, v0, v3}, Lefm;->a(Luwk;Lnfe;)V

    .line 4031
    iget-object v0, p1, Lnfg;->a:Lnfe;

    .line 1107
    iget-object v2, p2, Ltgj;->B:[B

    invoke-interface {v0, v2, v1}, Lnfe;->b([BLssu;)V

    .line 32
    return-void

    :cond_1
    move-object v0, v1

    .line 1104
    goto :goto_0
.end method

.method public final a(Lnpy;)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lexw;->d:Landroid/view/View;

    return-object v0
.end method
