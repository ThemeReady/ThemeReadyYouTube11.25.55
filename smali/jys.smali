.class Ljys;
.super Lsbn;
.source "SourceFile"


# instance fields
.field public final a:Lkle;


# direct methods
.method protected constructor <init>(JJLsbp;Lkle;)V
    .locals 9

    .prologue
    .line 725
    sget-object v6, Lsbo;->b:Lsbo;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lsbn;-><init>(JJLsbo;Lsbp;)V

    .line 730
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkle;

    iput-object v0, p0, Ljys;->a:Lkle;

    .line 731
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 735
    sget-object v1, Lklj;->a:Lklj;

    iget-object v0, p0, Ljys;->a:Lkle;

    .line 1685
    iget-object v0, v0, Lkle;->r:Lklj;

    .line 735
    check-cast v0, Lklj;

    if-eq v1, v0, :cond_0

    .line 736
    invoke-super {p0}, Lsbn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 735
    goto :goto_0
.end method
