.class final Lflk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lflh;


# direct methods
.method constructor <init>(Lflh;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lflk;->a:Lflh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 170
    iget-object v0, p0, Lflk;->a:Lflh;

    .line 1072
    iget-object v0, v0, Lflh;->o:Ljava/lang/Object;

    .line 170
    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lflk;->a:Lflh;

    .line 2072
    iget-object v0, v0, Lflh;->b:Ldxh;

    .line 171
    iget-object v1, p0, Lflk;->a:Lflh;

    .line 3072
    iget-object v1, v1, Lflh;->o:Ljava/lang/Object;

    .line 172
    iget-object v2, p0, Lflk;->a:Lflh;

    .line 4072
    iget-object v2, v2, Lflh;->r:Lnfg;

    .line 5031
    iget-object v2, v2, Lnfg;->a:Lnfe;

    .line 171
    invoke-virtual {v0, v1, v2, v3}, Ldxh;->a(Ljava/lang/Object;Lnfe;Lqnl;)V

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    iget-object v0, p0, Lflk;->a:Lflh;

    .line 5072
    iget-object v0, v0, Lflh;->n:Lual;

    .line 175
    iget-object v0, v0, Lual;->d:Luca;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lflk;->a:Lflh;

    .line 6072
    iget-object v0, v0, Lflh;->d:Lteq;

    .line 176
    iget-object v1, p0, Lflk;->a:Lflh;

    .line 7072
    iget-object v1, v1, Lflh;->n:Lual;

    .line 177
    iget-object v1, v1, Lual;->d:Luca;

    .line 176
    invoke-interface {v0, v1, v3}, Lteq;->a(Luca;Ljava/util/Map;)V

    goto :goto_0
.end method
