.class public final Lqzn;
.super Lqxb;
.source "SourceFile"

# interfaces
.implements Lqxy;
.implements Lqzk;


# static fields
.field private static final b:F

.field private static final d:[F

.field private static final e:F


# instance fields
.field final a:Lqyy;

.field private final f:Lqvi;

.field private final g:Lqvi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, Lqxa;->a(F)F

    move-result v0

    sput v0, Lqzn;->b:F

    .line 18
    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lqzn;->d:[F

    .line 20
    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, Lqxa;->a(F)F

    move-result v0

    sput v0, Lqzn;->e:F

    return-void

    .line 18
    nop

    :array_0
    .array-data 4
        0x3e883127    # 0.266f
        0x3e883127    # 0.266f
        0x3e883127    # 0.266f
        0x3f333333    # 0.7f
    .end array-data
.end method

.method public constructor <init>(Lqzi;Lqxr;Lwwt;Lquw;F)V
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v5, 0x0

    .line 39
    invoke-direct {p0}, Lqxb;-><init>()V

    .line 40
    sget-object v0, Lqxo;->b:[F

    invoke-static {v8, v8, v0}, Lqxo;->a(FF[F)Lqxo;

    move-result-object v1

    .line 41
    new-instance v2, Lqvi;

    .line 43
    invoke-virtual {p2}, Lqxr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxr;

    sget-object v3, Lqzn;->d:[F

    .line 1065
    iget v4, v1, Lqxo;->e:I

    .line 44
    invoke-static {v3, v4}, Lqvi;->a([FI)[F

    move-result-object v3

    invoke-direct {v2, v1, v0, v3, p3}, Lqvi;-><init>(Lqxo;Lqxr;[FLwwt;)V

    iput-object v2, p0, Lqzn;->f:Lqvi;

    .line 46
    iget-object v0, p0, Lqzn;->f:Lqvi;

    .line 2041
    iput-boolean v7, v0, Lqvi;->i:Z

    .line 48
    sget v0, Lqzn;->e:F

    sget v1, Lqzn;->e:F

    invoke-static {v0, v1}, Lqxo;->a(FF)Lqxo;

    move-result-object v1

    .line 51
    new-instance v2, Lqvi;

    .line 53
    invoke-virtual {p2}, Lqxr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxr;

    sget-object v3, Lqzn;->d:[F

    .line 2065
    iget v4, v1, Lqxo;->e:I

    .line 54
    invoke-static {v3, v4}, Lqvi;->a([FI)[F

    move-result-object v3

    invoke-direct {v2, v1, v0, v3, p3}, Lqvi;-><init>(Lqxo;Lqxr;[FLwwt;)V

    iput-object v2, p0, Lqzn;->g:Lqvi;

    .line 56
    iget-object v0, p0, Lqzn;->g:Lqvi;

    .line 3041
    iput-boolean v7, v0, Lqvi;->i:Z

    .line 57
    iget-object v0, p0, Lqzn;->g:Lqvi;

    sget v1, Lqzn;->b:F

    div-float/2addr v1, v6

    sget v2, Lqzn;->e:F

    div-float/2addr v2, v6

    add-float/2addr v1, v2

    neg-float v1, v1

    invoke-virtual {v0, v5, v1, v5}, Lqvi;->b(FFF)V

    .line 60
    invoke-virtual {p2}, Lqxr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxr;

    const/high16 v1, 0x42c80000    # 100.0f

    .line 61
    invoke-static {v1}, Lqxa;->a(F)F

    move-result v1

    const/high16 v2, 0x41a00000    # 20.0f

    .line 62
    invoke-static {v2}, Lqxa;->a(F)F

    move-result v2

    .line 59
    invoke-virtual {p1, v0, v1, v2}, Lqzi;->a(Lqxr;FF)Lqyy;

    move-result-object v0

    iput-object v0, p0, Lqzn;->a:Lqyy;

    .line 63
    iget-object v0, p0, Lqzn;->a:Lqyy;

    invoke-virtual {v0}, Lqyy;->i()V

    .line 64
    iget-object v0, p0, Lqzn;->a:Lqyy;

    invoke-virtual {v0}, Lqyy;->h()V

    .line 65
    iget-object v0, p0, Lqzn;->a:Lqyy;

    invoke-virtual {v0, v7, v7}, Lqyy;->a(ZZ)V

    .line 66
    iget-object v0, p0, Lqzn;->a:Lqyy;

    invoke-virtual {v0, p0}, Lqyy;->a(Lqzk;)V

    .line 68
    iget-object v0, p0, Lqzn;->f:Lqvi;

    invoke-virtual {p0, v0}, Lqzn;->a(Lqyk;)V

    .line 69
    iget-object v0, p0, Lqzn;->g:Lqvi;

    invoke-virtual {p0, v0}, Lqzn;->a(Lqyk;)V

    .line 70
    iget-object v0, p0, Lqzn;->a:Lqyy;

    invoke-virtual {p0, v0}, Lqzn;->a(Lqyk;)V

    .line 72
    sget v0, Lqzn;->b:F

    div-float/2addr v0, v6

    add-float/2addr v0, p5

    sget v1, Lqzn;->e:F

    div-float/2addr v1, v6

    add-float/2addr v0, v1

    invoke-virtual {p0, v5, v0, v5}, Lqzn;->b(FFF)V

    .line 74
    new-instance v0, Lqxx;

    invoke-direct {v0, p0, v5, v8}, Lqxx;-><init>(Lqxy;FF)V

    invoke-virtual {p4, v0}, Lquw;->a(Lquv;)V

    .line 75
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lqzn;->f:Lqvi;

    .line 3220
    iput p1, v0, Lquw;->b:F

    .line 91
    iget-object v0, p0, Lqzn;->a:Lqyy;

    .line 4220
    iput p1, v0, Lquw;->b:F

    .line 92
    iget-object v0, p0, Lqzn;->g:Lqvi;

    .line 5220
    iput p1, v0, Lquw;->b:F

    .line 93
    return-void
.end method

.method public final a(FF)V
    .locals 4

    .prologue
    .line 84
    iget-object v0, p0, Lqzn;->f:Lqvi;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lqxa;->a(F)F

    move-result v1

    add-float/2addr v1, p1

    sget v2, Lqzn;->b:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v3}, Lqvi;->a(FFF)V

    .line 85
    return-void
.end method
