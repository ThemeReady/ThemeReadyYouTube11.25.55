.class public final Lsty;
.super Lwjw;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 86
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 87
    iput v0, p0, Lsty;->a:I

    .line 88
    iput v0, p0, Lsty;->b:I

    .line 89
    iput v0, p0, Lsty;->c:I

    .line 90
    const/4 v0, -0x1

    iput v0, p0, Lsty;->aG:I

    .line 91
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 153
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 154
    iget v1, p0, Lsty;->a:I

    if-eqz v1, :cond_0

    .line 155
    const/4 v1, 0x1

    iget v2, p0, Lsty;->a:I

    .line 156
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_0
    iget v1, p0, Lsty;->b:I

    if-eqz v1, :cond_1

    .line 159
    const/4 v1, 0x2

    iget v2, p0, Lsty;->b:I

    .line 160
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_1
    iget v1, p0, Lsty;->c:I

    if-eqz v1, :cond_2

    .line 163
    const/4 v1, 0x3

    iget v2, p0, Lsty;->c:I

    .line 164
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1174
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1175
    sparse-switch v0, :sswitch_data_0

    .line 1179
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1180
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 1186
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 1191
    :sswitch_2
    iput v0, p0, Lsty;->a:I

    goto :goto_0

    .line 3169
    :sswitch_3
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 1198
    sparse-switch v0, :sswitch_data_2

    goto :goto_0

    .line 1205
    :sswitch_4
    iput v0, p0, Lsty;->b:I

    goto :goto_0

    .line 4169
    :sswitch_5
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 1212
    sparse-switch v0, :sswitch_data_3

    goto :goto_0

    .line 1217
    :sswitch_6
    iput v0, p0, Lsty;->c:I

    goto :goto_0

    .line 1175
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_3
        0x18 -> :sswitch_5
    .end sparse-switch

    .line 1186
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x9 -> :sswitch_2
    .end sparse-switch

    .line 1198
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_4
        0x2 -> :sswitch_4
        0xe -> :sswitch_4
        0x10 -> :sswitch_4
        0x12 -> :sswitch_4
    .end sparse-switch

    .line 1212
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_6
        0x1 -> :sswitch_6
        0x2 -> :sswitch_6
        0x9 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 138
    iget v0, p0, Lsty;->a:I

    if-eqz v0, :cond_0

    .line 139
    const/4 v0, 0x1

    iget v1, p0, Lsty;->a:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 141
    :cond_0
    iget v0, p0, Lsty;->b:I

    if-eqz v0, :cond_1

    .line 142
    const/4 v0, 0x2

    iget v1, p0, Lsty;->b:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 144
    :cond_1
    iget v0, p0, Lsty;->c:I

    if-eqz v0, :cond_2

    .line 145
    const/4 v0, 0x3

    iget v1, p0, Lsty;->c:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 147
    :cond_2
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 148
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 95
    if-ne p1, p0, :cond_1

    .line 115
    :cond_0
    :goto_0
    return v0

    .line 98
    :cond_1
    instance-of v2, p1, Lsty;

    if-nez v2, :cond_2

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_2
    check-cast p1, Lsty;

    .line 102
    iget v2, p0, Lsty;->a:I

    iget v3, p1, Lsty;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 103
    goto :goto_0

    .line 105
    :cond_3
    iget v2, p0, Lsty;->b:I

    iget v3, p1, Lsty;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 106
    goto :goto_0

    .line 108
    :cond_4
    iget v2, p0, Lsty;->c:I

    iget v3, p1, Lsty;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_5
    iget-object v2, p0, Lsty;->aF:Lwjy;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lsty;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 112
    :cond_6
    iget-object v2, p1, Lsty;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsty;->aF:Lwjy;

    .line 113
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_7
    iget-object v0, p0, Lsty;->aF:Lwjy;

    iget-object v1, p1, Lsty;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsty;->a:I

    add-int/2addr v0, v1

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsty;->b:I

    add-int/2addr v0, v1

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsty;->c:I

    add-int/2addr v0, v1

    .line 126
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lsty;->aF:Lwjy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsty;->aF:Lwjy;

    .line 128
    invoke-virtual {v0}, Lwjy;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    :cond_0
    const/4 v0, 0x0

    .line 130
    :goto_0
    add-int/2addr v0, v1

    .line 131
    return v0

    .line 130
    :cond_1
    iget-object v0, p0, Lsty;->aF:Lwjy;

    invoke-virtual {v0}, Lwjy;->hashCode()I

    move-result v0

    goto :goto_0
.end method
