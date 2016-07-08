.class public final Lqxk;
.super Lqvf;
.source "SourceFile"

# interfaces
.implements Lqzk;


# static fields
.field private static final e:F


# instance fields
.field public d:Z

.field private final f:Lqvi;

.field private final g:Lqyy;

.field private final h:Lqxn;

.field private i:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Lqxa;->a(F)F

    move-result v0

    sput v0, Lqxk;->e:F

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lwwt;Lqzi;Lqxr;Lqxm;Lqxn;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/high16 v7, 0x40000000    # 2.0f

    const v6, 0x3ecccccd    # 0.4f

    const/4 v5, 0x0

    .line 33
    new-instance v1, Lqxe;

    invoke-virtual {p4}, Lqxr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxr;

    invoke-direct {v1, v0, v5, v5}, Lqxe;-><init>(Lqxr;FF)V

    invoke-direct {p0, v1}, Lqvf;-><init>(Lqxe;)V

    .line 34
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxn;

    iput-object v0, p0, Lqxk;->h:Lqxn;

    .line 35
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {p4}, Lqxr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxr;

    invoke-virtual {p3, v0, v5, v5}, Lqzi;->a(Lqxr;FF)Lqyy;

    move-result-object v0

    iput-object v0, p0, Lqxk;->g:Lqyy;

    .line 38
    iget-object v0, p0, Lqxk;->g:Lqyy;

    invoke-virtual {v0, p0}, Lqyy;->a(Lqzk;)V

    .line 39
    iget-object v0, p0, Lqxk;->g:Lqyy;

    invoke-virtual {v0, v2, v2}, Lqyy;->a(ZZ)V

    .line 40
    iget-object v0, p0, Lqxk;->g:Lqyy;

    sget v1, Lqye;->a:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqyy;->a(Ljava/lang/String;)V

    .line 42
    sget v0, Lqxk;->e:F

    invoke-static {v0}, Lqxo;->b(F)Lqxo;

    move-result-object v1

    .line 43
    new-instance v2, Lqvi;

    .line 45
    invoke-virtual {p4}, Lqxr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxr;

    const v3, -0x19dee9

    .line 47
    invoke-static {v3}, Lqvi;->b(I)[F

    move-result-object v3

    .line 1065
    iget v4, v1, Lqxo;->e:I

    .line 46
    invoke-static {v3, v4}, Lqvi;->a([FI)[F

    move-result-object v3

    invoke-direct {v2, v1, v0, v3, p2}, Lqvi;-><init>(Lqxo;Lqxr;[FLwwt;)V

    iput-object v2, p0, Lqxk;->f:Lqvi;

    .line 50
    iget-object v0, p0, Lqxk;->f:Lqvi;

    sget v1, Lqxk;->e:F

    neg-float v1, v1

    div-float/2addr v1, v7

    sub-float/2addr v1, v6

    invoke-virtual {v0, v1, v5, v5}, Lqvi;->b(FFF)V

    .line 52
    iget-object v0, p0, Lqxk;->g:Lqyy;

    sget v1, Lqxk;->e:F

    add-float/2addr v1, v6

    div-float/2addr v1, v7

    invoke-virtual {v0, v1, v5, v5}, Lqyy;->b(FFF)V

    .line 54
    iget-object v0, p0, Lqxk;->g:Lqyy;

    invoke-virtual {p0, v0}, Lqxk;->a(Lqyk;)V

    .line 55
    iget-object v0, p0, Lqxk;->f:Lqvi;

    invoke-virtual {p0, v0}, Lqxk;->a(Lqyk;)V

    .line 57
    new-instance v0, Lqxl;

    invoke-direct {v0, p0, p5}, Lqxl;-><init>(Lqxk;Lqxm;)V

    .line 1068
    iput-object v0, p0, Lqvf;->b:Lqvh;

    .line 67
    invoke-virtual {p0}, Lqxk;->c()V

    .line 68
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 92
    iget v0, p0, Lqxk;->i:F

    .line 93
    iput p1, p0, Lqxk;->i:F

    .line 94
    iget-object v1, p0, Lqxk;->f:Lqvi;

    iget v2, p0, Lqxk;->i:F

    sub-float v2, v0, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v1, v2, v4, v4}, Lqvi;->b(FFF)V

    .line 95
    iget v1, p0, Lqxk;->i:F

    invoke-virtual {p0, v1, p2}, Lqxk;->b(FF)V

    .line 96
    iget-object v1, p0, Lqxk;->h:Lqxn;

    iget v2, p0, Lqxk;->i:F

    invoke-interface {v1, v0, v2}, Lqxn;->a(FF)V

    .line 97
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 78
    iget-boolean v0, p0, Lqxk;->d:Z

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lqxk;->f:Lqvi;

    const v1, -0x19dee9

    invoke-virtual {v0, v1}, Lqvi;->a(I)V

    .line 83
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lqxk;->f:Lqvi;

    const v1, -0x575758

    invoke-virtual {v0, v1}, Lqvi;->a(I)V

    goto :goto_0
.end method

.method public final d()F
    .locals 2

    .prologue
    .line 86
    iget v0, p0, Lqxk;->i:F

    sget v1, Lqxk;->e:F

    add-float/2addr v0, v1

    const v1, 0x3ecccccd    # 0.4f

    add-float/2addr v0, v1

    return v0
.end method
