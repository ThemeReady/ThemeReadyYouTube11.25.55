.class public final Luhn;
.super Lwjw;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 40
    iput v0, p0, Luhn;->a:I

    .line 41
    iput-boolean v0, p0, Luhn;->b:Z

    .line 42
    iput v0, p0, Luhn;->c:I

    .line 43
    iput v0, p0, Luhn;->d:I

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Luhn;->aG:I

    .line 45
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 115
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 116
    iget v1, p0, Luhn;->a:I

    if-eqz v1, :cond_0

    .line 117
    const/4 v1, 0x1

    iget v2, p0, Luhn;->a:I

    .line 118
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_0
    iget-boolean v1, p0, Luhn;->b:Z

    if-eqz v1, :cond_1

    .line 121
    const/4 v1, 0x2

    .line 1620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 122
    add-int/2addr v0, v1

    .line 124
    :cond_1
    iget v1, p0, Luhn;->c:I

    if-eqz v1, :cond_2

    .line 125
    const/4 v1, 0x4

    iget v2, p0, Luhn;->c:I

    .line 126
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_2
    iget v1, p0, Luhn;->d:I

    if-eqz v1, :cond_3

    .line 130
    const/4 v1, 0x5

    iget v2, p0, Luhn;->d:I

    .line 131
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_3
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 2142
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 2143
    sparse-switch v0, :sswitch_data_0

    .line 2147
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2148
    :sswitch_0
    return-object p0

    .line 3169
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 2153
    iput v0, p0, Luhn;->a:I

    goto :goto_0

    .line 2157
    :sswitch_2
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Luhn;->b:Z

    goto :goto_0

    .line 4169
    :sswitch_3
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 2162
    iput v0, p0, Luhn;->c:I

    goto :goto_0

    .line 5169
    :sswitch_4
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 2167
    iput v0, p0, Luhn;->d:I

    goto :goto_0

    .line 2143
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 96
    iget v0, p0, Luhn;->a:I

    if-eqz v0, :cond_0

    .line 97
    const/4 v0, 0x1

    iget v1, p0, Luhn;->a:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 99
    :cond_0
    iget-boolean v0, p0, Luhn;->b:Z

    if-eqz v0, :cond_1

    .line 100
    const/4 v0, 0x2

    iget-boolean v1, p0, Luhn;->b:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 102
    :cond_1
    iget v0, p0, Luhn;->c:I

    if-eqz v0, :cond_2

    .line 103
    const/4 v0, 0x4

    iget v1, p0, Luhn;->c:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 105
    :cond_2
    iget v0, p0, Luhn;->d:I

    if-eqz v0, :cond_3

    .line 106
    const/4 v0, 0x5

    iget v1, p0, Luhn;->d:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 109
    :cond_3
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 110
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p1, p0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    instance-of v2, p1, Luhn;

    if-nez v2, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    check-cast p1, Luhn;

    .line 56
    iget v2, p0, Luhn;->a:I

    iget v3, p1, Luhn;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_3
    iget-boolean v2, p0, Luhn;->b:Z

    iget-boolean v3, p1, Luhn;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_4
    iget v2, p0, Luhn;->c:I

    iget v3, p1, Luhn;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_5
    iget v2, p0, Luhn;->d:I

    iget v3, p1, Luhn;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_6
    iget-object v2, p0, Luhn;->aF:Lwjy;

    if-eqz v2, :cond_7

    iget-object v2, p0, Luhn;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 69
    :cond_7
    iget-object v2, p1, Luhn;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luhn;->aF:Lwjy;

    .line 70
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_8
    iget-object v0, p0, Luhn;->aF:Lwjy;

    iget-object v1, p1, Luhn;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Luhn;->a:I

    add-int/2addr v0, v1

    .line 81
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Luhn;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Luhn;->c:I

    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Luhn;->d:I

    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Luhn;->aF:Lwjy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luhn;->aF:Lwjy;

    .line 86
    invoke-virtual {v0}, Lwjy;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    :cond_0
    const/4 v0, 0x0

    .line 88
    :goto_1
    add-int/2addr v0, v1

    .line 89
    return v0

    .line 81
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, p0, Luhn;->aF:Lwjy;

    invoke-virtual {v0}, Lwjy;->hashCode()I

    move-result v0

    goto :goto_1
.end method
