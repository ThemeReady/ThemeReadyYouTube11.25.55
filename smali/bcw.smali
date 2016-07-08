.class public final Lbcw;
.super Lblx;
.source "SourceFile"

# interfaces
.implements Lbcx;


# instance fields
.field private a:Lbcy;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lblx;-><init>(I)V

    .line 22
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lbbh;

    .line 2038
    invoke-interface {p1}, Lbbh;->c()I

    move-result v0

    .line 12
    return v0
.end method

.method public final synthetic a(Layg;)Lbbh;
    .locals 1

    .prologue
    .line 12
    invoke-super {p0, p1}, Lblx;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbh;

    return-object v0
.end method

.method public final synthetic a(Layg;Lbbh;)Lbbh;
    .locals 1

    .prologue
    .line 12
    invoke-super {p0, p1, p2}, Lblx;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbh;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 44
    const/16 v0, 0x28

    if-lt p1, v0, :cond_1

    .line 1152
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lblx;->b(I)V

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    const/16 v0, 0x14

    if-lt p1, v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lbcw;->b()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lbcw;->b(I)V

    goto :goto_0
.end method

.method public final a(Lbcy;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lbcw;->a:Lbcy;

    .line 27
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 12
    check-cast p2, Lbbh;

    .line 2031
    iget-object v0, p0, Lbcw;->a:Lbcy;

    if-eqz v0, :cond_0

    .line 2032
    iget-object v0, p0, Lbcw;->a:Lbcy;

    invoke-interface {v0, p2}, Lbcy;->a(Lbbh;)V

    .line 12
    :cond_0
    return-void
.end method
