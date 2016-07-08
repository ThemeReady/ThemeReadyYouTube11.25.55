.class final Lfkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfkp;


# direct methods
.method constructor <init>(Lfkp;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lfkq;->a:Lfkp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 50
    iget-object v0, p0, Lfkq;->a:Lfkp;

    .line 1024
    iget-object v0, v0, Lfkp;->b:Lveg;

    .line 50
    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lfkq;->a:Lfkp;

    iget-object v1, p0, Lfkq;->a:Lfkp;

    .line 2024
    iget-object v1, v1, Lfkp;->b:Lveg;

    .line 3065
    iget-object v2, v1, Lveg;->c:Lspg;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lveg;->c:Lspg;

    iget-object v2, v2, Lspg;->a:Lspf;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lveg;->c:Lspg;

    iget-object v2, v2, Lspg;->a:Lspf;

    iget-object v2, v2, Lspf;->d:Luqj;

    if-eqz v2, :cond_0

    .line 3068
    iget-object v0, v0, Lfkp;->a:Lteq;

    iget-object v1, v1, Lveg;->c:Lspg;

    iget-object v1, v1, Lspg;->a:Lspf;

    iget-object v1, v1, Lspf;->d:Luqj;

    invoke-interface {v0, v1, v3}, Lteq;->a(Luqj;Ljava/util/Map;)V

    .line 52
    :cond_0
    iget-object v0, p0, Lfkq;->a:Lfkp;

    .line 4024
    iget-object v0, v0, Lfkp;->c:Lnfe;

    .line 52
    if-eqz v0, :cond_1

    iget-object v0, p0, Lfkq;->a:Lfkp;

    .line 5024
    iget-object v0, v0, Lfkp;->b:Lveg;

    .line 53
    iget-object v0, v0, Lveg;->c:Lspg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfkq;->a:Lfkp;

    .line 6024
    iget-object v0, v0, Lfkp;->b:Lveg;

    .line 54
    iget-object v0, v0, Lveg;->c:Lspg;

    iget-object v0, v0, Lspg;->a:Lspf;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lfkq;->a:Lfkp;

    .line 7024
    iget-object v0, v0, Lfkp;->c:Lnfe;

    .line 55
    iget-object v1, p0, Lfkq;->a:Lfkp;

    .line 8024
    iget-object v1, v1, Lfkp;->b:Lveg;

    .line 56
    iget-object v1, v1, Lveg;->c:Lspg;

    iget-object v1, v1, Lspg;->a:Lspf;

    iget-object v1, v1, Lspf;->B:[B

    .line 55
    invoke-interface {v0, v1, v3}, Lnfe;->c([BLssu;)V

    .line 59
    :cond_1
    return-void
.end method
