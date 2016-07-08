.class final Lfkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfki;


# direct methods
.method constructor <init>(Lfki;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lfkj;->a:Lfki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lfkj;->a:Lfki;

    .line 1031
    iget-object v0, v0, Lfki;->b:Lvad;

    .line 62
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfkj;->a:Lfki;

    .line 2031
    iget-object v0, v0, Lfki;->b:Lvad;

    .line 62
    iget-object v0, v0, Lvad;->d:Lspg;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lfkj;->a:Lfki;

    iget-object v1, p0, Lfkj;->a:Lfki;

    .line 3031
    iget-object v1, v1, Lfki;->b:Lvad;

    .line 63
    iget-object v1, v1, Lvad;->d:Lspg;

    iget-object v1, v1, Lspg;->a:Lspf;

    .line 4079
    if-eqz v1, :cond_0

    .line 4080
    iget-object v2, v1, Lspf;->f:Luca;

    if-eqz v2, :cond_1

    .line 4081
    iget-object v0, v0, Lfki;->a:Lteq;

    iget-object v1, v1, Lspf;->f:Luca;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lteq;->a(Luca;Ljava/util/Map;)V

    :cond_0
    :goto_0
    return-void

    .line 4082
    :cond_1
    iget-object v2, v1, Lspf;->d:Luqj;

    if-eqz v2, :cond_0

    .line 4083
    iget-object v2, v0, Lfki;->a:Lteq;

    iget-object v1, v1, Lspf;->d:Luqj;

    iget-object v0, v0, Lfki;->b:Lvad;

    .line 4085
    invoke-static {v0}, Lnfk;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 4083
    invoke-interface {v2, v1, v0}, Lteq;->a(Luqj;Ljava/util/Map;)V

    goto :goto_0
.end method
