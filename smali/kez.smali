.class final Lkez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljci;


# instance fields
.field private synthetic a:Lkey;


# direct methods
.method constructor <init>(Lkey;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lkez;->a:Lkey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    return-void
.end method


# virtual methods
.method public final a()Ljcl;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lkez;->a:Lkey;

    .line 7018
    iget-object v0, v0, Lkey;->a:Lkfb;

    .line 233
    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lkez;->a:Lkey;

    .line 8018
    iget-object v0, v0, Lkey;->a:Lkfb;

    .line 234
    invoke-interface {v0}, Lkfb;->a()Ljcl;

    move-result-object v0

    .line 236
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljca;)V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lkez;->a:Lkey;

    .line 1018
    iget-object v0, v0, Lkey;->a:Lkfb;

    .line 212
    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lkez;->a:Lkey;

    .line 2018
    iget-object v0, v0, Lkey;->a:Lkfb;

    .line 213
    invoke-interface {v0, p1}, Lkfb;->a(Ljca;)V

    .line 215
    :cond_0
    return-void
.end method

.method public final b(Ljca;)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lkez;->a:Lkey;

    .line 3018
    iget-object v0, v0, Lkey;->a:Lkfb;

    .line 219
    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lkez;->a:Lkey;

    .line 4018
    iget-object v0, v0, Lkey;->a:Lkfb;

    .line 220
    invoke-interface {v0, p1}, Lkfb;->b(Ljca;)V

    .line 222
    :cond_0
    return-void
.end method

.method public final c(Ljca;)V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lkez;->a:Lkey;

    .line 5018
    iget-object v0, v0, Lkey;->a:Lkfb;

    .line 226
    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lkez;->a:Lkey;

    .line 6018
    iget-object v0, v0, Lkey;->a:Lkfb;

    .line 227
    invoke-interface {v0, p1}, Lkfb;->c(Ljca;)V

    .line 229
    :cond_0
    return-void
.end method
