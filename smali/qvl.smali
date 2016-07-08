.class final Lqvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqvd;


# instance fields
.field private synthetic a:Landroid/os/Handler;

.field private synthetic b:Lqvj;


# direct methods
.method constructor <init>(Lqvj;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lqvl;->b:Lqvj;

    iput-object p2, p0, Lqvl;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 138
    iget-object v7, p0, Lqvl;->b:Lqvj;

    iget-object v2, p0, Lqvl;->a:Landroid/os/Handler;

    .line 1197
    new-instance v0, Lraa;

    iget-object v1, v7, Lqvj;->a:Landroid/content/Context;

    new-instance v3, Lqvs;

    invoke-direct {v3, v7}, Lqvs;-><init>(Lqvj;)V

    iget v4, v7, Lqvj;->w:F

    iget-object v5, v7, Lqvj;->e:Lwlz;

    iget-boolean v6, v7, Lqvj;->s:Z

    invoke-direct/range {v0 .. v6}, Lraa;-><init>(Landroid/content/Context;Landroid/os/Handler;Lqvs;FLwlz;Z)V

    iput-object v0, v7, Lqvj;->k:Lraa;

    .line 1205
    new-instance v1, Lqzx;

    iget-object v2, v7, Lqvj;->a:Landroid/content/Context;

    iget-object v0, v7, Lqvj;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    .line 1206
    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/CardboardView;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, v7, Lqvj;->k:Lraa;

    invoke-direct {v1, v2, v0, v3}, Lqzx;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lraa;)V

    iput-object v1, v7, Lqvj;->l:Lqzx;

    .line 1207
    iget-object v0, v7, Lqvj;->l:Lqzx;

    iget-boolean v1, v7, Lqvj;->p:Z

    iget-boolean v2, v7, Lqvj;->q:Z

    iget-boolean v3, v7, Lqvj;->r:Z

    invoke-virtual {v0, v1, v2, v3}, Lqzx;->a(ZZZ)V

    .line 1208
    iget-object v0, v7, Lqvj;->k:Lraa;

    iget-object v1, v7, Lqvj;->l:Lqzx;

    invoke-virtual {v0, v1}, Lraa;->a(Lqyk;)V

    .line 1209
    iget-object v0, v7, Lqvj;->l:Lqzx;

    iget-object v1, v7, Lqvj;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqzx;->a(Ljava/lang/String;)V

    .line 1210
    iget-object v0, v7, Lqvj;->l:Lqzx;

    iget-boolean v1, v7, Lqvj;->n:Z

    invoke-virtual {v0, v1}, Lqzx;->c(Z)V

    .line 1211
    iget-object v0, v7, Lqvj;->i:Lqvc;

    iget-boolean v1, v7, Lqvj;->n:Z

    invoke-virtual {v0, v1}, Lqvc;->b(Z)V

    .line 1212
    iget-object v0, v7, Lqvj;->i:Lqvc;

    iget-object v1, v7, Lqvj;->j:Lqxc;

    .line 2083
    iput-object v1, v0, Lqvc;->e:Lqxc;

    .line 2544
    iget-object v0, v7, Lqvj;->k:Lraa;

    if-eqz v0, :cond_0

    iget-object v0, v7, Lqvj;->l:Lqzx;

    if-eqz v0, :cond_0

    .line 2545
    iget-object v0, v7, Lqvj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvu;

    .line 2546
    iget-object v2, v7, Lqvj;->k:Lraa;

    iget-object v3, v7, Lqvj;->l:Lqzx;

    invoke-interface {v0, v2, v3}, Lqvu;->a(Lraa;Lqzx;)V

    goto :goto_0

    .line 1215
    :cond_0
    iget-object v1, v7, Lqvj;->i:Lqvc;

    iget-object v0, v7, Lqvj;->k:Lraa;

    .line 3285
    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxb;

    iput-object v0, v1, Lqvc;->d:Lqxb;

    .line 1216
    iget-object v0, v7, Lqvj;->h:Lnng;

    invoke-virtual {v7, v0}, Lqvj;->a(Lnng;)V

    .line 1219
    iget-boolean v0, v7, Lqvj;->o:Z

    if-eqz v0, :cond_1

    .line 1220
    invoke-virtual {v7}, Lqvj;->h()V

    .line 1222
    :cond_1
    iget-object v0, v7, Lqvj;->k:Lraa;

    iget-boolean v1, v7, Lqvj;->u:Z

    invoke-virtual {v0, v1}, Lraa;->a(Z)V

    .line 139
    return-void
.end method
