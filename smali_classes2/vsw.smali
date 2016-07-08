.class public final Lvsw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvwy;


# instance fields
.field final a:Lndx;

.field final b:Lvye;

.field private final c:Lobk;


# direct methods
.method public constructor <init>(Lndx;Lobk;Lvye;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndx;

    iput-object v0, p0, Lvsw;->a:Lndx;

    .line 31
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobk;

    iput-object v0, p0, Lvsw;->c:Lobk;

    .line 32
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvye;

    iput-object v0, p0, Lvsw;->b:Lvye;

    .line 33
    return-void
.end method

.method private final a(Ljava/lang/String;Lvvf;)Lvxl;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 63
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {p2}, Lvvf;->a()Lvyi;

    move-result-object v3

    .line 67
    iget-object v0, v3, Lvyi;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Llfm;->b(Z)V

    .line 68
    iget-object v0, v3, Lvyi;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    invoke-static {v1}, Llfm;->b(Z)V

    .line 70
    new-instance v0, Lsvn;

    invoke-direct {v0}, Lsvn;-><init>()V

    .line 71
    iget-object v1, v3, Lvyi;->q:Ljava/lang/String;

    iput-object v1, v0, Lsvn;->a:Ljava/lang/String;

    .line 74
    :try_start_0
    iget-object v1, p0, Lvsw;->c:Lobk;

    iget-object v2, v3, Lvyi;->a:Ljava/lang/String;

    .line 1116
    iget-object v3, v1, Lobk;->g:Lnrh;

    .line 1130
    new-instance v4, Loau;

    iget-object v5, v1, Lobk;->b:Lnqp;

    iget-object v1, v1, Lobk;->c:Lpqi;

    .line 1132
    invoke-interface {v1, v2}, Lpqi;->a(Ljava/lang/String;)Lpqg;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Loau;-><init>(Lnqp;Lpqg;)V

    .line 1133
    invoke-virtual {v4, v0}, Loau;->a(Lwjw;)V

    .line 1196
    sget-object v0, Lneg;->a:[B

    invoke-virtual {v4, v0}, Lnqj;->a([B)V

    .line 1116
    invoke-virtual {v3, v4}, Lnrh;->a(Lnqj;)Lwjw;

    .line 75
    new-instance v0, Lvsx;

    invoke-direct {v0}, Lvsx;-><init>()V
    :try_end_0
    .catch Lnrr; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_2
    return-object v0

    :cond_0
    move v0, v2

    .line 67
    goto :goto_0

    :cond_1
    move v1, v2

    .line 68
    goto :goto_1

    .line 82
    :catch_0
    move-exception v0

    invoke-static {v0}, Lvvi;->a(Lnrr;)I

    .line 83
    new-instance v0, Lvsy;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lvsy;-><init>(Lvsw;I)V

    goto :goto_2
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)J
    .locals 4

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 20
    check-cast p1, Lvvf;

    .line 2038
    if-nez p1, :cond_1

    .line 2054
    :cond_0
    :goto_0
    return-wide v0

    .line 2041
    :cond_1
    invoke-virtual {p1}, Lvvf;->a()Lvyi;

    move-result-object v2

    .line 2042
    iget-object v3, v2, Lvyi;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lvyi;->q:Ljava/lang/String;

    .line 2043
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2047
    iget-object v3, v2, Lvyi;->t:Lvyj;

    invoke-static {v3}, Lvvi;->a(Lvyj;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2050
    iget-object v3, v2, Lvyi;->n:Lvyj;

    invoke-static {v3}, Lvvi;->b(Lvyj;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2053
    iget-boolean v3, v2, Lvyi;->v:Z

    if-nez v3, :cond_0

    .line 2056
    iget-object v0, v2, Lvyi;->u:Lvyj;

    invoke-static {v0}, Lvvi;->d(Lvyj;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lvxl;
    .locals 1

    .prologue
    .line 20
    check-cast p2, Lvvf;

    invoke-direct {p0, p1, p2}, Lvsw;->a(Ljava/lang/String;Lvvf;)Lvxl;

    move-result-object v0

    return-object v0
.end method
