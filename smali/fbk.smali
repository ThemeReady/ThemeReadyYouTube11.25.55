.class final Lfbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpq;


# instance fields
.field final a:Landroid/widget/TextView;

.field final b:Landroid/widget/TextView;

.field final c:Landroid/view/View;

.field d:Ljava/lang/Object;

.field final synthetic e:Lfbj;

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lfbj;Landroid/view/View;Lteq;)V
    .locals 2

    .prologue
    .line 121
    iput-object p1, p0, Lfbk;->e:Lfbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p2, p0, Lfbk;->c:Landroid/view/View;

    .line 123
    sget v0, Lwdv;->lc:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfbk;->f:Landroid/widget/TextView;

    .line 124
    sget v0, Lwdv;->mh:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfbk;->a:Landroid/widget/TextView;

    .line 125
    iget-object v0, p0, Lfbk;->a:Landroid/widget/TextView;

    new-instance v1, Lfbl;

    invoke-direct {v1, p0, p3}, Lfbl;-><init>(Lfbk;Lteq;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    sget v0, Lwdv;->cZ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfbk;->b:Landroid/widget/TextView;

    .line 134
    iget-object v0, p0, Lfbk;->b:Landroid/widget/TextView;

    new-instance v1, Lfbm;

    invoke-direct {v1, p0}, Lfbm;-><init>(Lfbk;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lnpo;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 107
    check-cast p2, Ludf;

    invoke-virtual {p0, p1, p2}, Lfbk;->a(Lnpo;Ludf;)V

    return-void
.end method

.method public final a(Lnpo;Ludf;)V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lfbk;->f:Landroid/widget/TextView;

    .line 163
    invoke-virtual {p2}, Ludf;->fh_()Landroid/text/Spanned;

    move-result-object v1

    .line 161
    invoke-static {v0, v1}, Llqz;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 165
    iget-object v0, p0, Lfbk;->e:Lfbj;

    iget-object v1, p2, Ludf;->a:Luqj;

    .line 1037
    iput-object v1, v0, Lfbj;->c:Luqj;

    .line 166
    iget-object v0, p0, Lfbk;->e:Lfbj;

    .line 2037
    iget-object v0, v0, Lfbj;->b:Ljava/util/Map;

    .line 166
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    iget-object v0, p0, Lfbk;->e:Lfbj;

    .line 3037
    iput-object p2, v0, Lfbj;->d:Ludf;

    .line 168
    const-string v0, "sectionController"

    invoke-virtual {p1, v0}, Lnpo;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfbk;->d:Ljava/lang/Object;

    .line 171
    iget-object v0, p0, Lfbk;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Ludf;->c()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Llqz;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 173
    iget-object v0, p2, Ludf;->b:Ltcq;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lfbk;->b:Landroid/widget/TextView;

    iget-object v1, p2, Ludf;->b:Ltcq;

    .line 176
    invoke-virtual {v1}, Ltcq;->cK_()Landroid/text/Spanned;

    move-result-object v1

    .line 174
    invoke-static {v0, v1}, Llqz;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 180
    :goto_0
    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lfbk;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Lnpy;)V
    .locals 0

    .prologue
    .line 183
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lfbk;->c:Landroid/view/View;

    return-object v0
.end method
