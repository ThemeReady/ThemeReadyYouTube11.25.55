.class public final Losa;
.super Lrrp;
.source "SourceFile"


# instance fields
.field private final a:Loru;

.field private final b:Lwwt;

.field private final c:Lrjk;


# direct methods
.method public constructor <init>(Lsav;Loru;Lwwt;Lrjk;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lrrp;-><init>(Lsav;)V

    .line 31
    iput-object p2, p0, Losa;->a:Loru;

    .line 32
    iput-object p3, p0, Losa;->b:Lwwt;

    .line 33
    iput-object p4, p0, Losa;->c:Lrjk;

    .line 34
    return-void
.end method

.method private final e()Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Losa;->b:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovc;

    .line 1079
    iget-object v0, v0, Lovc;->c:Loux;

    .line 58
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lsav;
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Losa;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Losa;->a:Loru;

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lrrp;->a()Lsav;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Losa;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Losa;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Losa;->c:Lrjk;

    invoke-direct {p0}, Losa;->e()Z

    move-result v1

    .line 1141
    iget-boolean v2, v0, Lrjk;->h:Z

    if-eq v1, v2, :cond_0

    .line 1142
    iput-boolean v1, v0, Lrjk;->h:Z

    .line 1143
    invoke-virtual {v0}, Lrjk;->f()V

    .line 66
    :cond_0
    return-void
.end method
