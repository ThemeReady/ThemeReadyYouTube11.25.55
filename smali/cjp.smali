.class public Lcjp;
.super Lcyn;
.source "SourceFile"


# instance fields
.field f:Landroid/widget/TextView;

.field g:Lpqi;

.field h:Lwwt;

.field i:Lqht;

.field j:Lpqg;

.field k:Lqje;

.field l:Landroid/os/AsyncTask;

.field m:Landroid/os/Handler;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/Button;

.field private q:Landroid/widget/Button;

.field private r:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcyn;-><init>()V

    return-void
.end method


# virtual methods
.method protected final f()V
    .locals 2

    .prologue
    .line 141
    invoke-virtual {p0}, Lcjp;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lbro;

    .line 142
    invoke-interface {v0}, Lbro;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcit;

    new-instance v1, Lcyr;

    invoke-direct {v1, p0}, Lcyr;-><init>(Lcyn;)V

    .line 143
    invoke-interface {v0, v1}, Lcit;->a(Lcyr;)Lcis;

    move-result-object v0

    .line 144
    invoke-interface {v0, p0}, Lcis;->a(Lcjp;)V

    .line 145
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 71
    invoke-virtual {p0}, Lcjp;->finish()V

    .line 74
    invoke-super {p0, p1}, Lcyn;->onCreate(Landroid/os/Bundle;)V

    .line 76
    sget v0, Lwdx;->ac:I

    invoke-virtual {p0, v0}, Lcjp;->setContentView(I)V

    .line 77
    sget v0, Lwdv;->gS:I

    invoke-virtual {p0, v0}, Lcjp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcjp;->n:Landroid/view/View;

    .line 78
    sget v0, Lwdv;->d:I

    invoke-virtual {p0, v0}, Lcjp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcjp;->o:Landroid/widget/TextView;

    .line 80
    sget v0, Lwdv;->ji:I

    invoke-virtual {p0, v0}, Lcjp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcjp;->p:Landroid/widget/Button;

    .line 81
    iget-object v0, p0, Lcjp;->p:Landroid/widget/Button;

    new-instance v1, Lcjq;

    invoke-direct {v1, p0}, Lcjq;-><init>(Lcjp;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    sget v0, Lwdv;->dw:I

    invoke-virtual {p0, v0}, Lcjp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcjp;->q:Landroid/widget/Button;

    .line 94
    iget-object v0, p0, Lcjp;->q:Landroid/widget/Button;

    new-instance v1, Lcjr;

    invoke-direct {v1, p0}, Lcjr;-><init>(Lcjp;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    sget v0, Lwdv;->gA:I

    invoke-virtual {p0, v0}, Lcjp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcjp;->r:Landroid/widget/TextView;

    .line 105
    iget-object v0, p0, Lcjp;->g:Lpqi;

    invoke-interface {v0}, Lpqi;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcjp;->g:Lpqi;

    invoke-interface {v0}, Lpqi;->c()Lpqg;

    move-result-object v0

    iput-object v0, p0, Lcjp;->j:Lpqg;

    .line 107
    iget-object v1, p0, Lcjp;->o:Landroid/widget/TextView;

    const-string v2, "Signed in as "

    iget-object v0, p0, Lcjp;->j:Lpqg;

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

    .line 108
    iget-object v0, p0, Lcjp;->h:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjg;

    iget-object v1, p0, Lcjp;->j:Lpqg;

    invoke-interface {v0, v1}, Lqjg;->a(Lpqg;)Lqje;

    move-result-object v0

    iput-object v0, p0, Lcjp;->k:Lqje;

    .line 111
    new-instance v0, Lcjs;

    invoke-direct {v0, p0}, Lcjs;-><init>(Lcjp;)V

    iput-object v0, p0, Lcjp;->l:Landroid/os/AsyncTask;

    .line 131
    :goto_1
    sget v0, Lwdv;->fo:I

    invoke-virtual {p0, v0}, Lcjp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcjp;->f:Landroid/widget/TextView;

    .line 133
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "debugOfflineLogs"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 135
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Lcju;

    .line 1179
    invoke-direct {v2, p0}, Lcju;-><init>(Lcjp;)V

    .line 135
    invoke-direct {v1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcjp;->m:Landroid/os/Handler;

    .line 136
    new-instance v0, Lcjt;

    .line 1199
    invoke-direct {v0, p0}, Lcjt;-><init>(Lcjp;)V

    .line 137
    return-void

    .line 107
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 127
    :cond_1
    iget-object v0, p0, Lcjp;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcjp;->r:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 159
    invoke-super {p0}, Lcyn;->onPause()V

    .line 161
    iget-object v0, p0, Lcjp;->m:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 162
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 152
    invoke-super {p0}, Lcyn;->onResume()V

    .line 2110
    invoke-virtual {p0}, Lzz;->e()Laab;

    move-result-object v0

    invoke-virtual {v0}, Laab;->a()Lzk;

    move-result-object v0

    .line 154
    const-string v1, "Offline Refresh"

    invoke-virtual {v0, v1}, Lzk;->a(Ljava/lang/CharSequence;)V

    .line 155
    return-void
.end method
