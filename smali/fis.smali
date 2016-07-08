.class final Lfis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfir;


# direct methods
.method constructor <init>(Lfir;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lfis;->a:Lfir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 220
    iget-object v0, p0, Lfis;->a:Lfir;

    .line 1182
    iget-object v0, v0, Lfir;->n:Lutn;

    .line 220
    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lfis;->a:Lfir;

    .line 2363
    iget-object v2, v0, Lfir;->n:Lutn;

    iget-object v2, v2, Lutn;->j:Lssa;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lfir;->n:Lutn;

    iget-object v2, v2, Lutn;->j:Lssa;

    iget-object v2, v2, Lssa;->a:Lssb;

    if-eqz v2, :cond_1

    .line 2365
    iget-object v0, v0, Lfir;->n:Lutn;

    iget-object v0, v0, Lutn;->j:Lssa;

    iget-object v0, v0, Lssa;->a:Lssb;

    iget-object v0, v0, Lssb;->b:Luca;

    .line 222
    :goto_0
    if-eqz v0, :cond_2

    .line 223
    iget-object v2, p0, Lfis;->a:Lfir;

    .line 3182
    iget-object v2, v2, Lfir;->b:Lteq;

    .line 223
    invoke-interface {v2, v0, v1}, Lteq;->a(Luca;Ljava/util/Map;)V

    .line 232
    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v0, v1

    .line 2367
    goto :goto_0

    .line 226
    :cond_2
    iget-object v0, p0, Lfis;->a:Lfir;

    .line 4182
    iget-object v0, v0, Lfir;->n:Lutn;

    .line 226
    iget-object v0, v0, Lutn;->c:Luca;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lfis;->a:Lfir;

    .line 5182
    iget-object v0, v0, Lfir;->b:Lteq;

    .line 227
    iget-object v2, p0, Lfis;->a:Lfir;

    .line 6182
    iget-object v2, v2, Lfir;->n:Lutn;

    .line 228
    iget-object v2, v2, Lutn;->c:Luca;

    .line 227
    invoke-interface {v0, v2, v1}, Lteq;->a(Luca;Ljava/util/Map;)V

    goto :goto_1
.end method
