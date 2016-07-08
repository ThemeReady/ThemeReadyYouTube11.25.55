.class public final Lgdw;
.super Lwkc;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3354
    invoke-direct {p0}, Lwkc;-><init>()V

    .line 4359
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgdw;->a:J

    .line 4360
    iput v2, p0, Lgdw;->b:I

    .line 4361
    iput v2, p0, Lgdw;->c:I

    .line 4362
    const/4 v0, -0x1

    iput v0, p0, Lgdw;->aG:I

    .line 3356
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 3377
    invoke-super {p0}, Lwkc;->a()I

    move-result v0

    .line 3378
    const/4 v1, 0x1

    iget-wide v2, p0, Lgdw;->a:J

    .line 3379
    invoke-static {v1, v2, v3}, Lwju;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3380
    const/4 v1, 0x2

    .line 4611
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 3381
    add-int/2addr v0, v1

    .line 3382
    const/4 v1, 0x3

    .line 5611
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 3383
    add-int/2addr v0, v1

    .line 3384
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 2

    .prologue
    .line 6392
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 6393
    sparse-switch v0, :sswitch_data_0

    .line 7095
    invoke-virtual {p1, v0}, Lwjt;->b(I)Z

    move-result v0

    .line 6397
    if-nez v0, :cond_0

    .line 6398
    :sswitch_0
    return-object p0

    .line 7164
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->f()J

    move-result-wide v0

    .line 6403
    iput-wide v0, p0, Lgdw;->a:J

    goto :goto_0

    .line 7179
    :sswitch_2
    invoke-virtual {p1}, Lwjt;->g()I

    move-result v0

    .line 6407
    iput v0, p0, Lgdw;->b:I

    goto :goto_0

    .line 8179
    :sswitch_3
    invoke-virtual {p1}, Lwjt;->g()I

    move-result v0

    .line 6411
    iput v0, p0, Lgdw;->c:I

    goto :goto_0

    .line 6393
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 4

    .prologue
    .line 3369
    const/4 v0, 0x1

    iget-wide v2, p0, Lgdw;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lwju;->b(IJ)V

    .line 3370
    const/4 v0, 0x2

    iget v1, p0, Lgdw;->b:I

    invoke-virtual {p1, v0, v1}, Lwju;->b(II)V

    .line 3371
    const/4 v0, 0x3

    iget v1, p0, Lgdw;->c:I

    invoke-virtual {p1, v0, v1}, Lwju;->b(II)V

    .line 3372
    invoke-super {p0, p1}, Lwkc;->a(Lwju;)V

    .line 3373
    return-void
.end method
