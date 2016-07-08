.class final Ldtg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ledw;


# instance fields
.field private synthetic a:Ldte;


# direct methods
.method constructor <init>(Ldte;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Ldtg;->a:Ldte;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 79
    iget-object v0, p0, Ldtg;->a:Ldte;

    .line 2021
    iget v0, v0, Ldte;->h:I

    .line 79
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 80
    iget-object v0, p0, Ldtg;->a:Ldte;

    iget-object v1, p0, Ldtg;->a:Ldte;

    .line 3021
    iget v1, v1, Ldte;->h:I

    .line 4194
    iget-object v0, v0, Ldte;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legh;

    .line 4195
    invoke-interface {v0, v1}, Legh;->a(I)V

    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Ldtg;->a:Ldte;

    iget-object v0, v0, Ldte;->a:Llpg;

    invoke-virtual {v0, p1, v3}, Llpg;->b(IZ)V

    .line 83
    iget-object v0, p0, Ldtg;->a:Ldte;

    .line 5021
    invoke-virtual {v0, p1, v3}, Ldte;->a(IZ)V

    .line 84
    iget-object v0, p0, Ldtg;->a:Ldte;

    iget-object v0, v0, Ldte;->c:Lekh;

    invoke-interface {v0}, Lekh;->l()V

    .line 85
    return-void
.end method

.method public final a(IFI)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Ldtg;->a:Ldte;

    iget-object v0, v0, Ldte;->a:Llpg;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Llpg;->a(IFZ)V

    .line 74
    iget-object v0, p0, Ldtg;->a:Ldte;

    .line 1206
    iget-object v0, v0, Ldte;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legh;

    .line 1207
    invoke-interface {v0, p2}, Legh;->a(F)V

    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 89
    if-ne p1, v1, :cond_0

    .line 90
    iget-object v0, p0, Ldtg;->a:Ldte;

    iput-boolean v1, v0, Ldte;->f:Z

    .line 91
    iget-object v0, p0, Ldtg;->a:Ldte;

    iget-object v0, v0, Ldte;->c:Lekh;

    invoke-interface {v0}, Lekh;->l()V

    .line 95
    :goto_0
    iget-object v0, p0, Ldtg;->a:Ldte;

    .line 6200
    iget-object v0, v0, Ldte;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legh;

    .line 6201
    invoke-interface {v0, p1}, Legh;->b(I)V

    goto :goto_1

    .line 93
    :cond_0
    iget-object v0, p0, Ldtg;->a:Ldte;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldte;->f:Z

    goto :goto_0

    .line 96
    :cond_1
    return-void
.end method
