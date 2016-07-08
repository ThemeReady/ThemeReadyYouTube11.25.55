.class public final Lvsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvwy;


# instance fields
.field final a:Lndx;

.field final b:Lvye;

.field private final c:Lobn;


# direct methods
.method public constructor <init>(Lndx;Lobn;Lvye;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndx;

    iput-object v0, p0, Lvsp;->a:Lndx;

    .line 30
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobn;

    iput-object v0, p0, Lvsp;->c:Lobn;

    .line 31
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvye;

    iput-object v0, p0, Lvsp;->b:Lvye;

    .line 32
    return-void
.end method

.method private final a(Ljava/lang/String;Lvvf;)Lvxl;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 53
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {p2}, Lvvf;->a()Lvyi;

    move-result-object v3

    .line 57
    iget-object v0, v3, Lvyi;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Llfm;->b(Z)V

    .line 58
    iget-object v0, v3, Lvyi;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    invoke-static {v1}, Llfm;->b(Z)V

    .line 60
    iget-object v0, p0, Lvsp;->c:Lobn;

    iget-object v1, v3, Lvyi;->a:Ljava/lang/String;

    .line 1078
    new-instance v2, Lobm;

    iget-object v4, v0, Lobn;->b:Lnqp;

    iget-object v0, v0, Lobn;->c:Lpqi;

    .line 1079
    invoke-interface {v0, v1}, Lpqi;->a(Ljava/lang/String;)Lpqg;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Lobm;-><init>(Lnqp;Lpqg;)V

    .line 1196
    sget-object v0, Lneg;->a:[B

    invoke-virtual {v2, v0}, Lnqj;->a([B)V

    .line 62
    iget-object v0, v3, Lvyi;->q:Ljava/lang/String;

    .line 2027
    iput-object v0, v2, Lobm;->a:Ljava/lang/String;

    .line 64
    :try_start_0
    iget-object v0, p0, Lvsp;->c:Lobn;

    .line 2064
    iget-object v0, v0, Lobn;->f:Lnrh;

    invoke-virtual {v0, v2}, Lnrh;->a(Lnqj;)Lwjw;

    move-result-object v0

    check-cast v0, Ltcb;

    .line 65
    iget-boolean v0, v0, Ltcb;->a:Z

    if-nez v0, :cond_2

    .line 66
    new-instance v0, Lnrr;

    const-string v1, "Video deletion failed"

    invoke-direct {v0, v1}, Lnrr;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lnrr; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    move-exception v0

    invoke-static {v0}, Lvvi;->a(Lnrr;)I

    .line 76
    new-instance v0, Lvsr;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lvsr;-><init>(Lvsp;I)V

    :goto_2
    return-object v0

    :cond_0
    move v0, v2

    .line 57
    goto :goto_0

    :cond_1
    move v1, v2

    .line 58
    goto :goto_1

    .line 68
    :cond_2
    :try_start_1
    new-instance v0, Lvsq;

    invoke-direct {v0}, Lvsq;-><init>()V
    :try_end_1
    .catch Lnrr; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)J
    .locals 4

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 21
    check-cast p1, Lvvf;

    .line 3037
    if-nez p1, :cond_1

    .line 3044
    :cond_0
    :goto_0
    return-wide v0

    .line 3040
    :cond_1
    invoke-virtual {p1}, Lvvf;->a()Lvyi;

    move-result-object v2

    .line 3041
    iget-object v3, v2, Lvyi;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lvyi;->q:Ljava/lang/String;

    .line 3042
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v3, v2, Lvyi;->v:Z

    if-eqz v3, :cond_0

    .line 3046
    iget-object v0, v2, Lvyi;->w:Lvyj;

    invoke-static {v0}, Lvvi;->d(Lvyj;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lvxl;
    .locals 1

    .prologue
    .line 21
    check-cast p2, Lvvf;

    invoke-direct {p0, p1, p2}, Lvsp;->a(Ljava/lang/String;Lvvf;)Lvxl;

    move-result-object v0

    return-object v0
.end method
