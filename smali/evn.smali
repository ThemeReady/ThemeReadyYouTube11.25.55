.class public final Levn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Loft;

.field final b:Lodk;

.field final c:Landroid/view/ViewStub;

.field final d:Landroid/view/ViewStub;

.field final e:Landroid/view/ViewStub;

.field final f:Landroid/view/ViewStub;

.field g:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

.field h:Landroid/widget/FrameLayout;

.field i:Landroid/widget/ImageView;

.field j:Landroid/widget/ImageView;

.field k:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Loft;Lodk;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loft;

    iput-object v0, p0, Levn;->a:Loft;

    .line 44
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodk;

    iput-object v0, p0, Levn;->b:Lodk;

    .line 46
    sget v0, Lwdv;->bK:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Levn;->c:Landroid/view/ViewStub;

    .line 47
    sget v0, Lwdv;->cB:I

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Levn;->d:Landroid/view/ViewStub;

    .line 49
    sget v0, Lwdv;->kJ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Levn;->e:Landroid/view/ViewStub;

    .line 50
    sget v0, Lwdv;->en:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Levn;->f:Landroid/view/ViewStub;

    .line 52
    sget v0, Lwdv;->bJ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    iput-object v0, p0, Levn;->g:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 53
    sget v0, Lwdv;->cA:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Levn;->h:Landroid/widget/FrameLayout;

    .line 54
    sget v0, Lwdv;->kI:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Levn;->j:Landroid/widget/ImageView;

    .line 55
    sget v0, Lwdv;->em:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Levn;->k:Landroid/widget/ImageView;

    .line 56
    return-void
.end method

.method static a(Lsvw;)Luye;
    .locals 1

    .prologue
    .line 127
    if-eqz p0, :cond_0

    iget-object v0, p0, Lsvw;->b:Lsqd;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lsvw;->b:Lsqd;

    iget-object v0, v0, Lsqd;->a:Luye;

    .line 130
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Lsvw;)Luye;
    .locals 1

    .prologue
    .line 135
    if-eqz p0, :cond_0

    iget-object v0, p0, Lsvw;->a:Lujh;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lsvw;->a:Lujh;

    iget-object v0, v0, Lujh;->a:Luye;

    .line 138
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static c(Lsvw;)Luye;
    .locals 1

    .prologue
    .line 144
    if-eqz p0, :cond_0

    iget-object v0, p0, Lsvw;->c:Luji;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lsvw;->c:Luji;

    iget-object v0, v0, Luji;->a:Luye;

    .line 147
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static d(Lsvw;)Ltob;
    .locals 1

    .prologue
    .line 151
    if-eqz p0, :cond_0

    iget-object v0, p0, Lsvw;->d:Ltoe;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lsvw;->d:Ltoe;

    iget-object v0, v0, Ltoe;->a:Ltob;

    .line 154
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
