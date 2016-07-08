.class final Lmgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptn;


# instance fields
.field private synthetic a:Lmgr;


# direct methods
.method constructor <init>(Lmgr;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lmgt;->a:Lmgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavt;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lmgt;->a:Lmgr;

    invoke-virtual {v0}, Lmgr;->dismiss()V

    .line 130
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 125
    check-cast p1, Ltkb;

    .line 1134
    iget-object v1, p1, Ltkb;->a:Ltxi;

    if-eqz v1, :cond_2

    iget-object v1, p1, Ltkb;->a:Ltxi;

    iget-object v1, v1, Ltxi;->a:Ltxg;

    if-eqz v1, :cond_2

    iget-object v1, p1, Ltkb;->a:Ltxi;

    iget-object v1, v1, Ltxi;->a:Ltxg;

    iget-object v1, v1, Ltxg;->a:[Ltxc;

    if-eqz v1, :cond_2

    iget-object v1, p1, Ltkb;->a:Ltxi;

    iget-object v1, v1, Ltxi;->a:Ltxg;

    iget-object v1, v1, Ltxg;->a:[Ltxc;

    array-length v1, v1

    if-lez v1, :cond_2

    .line 1138
    iget-object v2, p0, Lmgt;->a:Lmgr;

    iget-object v1, p1, Ltkb;->a:Ltxi;

    iget-object v1, v1, Ltxi;->a:Ltxg;

    .line 2150
    iget-object v3, v2, Lmgr;->aa:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2151
    iget-object v3, v2, Lmgr;->ab:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2152
    iget-object v3, v2, Lmgr;->ab:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2154
    iget-object v3, v2, Lmgr;->X:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    .line 2155
    iget-object v4, v1, Ltxg;->a:[Ltxc;

    array-length v5, v4

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_3

    aget-object v6, v4, v1

    .line 2156
    sget v0, Llvj;->r:I

    const/4 v7, 0x0

    invoke-virtual {v3, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2157
    invoke-static {v6}, Logl;->a(Ltxc;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2159
    invoke-static {v6}, Logl;->c(Ltxc;)Luca;

    move-result-object v7

    if-nez v7, :cond_0

    .line 2160
    invoke-static {v6}, Logl;->d(Ltxc;)Luqj;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 2161
    :cond_0
    new-instance v7, Lmgu;

    invoke-direct {v7, v2, v6}, Lmgu;-><init>(Lmgr;Ltxc;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2178
    :cond_1
    iget-object v6, v2, Lmgr;->ab:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2155
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1140
    :cond_2
    iget-object v0, p0, Lmgt;->a:Lmgr;

    invoke-virtual {v0}, Lmgr;->dismiss()V

    .line 1138
    :cond_3
    return-void
.end method
