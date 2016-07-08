.class final Lmcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmct;


# direct methods
.method constructor <init>(Lmct;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lmcv;->a:Lmct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 122
    iget-object v0, p0, Lmcv;->a:Lmct;

    .line 1096
    iget-object v0, v0, Lmci;->X:Llvo;

    .line 122
    check-cast v0, Llwv;

    .line 2129
    iget-object v1, v0, Llvo;->b:Ljava/lang/Object;

    .line 2035
    check-cast v1, Lswy;

    .line 2036
    if-eqz v1, :cond_0

    .line 2040
    iget-object v3, v1, Lswy;->c:Lspg;

    if-eqz v3, :cond_1

    iget-object v1, v1, Lswy;->c:Lspg;

    iget-object v1, v1, Lspg;->a:Lspf;

    .line 2041
    :goto_0
    if-eqz v1, :cond_0

    .line 2045
    iget-object v3, v1, Lspf;->f:Luca;

    if-eqz v3, :cond_0

    .line 2046
    iget-object v0, v0, Llwv;->d:Lteq;

    iget-object v1, v1, Lspf;->f:Luca;

    invoke-interface {v0, v1, v2}, Lteq;->a(Luca;Ljava/util/Map;)V

    .line 123
    :cond_0
    iget-object v0, p0, Lmcv;->a:Lmct;

    invoke-virtual {v0}, Lmct;->dismiss()V

    .line 124
    return-void

    :cond_1
    move-object v1, v2

    .line 2040
    goto :goto_0
.end method
