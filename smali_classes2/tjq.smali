.class public final Ltjq;
.super Lwjw;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 35
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Ltjq;->a:[B

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Ltjq;->b:I

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Ltjq;->aG:I

    .line 38
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 96
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 97
    iget-object v1, p0, Ltjq;->a:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 99
    const/4 v1, 0x3

    iget-object v2, p0, Ltjq;->a:[B

    .line 100
    invoke-static {v1, v2}, Lwju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_0
    iget v1, p0, Ltjq;->b:I

    if-eqz v1, :cond_1

    .line 103
    const/4 v1, 0x4

    iget v2, p0, Ltjq;->b:I

    .line 104
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_1
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1114
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1115
    sparse-switch v0, :sswitch_data_0

    .line 1119
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1120
    :sswitch_0
    return-object p0

    .line 1125
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltjq;->a:[B

    goto :goto_0

    .line 1169
    :sswitch_2
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 1130
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1141
    :pswitch_0
    iput v0, p0, Ltjq;->b:I

    goto :goto_0

    .line 1115
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1a -> :sswitch_1
        0x20 -> :sswitch_2
    .end sparse-switch

    .line 1130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Ltjq;->a:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    const/4 v0, 0x3

    iget-object v1, p0, Ltjq;->a:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 87
    :cond_0
    iget v0, p0, Ltjq;->b:I

    if-eqz v0, :cond_1

    .line 88
    const/4 v0, 0x4

    iget v1, p0, Ltjq;->b:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 90
    :cond_1
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 91
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    if-ne p1, p0, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v0

    .line 45
    :cond_1
    instance-of v2, p1, Ltjq;

    if-nez v2, :cond_2

    move v0, v1

    .line 46
    goto :goto_0

    .line 48
    :cond_2
    check-cast p1, Ltjq;

    .line 49
    iget-object v2, p0, Ltjq;->a:[B

    iget-object v3, p1, Ltjq;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 51
    goto :goto_0

    .line 53
    :cond_3
    iget v2, p0, Ltjq;->b:I

    iget v3, p1, Ltjq;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_4
    iget-object v2, p0, Ltjq;->aF:Lwjy;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ltjq;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 57
    :cond_5
    iget-object v2, p1, Ltjq;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltjq;->aF:Lwjy;

    .line 58
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_6
    iget-object v0, p0, Ltjq;->aF:Lwjy;

    iget-object v1, p1, Ltjq;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltjq;->a:[B

    .line 69
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltjq;->b:I

    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ltjq;->aF:Lwjy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltjq;->aF:Lwjy;

    .line 73
    invoke-virtual {v0}, Lwjy;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 75
    :goto_0
    add-int/2addr v0, v1

    .line 76
    return v0

    .line 75
    :cond_1
    iget-object v0, p0, Ltjq;->aF:Lwjy;

    invoke-virtual {v0}, Lwjy;->hashCode()I

    move-result v0

    goto :goto_0
.end method
