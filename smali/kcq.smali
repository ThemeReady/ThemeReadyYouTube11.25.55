.class public final Lkcq;
.super Lkeo;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqqm;Ljava/lang/String;Ljava/lang/String;Lkkv;Lkcz;Lnnk;Lkcx;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct/range {p0 .. p7}, Lkeo;-><init>(Lqqm;Ljava/lang/String;Ljava/lang/String;Lkkv;Lkcz;Lnnk;Lkcx;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final T_()Z
    .locals 2

    .prologue
    .line 1131
    iget-object v0, p0, Lkde;->h:Lqqj;

    .line 42
    sget-object v1, Lqqj;->f:Lqqj;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Llel;)Lkjk;
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic b()Lkdf;
    .locals 1

    .prologue
    .line 2047
    new-instance v0, Lkcr;

    invoke-direct {v0, p0}, Lkcr;-><init>(Lkcq;)V

    .line 15
    return-object v0
.end method
