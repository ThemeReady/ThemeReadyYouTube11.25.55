.class final Lqvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqvj;


# direct methods
.method constructor <init>(Lqvj;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lqvo;->a:Lqvj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 389
    iget-object v0, p0, Lqvo;->a:Lqvj;

    .line 1042
    iget-object v0, v0, Lqvj;->k:Lraa;

    .line 389
    if-eqz v0, :cond_1

    .line 393
    iget-object v0, p0, Lqvo;->a:Lqvj;

    .line 2042
    iget-object v0, v0, Lqvj;->l:Lqzx;

    .line 393
    iget-object v1, p0, Lqvo;->a:Lqvj;

    .line 3042
    iget-boolean v1, v1, Lqvj;->n:Z

    .line 393
    invoke-virtual {v0, v1}, Lqzx;->c(Z)V

    .line 394
    iget-object v0, p0, Lqvo;->a:Lqvj;

    .line 4042
    iget-object v0, v0, Lqvj;->k:Lraa;

    .line 394
    iget-object v1, p0, Lqvo;->a:Lqvj;

    .line 5042
    iget-boolean v1, v1, Lqvj;->n:Z

    .line 5157
    iget-object v0, v0, Lraa;->a:Lqyw;

    .line 5222
    iget-boolean v2, v0, Lqyw;->h:Z

    if-eq v2, v1, :cond_1

    .line 5223
    iput-boolean v1, v0, Lqyw;->h:Z

    .line 5225
    iget-object v1, v0, Lqyw;->d:Lnng;

    sget-object v2, Lnng;->d:Lnng;

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Lqyw;->d:Lnng;

    sget-object v2, Lnng;->a:Lnng;

    if-ne v1, v2, :cond_1

    .line 5227
    :cond_0
    invoke-virtual {v0}, Lqyw;->b()V

    .line 398
    :cond_1
    iget-object v0, p0, Lqvo;->a:Lqvj;

    .line 6042
    iget-object v0, v0, Lqvj;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    .line 398
    iget-object v1, p0, Lqvo;->a:Lqvj;

    .line 7042
    iget-boolean v1, v1, Lqvj;->n:Z

    .line 398
    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardView;->a(Z)V

    .line 399
    return-void
.end method
