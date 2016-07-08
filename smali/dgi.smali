.class final Ldgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llcd;


# instance fields
.field private synthetic a:Ldgg;


# direct methods
.method constructor <init>(Ldgg;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Ldgi;->a:Ldgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 1251
    const-string v0, "Failed to fetch player response"

    invoke-static {v0, p2}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 243
    check-cast p2, Lnnk;

    .line 2246
    iget-object v0, p0, Ldgi;->a:Ldgg;

    .line 3279
    iget-object v1, v0, Ldgg;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Lnnk;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3280
    iget-object v1, v0, Ldgg;->i:Landroid/widget/TextView;

    invoke-virtual {p2}, Lnnk;->d()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lltx;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3281
    iget-object v1, v0, Ldgg;->j:Landroid/view/View;

    sget v2, Lwdt;->j:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3282
    iget-object v1, v0, Ldgg;->b:Loft;

    iget-object v2, v0, Ldgg;->k:Landroid/widget/ImageView;

    .line 3284
    invoke-virtual {p2}, Lnnk;->c()Lnin;

    move-result-object v3

    sget-object v4, Lofr;->b:Lofr;

    .line 3282
    invoke-interface {v1, v2, v3, v4}, Loft;->a(Landroid/widget/ImageView;Lnin;Lofr;)V

    .line 3287
    iget-object v1, v0, Ldgg;->g:Landroid/view/View;

    new-instance v2, Ldgj;

    invoke-direct {v2, v0, p2}, Ldgj;-><init>(Ldgg;Lnnk;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3296
    iget-object v1, v0, Ldgg;->g:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3297
    iget-object v1, v0, Ldgg;->a:Landroid/widget/ListView;

    iget-object v0, v0, Ldgg;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 243
    return-void
.end method
