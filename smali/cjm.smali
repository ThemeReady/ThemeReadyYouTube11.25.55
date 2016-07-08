.class public Lcjm;
.super Lcyn;
.source "SourceFile"


# instance fields
.field f:Lpqi;

.field g:Lqjp;

.field h:Lpqg;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/Button;

.field private l:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcyn;-><init>()V

    return-void
.end method


# virtual methods
.method protected final f()V
    .locals 2

    .prologue
    .line 79
    invoke-virtual {p0}, Lcjm;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lbro;

    .line 80
    invoke-interface {v0}, Lbro;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcit;

    new-instance v1, Lcyr;

    invoke-direct {v1, p0}, Lcyr;-><init>(Lcyn;)V

    .line 81
    invoke-interface {v0, v1}, Lcit;->a(Lcyr;)Lcis;

    move-result-object v0

    .line 82
    invoke-interface {v0, p0}, Lcis;->a(Lcjm;)V

    .line 83
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 45
    invoke-virtual {p0}, Lcjm;->finish()V

    .line 48
    invoke-super {p0, p1}, Lcyn;->onCreate(Landroid/os/Bundle;)V

    .line 50
    sget v0, Lwdx;->ab:I

    invoke-virtual {p0, v0}, Lcjm;->setContentView(I)V

    .line 51
    sget v0, Lwdv;->gQ:I

    invoke-virtual {p0, v0}, Lcjm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcjm;->i:Landroid/view/View;

    .line 52
    sget v0, Lwdv;->d:I

    invoke-virtual {p0, v0}, Lcjm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcjm;->j:Landroid/widget/TextView;

    .line 54
    sget v0, Lwdv;->aq:I

    invoke-virtual {p0, v0}, Lcjm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcjm;->k:Landroid/widget/Button;

    .line 55
    iget-object v0, p0, Lcjm;->k:Landroid/widget/Button;

    new-instance v1, Lcjn;

    invoke-direct {v1, p0}, Lcjn;-><init>(Lcjm;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    sget v0, Lwdv;->gA:I

    invoke-virtual {p0, v0}, Lcjm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcjm;->l:Landroid/widget/TextView;

    .line 68
    iget-object v0, p0, Lcjm;->f:Lpqi;

    invoke-interface {v0}, Lpqi;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcjm;->f:Lpqi;

    invoke-interface {v0}, Lpqi;->c()Lpqg;

    move-result-object v0

    iput-object v0, p0, Lcjm;->h:Lpqg;

    .line 70
    iget-object v1, p0, Lcjm;->j:Landroid/widget/TextView;

    const-string v2, "Signed in as "

    iget-object v0, p0, Lcjm;->h:Lpqg;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :goto_1
    return-void

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lcjm;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcjm;->l:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 87
    invoke-super {p0}, Lcyn;->onResume()V

    .line 1110
    invoke-virtual {p0}, Lzz;->e()Laab;

    move-result-object v0

    invoke-virtual {v0}, Laab;->a()Lzk;

    move-result-object v0

    .line 89
    const-string v1, "Offline Auto Sync"

    invoke-virtual {v0, v1}, Lzk;->a(Ljava/lang/CharSequence;)V

    .line 90
    return-void
.end method
