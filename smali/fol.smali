.class final Lfol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfoj;


# direct methods
.method constructor <init>(Lfoj;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lfol;->a:Lfoj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Lfol;->a:Lfoj;

    .line 1048
    iget-object v0, v0, Lfoj;->b:Ltqi;

    .line 159
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfol;->a:Lfoj;

    .line 2048
    iget-object v0, v0, Lfoj;->b:Ltqi;

    .line 160
    iget-object v0, v0, Ltqi;->h:Lspg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfol;->a:Lfoj;

    .line 3048
    iget-object v0, v0, Lfoj;->b:Ltqi;

    .line 161
    iget-object v0, v0, Ltqi;->h:Lspg;

    iget-object v0, v0, Lspg;->a:Lspf;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lfol;->a:Lfoj;

    iget-object v1, p0, Lfol;->a:Lfoj;

    .line 4048
    iget-object v1, v1, Lfoj;->b:Ltqi;

    .line 162
    iget-object v1, v1, Ltqi;->h:Lspg;

    iget-object v1, v1, Lspg;->a:Lspf;

    .line 5219
    iget-object v2, v1, Lspf;->f:Luca;

    if-eqz v2, :cond_1

    .line 5220
    iget-object v0, v0, Lfoj;->a:Lteq;

    iget-object v1, v1, Lspf;->f:Luca;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lteq;->a(Luca;Ljava/util/Map;)V

    .line 164
    :cond_0
    :goto_0
    iget-object v0, p0, Lfol;->a:Lfoj;

    invoke-virtual {v0}, Lfoj;->d()V

    .line 165
    return-void

    .line 5221
    :cond_1
    iget-object v2, v1, Lspf;->d:Luqj;

    if-eqz v2, :cond_0

    .line 5222
    iget-object v2, v0, Lfoj;->a:Lteq;

    iget-object v1, v1, Lspf;->d:Luqj;

    iget-object v0, v0, Lfoj;->b:Ltqi;

    .line 5224
    invoke-static {v0}, Lnfk;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 5222
    invoke-interface {v2, v1, v0}, Lteq;->a(Luqj;Ljava/util/Map;)V

    goto :goto_0
.end method
