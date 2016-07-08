.class public final Lgdv;
.super Lwkc;
.source "SourceFile"


# instance fields
.field public a:I

.field private b:I

.field private c:I

.field private d:Lgdw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 3489
    invoke-direct {p0}, Lwkc;-><init>()V

    .line 4494
    iput v0, p0, Lgdv;->b:I

    .line 4495
    iput v1, p0, Lgdv;->c:I

    .line 4496
    iput v0, p0, Lgdv;->a:I

    .line 4497
    const/4 v0, 0x0

    iput-object v0, p0, Lgdv;->d:Lgdw;

    .line 4498
    iput v1, p0, Lgdv;->aG:I

    .line 3491
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 3519
    invoke-super {p0}, Lwkc;->a()I

    move-result v0

    .line 3520
    iget v1, p0, Lgdv;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 3521
    const/4 v1, 0x1

    iget v2, p0, Lgdv;->c:I

    .line 3522
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3524
    :cond_0
    iget v1, p0, Lgdv;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 3525
    const/4 v1, 0x2

    iget v2, p0, Lgdv;->a:I

    .line 3526
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3528
    :cond_1
    iget-object v1, p0, Lgdv;->d:Lgdw;

    if-eqz v1, :cond_2

    .line 3529
    const/4 v1, 0x4

    iget-object v2, p0, Lgdv;->d:Lgdw;

    .line 3530
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3532
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 4540
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 4541
    sparse-switch v0, :sswitch_data_0

    .line 5095
    invoke-virtual {p1, v0}, Lwjt;->b(I)Z

    move-result v0

    .line 4545
    if-nez v0, :cond_0

    .line 4546
    :sswitch_0
    return-object p0

    .line 5169
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 4551
    iput v0, p0, Lgdv;->c:I

    .line 4552
    iget v0, p0, Lgdv;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgdv;->b:I

    goto :goto_0

    .line 6169
    :sswitch_2
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 4556
    iput v0, p0, Lgdv;->a:I

    .line 4557
    iget v0, p0, Lgdv;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgdv;->b:I

    goto :goto_0

    .line 4561
    :sswitch_3
    iget-object v0, p0, Lgdv;->d:Lgdw;

    if-nez v0, :cond_1

    .line 4562
    new-instance v0, Lgdw;

    invoke-direct {v0}, Lgdw;-><init>()V

    iput-object v0, p0, Lgdv;->d:Lgdw;

    .line 4564
    :cond_1
    iget-object v0, p0, Lgdv;->d:Lgdw;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 4541
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 3505
    iget v0, p0, Lgdv;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3506
    const/4 v0, 0x1

    iget v1, p0, Lgdv;->c:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 3508
    :cond_0
    iget v0, p0, Lgdv;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 3509
    const/4 v0, 0x2

    iget v1, p0, Lgdv;->a:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 3511
    :cond_1
    iget-object v0, p0, Lgdv;->d:Lgdw;

    if-eqz v0, :cond_2

    .line 3512
    const/4 v0, 0x4

    iget-object v1, p0, Lgdv;->d:Lgdw;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 3514
    :cond_2
    invoke-super {p0, p1}, Lwkc;->a(Lwju;)V

    .line 3515
    return-void
.end method
