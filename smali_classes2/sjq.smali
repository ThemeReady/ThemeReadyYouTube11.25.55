.class public final Lsjq;
.super Lwjw;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 65
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 66
    iput v0, p0, Lsjq;->a:I

    .line 67
    iput v0, p0, Lsjq;->b:I

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Lsjq;->aG:I

    .line 69
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 124
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 125
    iget v1, p0, Lsjq;->a:I

    if-eqz v1, :cond_0

    .line 126
    const/4 v1, 0x1

    iget v2, p0, Lsjq;->a:I

    .line 127
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_0
    iget v1, p0, Lsjq;->b:I

    if-eqz v1, :cond_1

    .line 130
    const/4 v1, 0x2

    iget v2, p0, Lsjq;->b:I

    .line 131
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_1
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1141
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1142
    sparse-switch v0, :sswitch_data_0

    .line 1146
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1147
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 1153
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1157
    :pswitch_0
    iput v0, p0, Lsjq;->a:I

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 1164
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1171
    :pswitch_1
    iput v0, p0, Lsjq;->b:I

    goto :goto_0

    .line 1142
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 1153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1164
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 112
    iget v0, p0, Lsjq;->a:I

    if-eqz v0, :cond_0

    .line 113
    const/4 v0, 0x1

    iget v1, p0, Lsjq;->a:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 115
    :cond_0
    iget v0, p0, Lsjq;->b:I

    if-eqz v0, :cond_1

    .line 116
    const/4 v0, 0x2

    iget v1, p0, Lsjq;->b:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 118
    :cond_1
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 119
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 73
    if-ne p1, p0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return v0

    .line 76
    :cond_1
    instance-of v2, p1, Lsjq;

    if-nez v2, :cond_2

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_2
    check-cast p1, Lsjq;

    .line 80
    iget v2, p0, Lsjq;->a:I

    iget v3, p1, Lsjq;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_3
    iget v2, p0, Lsjq;->b:I

    iget v3, p1, Lsjq;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_4
    iget-object v2, p0, Lsjq;->aF:Lwjy;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lsjq;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 87
    :cond_5
    iget-object v2, p1, Lsjq;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsjq;->aF:Lwjy;

    .line 88
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_6
    iget-object v0, p0, Lsjq;->aF:Lwjy;

    iget-object v1, p1, Lsjq;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsjq;->a:I

    add-int/2addr v0, v1

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsjq;->b:I

    add-int/2addr v0, v1

    .line 100
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lsjq;->aF:Lwjy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsjq;->aF:Lwjy;

    .line 102
    invoke-virtual {v0}, Lwjy;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    :cond_0
    const/4 v0, 0x0

    .line 104
    :goto_0
    add-int/2addr v0, v1

    .line 105
    return v0

    .line 104
    :cond_1
    iget-object v0, p0, Lsjq;->aF:Lwjy;

    invoke-virtual {v0}, Lwjy;->hashCode()I

    move-result v0

    goto :goto_0
.end method
