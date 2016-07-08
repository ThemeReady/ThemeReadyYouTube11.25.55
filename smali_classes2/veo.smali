.class public final Lveo;
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

    .line 68
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 69
    iput v0, p0, Lveo;->a:I

    .line 70
    iput v0, p0, Lveo;->b:I

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Lveo;->aG:I

    .line 72
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 126
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 127
    iget v1, p0, Lveo;->a:I

    if-eqz v1, :cond_0

    .line 128
    const/4 v1, 0x1

    iget v2, p0, Lveo;->a:I

    .line 129
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_0
    iget v1, p0, Lveo;->b:I

    if-eqz v1, :cond_1

    .line 132
    const/4 v1, 0x2

    iget v2, p0, Lveo;->b:I

    .line 133
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_1
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1143
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1144
    sparse-switch v0, :sswitch_data_0

    .line 1148
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1149
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 1155
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1160
    :pswitch_0
    iput v0, p0, Lveo;->a:I

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 1166
    iput v0, p0, Lveo;->b:I

    goto :goto_0

    .line 1144
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 1155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 115
    iget v0, p0, Lveo;->a:I

    if-eqz v0, :cond_0

    .line 116
    const/4 v0, 0x1

    iget v1, p0, Lveo;->a:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 118
    :cond_0
    iget v0, p0, Lveo;->b:I

    if-eqz v0, :cond_1

    .line 119
    const/4 v0, 0x2

    iget v1, p0, Lveo;->b:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 121
    :cond_1
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 122
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 76
    if-ne p1, p0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return v0

    .line 79
    :cond_1
    instance-of v2, p1, Lveo;

    if-nez v2, :cond_2

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_2
    check-cast p1, Lveo;

    .line 83
    iget v2, p0, Lveo;->a:I

    iget v3, p1, Lveo;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_3
    iget v2, p0, Lveo;->b:I

    iget v3, p1, Lveo;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_4
    iget-object v2, p0, Lveo;->aF:Lwjy;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lveo;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 90
    :cond_5
    iget-object v2, p1, Lveo;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lveo;->aF:Lwjy;

    .line 91
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_6
    iget-object v0, p0, Lveo;->aF:Lwjy;

    iget-object v1, p1, Lveo;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lveo;->a:I

    add-int/2addr v0, v1

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lveo;->b:I

    add-int/2addr v0, v1

    .line 103
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lveo;->aF:Lwjy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lveo;->aF:Lwjy;

    .line 105
    invoke-virtual {v0}, Lwjy;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    :cond_0
    const/4 v0, 0x0

    .line 107
    :goto_0
    add-int/2addr v0, v1

    .line 108
    return v0

    .line 107
    :cond_1
    iget-object v0, p0, Lveo;->aF:Lwjy;

    invoke-virtual {v0}, Lwjy;->hashCode()I

    move-result v0

    goto :goto_0
.end method
