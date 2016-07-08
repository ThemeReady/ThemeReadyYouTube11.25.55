.class public final Lqww;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Lqxb;

.field final c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lqxb;Lqzi;Landroid/os/Handler;Lqxr;Lraa;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lqww;->a:Landroid/os/Handler;

    .line 32
    new-instance v0, Lqxb;

    invoke-direct {v0}, Lqxb;-><init>()V

    iput-object v0, p0, Lqww;->b:Lqxb;

    .line 33
    invoke-virtual {p2, p4, v1, v1}, Lqzi;->a(Lqxr;FF)Lqyy;

    move-result-object v1

    .line 34
    invoke-virtual {v1, v6, v6}, Lqyy;->a(ZZ)V

    .line 35
    invoke-virtual {v1, p6}, Lqyy;->a(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1}, Lqyy;->i()V

    .line 1114
    iput-boolean v6, v1, Lquw;->g:Z

    .line 38
    sget-object v0, Lqxo;->b:[F

    invoke-static {v2, v2, v0}, Lqxo;->a(FF[F)Lqxo;

    move-result-object v2

    .line 40
    new-instance v3, Lqvi;

    .line 42
    invoke-virtual {p4}, Lqxr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxr;

    const/4 v4, 0x4

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    .line 2065
    iget v5, v2, Lqxo;->e:I

    .line 43
    invoke-static {v4, v5}, Lqvi;->a([FI)[F

    move-result-object v4

    .line 2223
    iget-object v5, p5, Lraa;->b:Lqwk;

    .line 45
    invoke-virtual {v5}, Lqwk;->c()Lwwt;

    move-result-object v5

    invoke-direct {v3, v2, v0, v4, v5}, Lqvi;-><init>(Lqxo;Lqxr;[FLwwt;)V

    .line 3041
    iput-boolean v6, v3, Lqvi;->i:Z

    .line 3114
    iput-boolean v6, v3, Lquw;->g:Z

    .line 48
    new-instance v0, Lqwx;

    invoke-direct {v0, v3}, Lqwx;-><init>(Lqvi;)V

    invoke-virtual {v1, v0}, Lqyy;->a(Lqzk;)V

    .line 54
    iget-object v0, p0, Lqww;->b:Lqxb;

    invoke-virtual {v0, v3}, Lqxb;->a(Lqyk;)V

    .line 55
    iget-object v0, p0, Lqww;->b:Lqxb;

    invoke-virtual {v0, v1}, Lqxb;->a(Lqyk;)V

    .line 56
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxb;

    iget-object v1, p0, Lqww;->b:Lqxb;

    invoke-virtual {v0, v1}, Lqxb;->a(Lqyk;)V

    .line 57
    iget-object v0, p0, Lqww;->b:Lqxb;

    invoke-virtual {v0, v6}, Lqxb;->b(Z)V

    .line 58
    new-instance v0, Lqwy;

    invoke-direct {v0, p0}, Lqwy;-><init>(Lqww;)V

    iput-object v0, p0, Lqww;->c:Ljava/lang/Runnable;

    .line 64
    return-void

    .line 42
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f000000    # 0.5f
    .end array-data
.end method
