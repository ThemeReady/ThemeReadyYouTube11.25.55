.class final Lflc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnit;

.field private synthetic b:Lflb;


# direct methods
.method constructor <init>(Lflb;Lnit;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lflc;->b:Lflb;

    iput-object p2, p0, Lflc;->a:Lnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 179
    iget-object v0, p0, Lflc;->a:Lnit;

    invoke-virtual {v0}, Lnit;->a()Luca;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lflc;->b:Lflb;

    iget-object v0, v0, Lflb;->g:Lfla;

    .line 1042
    iget-object v0, v0, Lfla;->c:Lteq;

    .line 180
    iget-object v1, p0, Lflc;->a:Lnit;

    invoke-virtual {v1}, Lnit;->a()Luca;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lteq;->a(Luca;Ljava/util/Map;)V

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    iget-object v0, p0, Lflc;->b:Lflb;

    iget-object v0, v0, Lflb;->g:Lfla;

    .line 2042
    iget-object v0, v0, Lfla;->f:Lnis;

    .line 181
    if-eqz v0, :cond_0

    iget-object v0, p0, Lflc;->b:Lflb;

    iget-object v0, v0, Lflb;->g:Lfla;

    .line 3042
    iget-object v0, v0, Lfla;->f:Lnis;

    .line 4037
    iget-object v0, v0, Lnis;->a:Ltgk;

    .line 181
    iget-object v0, v0, Ltgk;->b:Luca;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lflc;->b:Lflb;

    iget-object v0, v0, Lflb;->g:Lfla;

    .line 4042
    iget-object v0, v0, Lfla;->c:Lteq;

    .line 182
    iget-object v1, p0, Lflc;->b:Lflb;

    iget-object v1, v1, Lflb;->g:Lfla;

    .line 5042
    iget-object v1, v1, Lfla;->f:Lnis;

    .line 6037
    iget-object v1, v1, Lnis;->a:Ltgk;

    .line 182
    iget-object v1, v1, Ltgk;->b:Luca;

    invoke-interface {v0, v1, v2}, Lteq;->a(Luca;Ljava/util/Map;)V

    goto :goto_0
.end method
