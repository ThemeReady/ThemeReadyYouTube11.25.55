.class final Leyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Leyi;


# direct methods
.method constructor <init>(Leyi;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Leyk;->a:Leyi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 167
    iget-object v0, p0, Leyk;->a:Leyi;

    iget-object v0, v0, Leyi;->h:Leyh;

    .line 1040
    iget-object v0, v0, Leyh;->c:Ltjj;

    .line 167
    iget-object v0, v0, Ltjj;->c:Lspg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leyk;->a:Leyi;

    iget-object v0, v0, Leyi;->h:Leyh;

    .line 2040
    iget-object v0, v0, Leyh;->c:Ltjj;

    .line 168
    iget-object v0, v0, Ltjj;->c:Lspg;

    iget-object v0, v0, Lspg;->a:Lspf;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Leyk;->a:Leyi;

    iget-object v0, v0, Leyi;->h:Leyh;

    .line 3040
    iget-object v0, v0, Leyh;->c:Ltjj;

    .line 169
    iget-object v0, v0, Ltjj;->c:Lspg;

    iget-object v0, v0, Lspg;->a:Lspf;

    .line 170
    iget-object v1, v0, Lspf;->f:Luca;

    if-eqz v1, :cond_1

    .line 171
    iget-object v0, v0, Lspf;->f:Luca;

    .line 172
    iget-object v1, p0, Leyk;->a:Leyi;

    iget-object v1, v1, Leyi;->h:Leyh;

    .line 4040
    iget-object v1, v1, Leyh;->b:Lteq;

    .line 172
    invoke-interface {v1, v0, v2}, Lteq;->a(Luca;Ljava/util/Map;)V

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    iget-object v1, v0, Lspf;->d:Luqj;

    if-eqz v1, :cond_0

    .line 174
    iget-object v0, v0, Lspf;->d:Luqj;

    .line 175
    iget-object v1, p0, Leyk;->a:Leyi;

    iget-object v1, v1, Leyi;->h:Leyh;

    .line 5040
    iget-object v1, v1, Leyh;->b:Lteq;

    .line 175
    invoke-interface {v1, v0, v2}, Lteq;->a(Luqj;Ljava/util/Map;)V

    .line 176
    iget-object v1, v0, Luqj;->k:Ltgn;

    if-eqz v1, :cond_0

    iget-object v1, v0, Luqj;->k:Ltgn;

    iget-object v1, v1, Ltgn;->b:Ltgr;

    if-eqz v1, :cond_0

    iget-object v0, v0, Luqj;->k:Ltgn;

    iget-object v0, v0, Ltgn;->b:Ltgr;

    iget-boolean v0, v0, Ltgr;->a:Z

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Leyk;->a:Leyi;

    iget-object v0, v0, Leyi;->h:Leyh;

    .line 6040
    iget-object v0, v0, Leyh;->a:Llel;

    .line 179
    new-instance v1, Loea;

    iget-object v2, p0, Leyk;->a:Leyi;

    iget-object v2, v2, Leyi;->h:Leyh;

    .line 7040
    iget-object v2, v2, Leyh;->c:Ltjj;

    .line 179
    invoke-direct {v1, v2}, Loea;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Llel;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method
