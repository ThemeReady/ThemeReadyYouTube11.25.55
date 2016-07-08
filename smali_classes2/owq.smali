.class public final Lowq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/content/BroadcastReceiver;

.field b:Z

.field private c:Landroid/view/View;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Lowv;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    sget v0, Lowz;->b:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lowq;->c:Landroid/view/View;

    .line 37
    sget v0, Lowz;->a:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lowq;->d:Landroid/widget/LinearLayout;

    .line 39
    sget v0, Lowz;->g:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lowq;->e:Landroid/widget/TextView;

    .line 40
    sget v0, Lowz;->f:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lowq;->f:Landroid/widget/TextView;

    .line 41
    iget-object v0, p0, Lowq;->f:Landroid/widget/TextView;

    new-instance v1, Lowr;

    invoke-direct {v1, p0, p1}, Lowr;-><init>(Lowq;Lowv;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    sget v0, Lowz;->h:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lows;

    invoke-direct {v1, p1}, Lows;-><init>(Lowv;)V

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    sget v0, Lowz;->d:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lowt;

    invoke-direct {v1, p1}, Lowt;-><init>(Lowv;)V

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 88
    iget-boolean v0, p0, Lowq;->b:Z

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lowq;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lowq;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lowq;->e:Landroid/widget/TextView;

    sget v1, Loxc;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 93
    iget-object v0, p0, Lowq;->f:Landroid/widget/TextView;

    sget v1, Loxc;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 101
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lowq;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lowq;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lowq;->e:Landroid/widget/TextView;

    sget v1, Loxc;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 99
    iget-object v0, p0, Lowq;->f:Landroid/widget/TextView;

    sget v1, Loxc;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method final a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 131
    iget-object v0, p0, Lowq;->g:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    .line 132
    const-string v0, "connectivity"

    .line 133
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lowq;->g:Landroid/net/ConnectivityManager;

    .line 137
    :cond_0
    iget-object v0, p0, Lowq;->g:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_1

    .line 140
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 141
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lowq;->b:Z

    .line 142
    return-void

    .line 141
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
