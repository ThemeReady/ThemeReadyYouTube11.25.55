.class public final Lkeu;
.super Lkeo;
.source "SourceFile"


# instance fields
.field final j:Z


# direct methods
.method public constructor <init>(Lqqm;Ljava/lang/String;Ljava/lang/String;Lkkv;Lkcz;Lnnk;Lkcx;Z)V
    .locals 0

    .prologue
    .line 31
    invoke-direct/range {p0 .. p7}, Lkeo;-><init>(Lqqm;Ljava/lang/String;Ljava/lang/String;Lkkv;Lkcz;Lnnk;Lkcx;)V

    .line 39
    iput-boolean p8, p0, Lkeu;->j:Z

    .line 40
    return-void
.end method


# virtual methods
.method public final T_()Z
    .locals 2

    .prologue
    .line 54
    iget-boolean v0, p0, Lkeu;->j:Z

    if-nez v0, :cond_0

    .line 2131
    iget-object v0, p0, Lkde;->h:Lqqj;

    .line 54
    sget-object v1, Lqqj;->e:Lqqj;

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
    .line 44
    new-instance v0, Lkjk;

    .line 1053
    iget-object v1, p0, Lkeo;->i:Lqqm;

    .line 2034
    iget-object v2, v1, Lqqm;->b:Lnjf;

    .line 2114
    iget-object v3, p0, Lkde;->c:Lkkv;

    .line 2122
    iget-object v4, p0, Lkde;->e:Lnnk;

    .line 48
    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkjk;-><init>(Llel;Lnjf;Lkkv;Lnnk;Lkjh;)V

    .line 44
    return-object v0
.end method

.method public final synthetic b()Lkdf;
    .locals 1

    .prologue
    .line 3059
    new-instance v0, Lkev;

    invoke-direct {v0, p0}, Lkev;-><init>(Lkeu;)V

    .line 16
    return-object v0
.end method
