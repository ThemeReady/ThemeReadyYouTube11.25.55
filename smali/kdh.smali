.class public final Lkdh;
.super Lkee;
.source "SourceFile"

# interfaces
.implements Lkjh;


# instance fields
.field final i:Z


# direct methods
.method public constructor <init>(Lqqm;Lnnk;Ljava/lang/String;Ljava/lang/String;Lkkv;Lkcz;Lnnk;Lkcx;Z)V
    .locals 0

    .prologue
    .line 33
    invoke-direct/range {p0 .. p8}, Lkee;-><init>(Lqqm;Lnnk;Ljava/lang/String;Ljava/lang/String;Lkkv;Lkcz;Lnnk;Lkcx;)V

    .line 42
    iput-boolean p9, p0, Lkdh;->i:Z

    .line 43
    return-void
.end method


# virtual methods
.method public final T_()Z
    .locals 2

    .prologue
    .line 81
    iget-boolean v0, p0, Lkdh;->i:Z

    if-nez v0, :cond_0

    .line 6131
    iget-object v0, p0, Lkde;->h:Lqqj;

    .line 81
    sget-object v1, Lqqj;->a:Lqqj;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Llel;)Lkjk;
    .locals 6

    .prologue
    .line 66
    new-instance v0, Lkjk;

    .line 3054
    iget-object v1, p0, Lkee;->j:Lqqm;

    .line 4034
    iget-object v2, v1, Lqqm;->b:Lnjf;

    .line 4114
    iget-object v3, p0, Lkde;->c:Lkkv;

    .line 4122
    iget-object v4, p0, Lkde;->e:Lnnk;

    .line 5054
    iget-object v1, p0, Lkee;->j:Lqqm;

    .line 6034
    iget-object v1, v1, Lqqm;->b:Lnjf;

    .line 71
    invoke-interface {v1}, Lnjf;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v5, p0

    :goto_0
    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkjk;-><init>(Llel;Lnjf;Lkkv;Lnnk;Lkjh;)V

    .line 66
    return-object v0

    .line 71
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 1131
    iget-object v0, p0, Lkde;->h:Lqqj;

    .line 48
    if-eqz v0, :cond_0

    .line 53
    :goto_0
    return-void

    .line 2126
    :cond_0
    iget-object v0, p0, Lkde;->f:Lkcx;

    .line 51
    invoke-virtual {v0, p1, p2}, Lkcx;->a(II)V

    .line 52
    sget-object v0, Lqqj;->c:Lqqj;

    invoke-virtual {p0, v0}, Lkdh;->b(Lqqj;)V

    goto :goto_0
.end method

.method public final synthetic b()Lkdf;
    .locals 1

    .prologue
    .line 7086
    new-instance v0, Lkdi;

    invoke-direct {v0, p0}, Lkdi;-><init>(Lkdh;)V

    .line 17
    return-object v0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 2131
    iget-object v0, p0, Lkde;->h:Lqqj;

    .line 58
    if-eqz v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 61
    :cond_0
    sget-object v0, Lqqj;->d:Lqqj;

    invoke-virtual {p0, v0}, Lkdh;->b(Lqqj;)V

    goto :goto_0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x1

    return v0
.end method
