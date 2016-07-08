.class public final Lkqr;
.super Lqvf;
.source "SourceFile"

# interfaces
.implements Lqxz;
.implements Lqyj;
.implements Lqzk;


# static fields
.field private static final d:[F


# instance fields
.field private final e:Lqvi;

.field private final f:Lqyy;

.field private final g:Lqxe;

.field private final h:Landroid/content/res/Resources;

.field private i:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lkqr;->d:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lqzi;Lqxr;Lwwt;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const v7, 0x3f19999a    # 0.6f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 49
    new-instance v0, Lqxe;

    invoke-direct {v0, p3, v5, v5}, Lqxe;-><init>(Lqxr;FF)V

    invoke-direct {p0, v0}, Lqvf;-><init>(Lqxe;)V

    .line 50
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lkqr;->h:Landroid/content/res/Resources;

    .line 52
    invoke-virtual {p3}, Lqxr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxr;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p2, v0, v1, v5}, Lqzi;->a(Lqxr;FF)Lqyy;

    move-result-object v0

    iput-object v0, p0, Lkqr;->f:Lqyy;

    .line 53
    iget-object v0, p0, Lkqr;->f:Lqyy;

    invoke-virtual {v0, v8, v9}, Lqyy;->a(ZZ)V

    .line 54
    iget-object v0, p0, Lkqr;->f:Lqyy;

    invoke-virtual {v0}, Lqyy;->h()V

    .line 55
    iget-object v0, p0, Lkqr;->f:Lqyy;

    invoke-virtual {v0, p0}, Lqyy;->a(Lqzk;)V

    .line 56
    iget-object v0, p0, Lkqr;->f:Lqyy;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lqyy;->a(I)V

    .line 58
    sget-object v0, Lqxo;->b:[F

    invoke-static {v6, v6, v0}, Lqxo;->a(FF[F)Lqxo;

    move-result-object v1

    .line 59
    new-instance v2, Lqvi;

    .line 61
    invoke-virtual {p3}, Lqxr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxr;

    sget-object v3, Lkqr;->d:[F

    .line 1065
    iget v4, v1, Lqxo;->e:I

    .line 62
    invoke-static {v3, v4}, Lqvi;->a([FI)[F

    move-result-object v3

    invoke-direct {v2, v1, v0, v3, p4}, Lqvi;-><init>(Lqxo;Lqxr;[FLwwt;)V

    iput-object v2, p0, Lkqr;->e:Lqvi;

    .line 64
    iget-object v0, p0, Lkqr;->e:Lqvi;

    new-instance v1, Lqyi;

    .line 65
    invoke-static {v6}, Lqyi;->a(F)[F

    move-result-object v2

    const v3, 0x3f8ccccd    # 1.1f

    invoke-static {v3}, Lqyi;->a(F)[F

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lqyi;-><init>(Lqyj;[F[F)V

    .line 64
    invoke-virtual {v0, v1}, Lqvi;->a(Lquv;)V

    .line 66
    iget-object v0, p0, Lkqr;->e:Lqvi;

    new-instance v1, Lqxx;

    iget-object v2, p0, Lkqr;->e:Lqvi;

    const v3, 0x3f666666    # 0.9f

    invoke-direct {v1, v2, v7, v3}, Lqxx;-><init>(Lqxy;FF)V

    invoke-virtual {v0, v1}, Lqvi;->a(Lquv;)V

    .line 67
    iget-object v0, p0, Lkqr;->e:Lqvi;

    .line 2041
    iput-boolean v9, v0, Lqvi;->i:Z

    .line 68
    iget-object v0, p0, Lkqr;->e:Lqvi;

    .line 2264
    iput v7, v0, Lquw;->c:F

    .line 70
    iget-object v0, p0, Lkqr;->e:Lqvi;

    invoke-virtual {p0, v0}, Lkqr;->a(Lqyk;)V

    .line 71
    iget-object v0, p0, Lkqr;->f:Lqyy;

    invoke-virtual {p0, v0}, Lkqr;->a(Lqyk;)V

    .line 73
    new-instance v0, Lqxe;

    invoke-direct {v0, p3, v5, v5}, Lqxe;-><init>(Lqxr;FF)V

    iput-object v0, p0, Lkqr;->g:Lqxe;

    .line 75
    invoke-virtual {p0, v8}, Lkqr;->n_(Z)V

    .line 76
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lkqr;->a(I)V

    .line 77
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 5

    .prologue
    const/high16 v4, 0x41400000    # 12.0f

    .line 133
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lqxa;->a(F)F

    move-result v0

    add-float/2addr v0, p2

    iput v0, p0, Lkqr;->i:F

    .line 134
    iget-object v0, p0, Lkqr;->e:Lqvi;

    iget v1, p0, Lkqr;->i:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4, v1, v2}, Lqvi;->a(FFF)V

    .line 135
    iget-object v0, p0, Lkqr;->g:Lqxe;

    const v1, 0x41accccc    # 21.599998f

    iget v2, p0, Lkqr;->i:F

    const v3, 0x3fe66666    # 1.8f

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lqxe;->a(FF)V

    .line 137
    iget v0, p0, Lkqr;->i:F

    invoke-virtual {p0, v4, v0}, Lkqr;->b(FF)V

    .line 138
    return-void
.end method

.method public final a(FFF)V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lkqr;->e:Lqvi;

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v1, p1

    iget v2, p0, Lkqr;->i:F

    mul-float/2addr v2, p2

    invoke-virtual {v0, v1, v2, p3}, Lqvi;->a(FFF)V

    .line 144
    return-void
.end method

.method public final a(I)V
    .locals 6

    .prologue
    .line 80
    iget-object v0, p0, Lkqr;->f:Lqyy;

    .line 3084
    iget-object v1, p0, Lkqr;->h:Landroid/content/res/Resources;

    sget v2, Lkpd;->e:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    div-int/lit16 v5, p1, 0x3e8

    .line 3085
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 3084
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lqyy;->a(Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public final a(ZLqvz;)V
    .locals 1

    .prologue
    .line 123
    invoke-super {p0, p1, p2}, Lqvf;->a(ZLqvz;)V

    .line 126
    iget-object v0, p0, Lkqr;->e:Lqvi;

    invoke-virtual {v0, p1, p2}, Lqvi;->a(ZLqvz;)V

    .line 127
    return-void
.end method

.method public final a(Lqvz;)Z
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0}, Lkqr;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkqr;->g:Lqxe;

    invoke-virtual {v0, p1}, Lqxe;->a(Lqvz;)Lqxf;

    move-result-object v0

    invoke-virtual {v0}, Lqxf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lqvz;)Z
    .locals 1

    .prologue
    .line 3097
    iget-boolean v0, p0, Lqvf;->a:Z

    .line 113
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lqvz;)Z
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    return v0
.end method

.method public final l_(Z)V
    .locals 2

    .prologue
    .line 90
    if-eqz p1, :cond_0

    .line 91
    iget-object v0, p0, Lkqr;->h:Landroid/content/res/Resources;

    sget v1, Lkpd;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lkqr;->f:Lqyy;

    invoke-virtual {v1, v0}, Lqyy;->a(Ljava/lang/String;)V

    .line 94
    :cond_0
    invoke-virtual {p0, p1}, Lkqr;->n_(Z)V

    .line 95
    return-void
.end method
