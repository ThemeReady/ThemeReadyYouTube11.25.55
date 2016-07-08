.class final Lrcm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrck;


# direct methods
.method constructor <init>(Lrck;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lrcm;->a:Lrck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 290
    iget-object v0, p0, Lrcm;->a:Lrck;

    .line 1052
    iget-object v0, v0, Lrck;->b:Lrzq;

    .line 2047
    iget-object v0, v0, Lrzq;->g:Lpkn;

    .line 290
    invoke-interface {v0}, Lpkd;->b()I

    move-result v1

    .line 291
    iget-object v0, p0, Lrcm;->a:Lrck;

    .line 2052
    iget-object v0, v0, Lrck;->b:Lrzq;

    .line 3047
    iget-object v0, v0, Lrzq;->g:Lpkn;

    .line 291
    invoke-interface {v0}, Lpkd;->c()I

    move-result v2

    .line 293
    iget-object v0, p0, Lrcm;->a:Lrck;

    .line 3052
    iget-object v3, v0, Lrck;->f:Lrcg;

    .line 3131
    invoke-virtual {v3}, Lrcg;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lrou;

    .line 3132
    iput v1, v0, Lrou;->width:I

    .line 3133
    iput v2, v0, Lrou;->height:I

    .line 3134
    invoke-virtual {v3, v0}, Lrcg;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    iget-object v0, p0, Lrcm;->a:Lrck;

    .line 4052
    iget-object v0, v0, Lrck;->g:Ljava/util/List;

    .line 295
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcw;

    .line 296
    invoke-virtual {v0, v1, v2}, Lrcw;->a(II)V

    goto :goto_0

    .line 298
    :cond_0
    iget-object v0, p0, Lrcm;->a:Lrck;

    .line 5052
    iget-object v0, v0, Lrck;->k:Lrdj;

    .line 298
    if-eqz v0, :cond_1

    .line 299
    iget-object v0, p0, Lrcm;->a:Lrck;

    .line 6052
    iget-object v0, v0, Lrck;->k:Lrdj;

    .line 299
    invoke-virtual {v0}, Lrdj;->b()V

    .line 301
    :cond_1
    return-void
.end method
