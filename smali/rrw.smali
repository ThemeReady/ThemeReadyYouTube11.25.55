.class final Lrrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lleu;


# instance fields
.field private synthetic a:Lrrt;


# direct methods
.method constructor <init>(Lrrt;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lrrw;->a:Lrrt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 399
    check-cast p1, Lqtt;

    .line 2072
    iget-object v0, p1, Lqtt;->a:Lrkb;

    .line 1402
    sget-object v1, Lrkb;->l:Lrkb;

    if-ne v0, v1, :cond_0

    .line 1403
    iget-object v0, p0, Lrrw;->a:Lrrt;

    invoke-virtual {v0}, Lrrt;->j()Lrsy;

    move-result-object v0

    invoke-virtual {v0}, Lrsy;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1404
    iget-object v0, p0, Lrrw;->a:Lrrt;

    invoke-virtual {v0}, Lrrt;->e()V

    :cond_0
    :goto_0
    return-void

    .line 1406
    :cond_1
    iget-object v0, p0, Lrrw;->a:Lrrt;

    iget-object v0, v0, Lrrt;->p:Llel;

    new-instance v1, Lqtj;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lqtj;-><init>(Z)V

    invoke-virtual {v0, v1}, Llel;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method
