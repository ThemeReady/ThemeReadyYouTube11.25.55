.class final Leie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Leia;


# direct methods
.method constructor <init>(Leia;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Leie;->a:Leia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    .line 373
    iget-object v0, p0, Leie;->a:Leia;

    .line 1306
    iget-object v0, v0, Leia;->c:Landroid/app/Dialog;

    .line 373
    if-eqz v0, :cond_0

    iget-object v0, p0, Leie;->a:Leia;

    .line 2306
    iget-object v0, v0, Leia;->c:Landroid/app/Dialog;

    .line 373
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Leie;->a:Leia;

    .line 3306
    iget-object v0, v0, Leia;->c:Landroid/app/Dialog;

    .line 374
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 377
    :cond_0
    iget-object v0, p0, Leie;->a:Leia;

    .line 4306
    iget-object v0, v0, Leia;->b:Lnqg;

    .line 377
    invoke-virtual {v0, p3}, Lnqg;->c(I)Ljava/lang/Object;

    move-result-object v0

    .line 378
    instance-of v1, v0, Lujc;

    if-eqz v1, :cond_2

    .line 379
    check-cast v0, Lujc;

    .line 381
    iget-object v1, p0, Leie;->a:Leia;

    iget-object v1, v1, Leia;->d:Lehv;

    iget-object v2, p0, Leie;->a:Leia;

    .line 5306
    iget-object v2, v2, Leia;->a:Ljava/lang/String;

    .line 382
    iget-object v3, v0, Lujc;->a:Ljava/lang/String;

    .line 384
    invoke-virtual {v0}, Lujc;->fN_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6241
    invoke-static {v2}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6242
    invoke-static {v3}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6243
    iget-object v0, v1, Lehv;->g:Lpqi;

    invoke-interface {v0}, Lpqi;->a()Z

    move-result v0

    invoke-static {v0}, Llfm;->b(Z)V

    .line 6245
    new-instance v0, Lehz;

    invoke-direct {v0, v1}, Lehz;-><init>(Lehv;)V

    .line 6246
    iget-object v4, v1, Lehv;->e:Lnza;

    invoke-virtual {v4}, Lnza;->a()Lnzd;

    move-result-object v4

    .line 7196
    sget-object v5, Lneg;->a:[B

    invoke-virtual {v4, v5}, Lnqj;->a([B)V

    .line 7296
    iput-object v3, v4, Lnzd;->a:Ljava/lang/String;

    .line 7311
    new-instance v3, Lujm;

    invoke-direct {v3}, Lujm;-><init>()V

    .line 7312
    const/4 v5, 0x1

    iput v5, v3, Lujm;->d:I

    .line 7313
    iput-object v2, v3, Lujm;->a:Ljava/lang/String;

    .line 7314
    iget-object v2, v4, Lnzd;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6252
    iget-object v1, v1, Lehv;->e:Lnza;

    invoke-virtual {v1, v4, v0}, Lnza;->a(Lnzd;Lptn;)V

    .line 392
    :cond_1
    :goto_0
    return-void

    .line 385
    :cond_2
    instance-of v1, v0, Lspf;

    if-eqz v1, :cond_1

    .line 386
    check-cast v0, Lspf;

    .line 387
    iget-object v1, v0, Lspf;->f:Luca;

    if-eqz v1, :cond_1

    .line 388
    iget-object v1, p0, Leie;->a:Leia;

    iget-object v1, v1, Leia;->d:Lehv;

    .line 8065
    iget-object v1, v1, Lehv;->c:Lwwt;

    .line 388
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lteq;

    iget-object v0, v0, Lspf;->f:Luca;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lteq;->a(Luca;Ljava/util/Map;)V

    goto :goto_0
.end method
