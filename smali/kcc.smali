.class public Lkcc;
.super Lsbn;
.source "SourceFile"


# instance fields
.field public final a:Lkcl;


# direct methods
.method constructor <init>(JJLsbp;Lkcl;)V
    .locals 9

    .prologue
    .line 24
    sget-object v6, Lsbo;->b:Lsbo;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lsbn;-><init>(JJLsbo;Lsbp;)V

    .line 25
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcl;

    iput-object v0, p0, Lkcc;->a:Lkcl;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 38
    invoke-super {p0}, Lsbn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lklj;->a:Lklj;

    .line 1029
    iget-object v1, p0, Lkcc;->a:Lkcl;

    .line 1218
    iget-object v1, v1, Lkcl;->d:Lqql;

    .line 39
    invoke-interface {v1}, Lqql;->p()Ljava/lang/Enum;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 38
    goto :goto_0
.end method
