.class final Lrru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrqk;


# instance fields
.field private synthetic a:Lrrt;


# direct methods
.method constructor <init>(Lrrt;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lrru;->a:Lrrt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lrru;->a:Lrrt;

    iget-object v0, v0, Lrrt;->p:Llel;

    new-instance v1, Lqsw;

    invoke-direct {v1}, Lqsw;-><init>()V

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    .line 370
    iget-object v0, p0, Lrru;->a:Lrrt;

    iget-object v0, v0, Lrrt;->x:Lsau;

    iget-object v1, p0, Lrru;->a:Lrrt;

    .line 1047
    invoke-virtual {v1}, Lrrt;->t()Lnnk;

    move-result-object v1

    .line 370
    invoke-interface {v0, v1}, Lsau;->a(Lnnk;)V

    .line 371
    return-void
.end method

.method public final a(Lqsn;)V
    .locals 5

    .prologue
    .line 375
    iget-object v0, p0, Lrru;->a:Lrrt;

    iget-object v0, v0, Lrrt;->t:Lnnk;

    invoke-virtual {v0}, Lnnk;->s()Lnnm;

    move-result-object v0

    .line 376
    if-eqz v0, :cond_1

    .line 377
    iget-object v1, p0, Lrru;->a:Lrrt;

    iget-object v1, v1, Lrrt;->p:Llel;

    new-instance v2, Lqtp;

    .line 2024
    iget-object v3, v0, Lnnm;->a:Lvkc;

    .line 2036
    iget-object v4, v3, Lvkc;->c:Landroid/text/Spanned;

    if-nez v4, :cond_0

    .line 2037
    iget-object v4, v3, Lvkc;->b:Lthu;

    .line 2038
    invoke-static {v4}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lvkc;->c:Landroid/text/Spanned;

    .line 2040
    :cond_0
    iget-object v3, v3, Lvkc;->c:Landroid/text/Spanned;

    .line 377
    invoke-direct {v2, v3}, Lqtp;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Llel;->d(Ljava/lang/Object;)V

    .line 378
    iget-object v1, p0, Lrru;->a:Lrrt;

    .line 3020
    iget-object v0, v0, Lnnm;->b:Lnnk;

    .line 378
    invoke-virtual {v1, v0}, Lrrt;->a(Lnnk;)V

    .line 390
    :goto_0
    return-void

    .line 382
    :cond_1
    iget-object v0, p0, Lrru;->a:Lrrt;

    iget-object v0, v0, Lrrt;->t:Lnnk;

    .line 3607
    invoke-virtual {v0}, Lnnk;->g()Lnhe;

    move-result-object v0

    .line 4132
    iget-object v1, v0, Lnhe;->a:Luhi;

    iget-object v1, v1, Luhi;->c:Luhh;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lnhe;->a:Luhi;

    iget-object v1, v1, Luhi;->c:Luhh;

    iget-object v1, v1, Luhh;->c:Luiy;

    if-eqz v1, :cond_2

    .line 4134
    iget-object v0, v0, Lnhe;->a:Luhi;

    iget-object v0, v0, Luhi;->c:Luhh;

    iget-object v0, v0, Luhh;->c:Luiy;

    .line 384
    :goto_1
    if-eqz v0, :cond_3

    iget-object v1, v0, Luiy;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 385
    iget-object v1, p0, Lrru;->a:Lrrt;

    iget-object v1, v1, Lrrt;->p:Llel;

    new-instance v2, Lqtm;

    iget-object v3, p0, Lrru;->a:Lrrt;

    .line 5047
    invoke-virtual {v3}, Lrrt;->t()Lnnk;

    move-result-object v3

    .line 385
    invoke-direct {v2, v0, v3}, Lqtm;-><init>(Luiy;Lnnk;)V

    invoke-virtual {v1, v2}, Llel;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 4137
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 389
    :cond_3
    iget-object v0, p0, Lrru;->a:Lrrt;

    invoke-virtual {v0, p1}, Lrrt;->a(Lqsn;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 395
    iget-object v0, p0, Lrru;->a:Lrrt;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lrrt;->a(I)V

    .line 396
    return-void
.end method
