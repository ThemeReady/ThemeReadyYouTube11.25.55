.class public final Luws;
.super Lwjw;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lthu;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 71
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 72
    iput v0, p0, Luws;->a:I

    .line 73
    iput-boolean v0, p0, Luws;->c:Z

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Luws;->aG:I

    .line 75
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 143
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 144
    iget v1, p0, Luws;->a:I

    if-eqz v1, :cond_0

    .line 145
    const/4 v1, 0x1

    iget v2, p0, Luws;->a:I

    .line 146
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_0
    iget-object v1, p0, Luws;->b:Lthu;

    if-eqz v1, :cond_1

    .line 149
    const/4 v1, 0x2

    iget-object v2, p0, Luws;->b:Lthu;

    .line 150
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_1
    iget-boolean v1, p0, Luws;->c:Z

    if-eqz v1, :cond_2

    .line 153
    const/4 v1, 0x3

    .line 1620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 154
    add-int/2addr v0, v1

    .line 156
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 2164
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 2165
    sparse-switch v0, :sswitch_data_0

    .line 2169
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2170
    :sswitch_0
    return-object p0

    .line 3169
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 2176
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2180
    :pswitch_0
    iput v0, p0, Luws;->a:I

    goto :goto_0

    .line 2186
    :sswitch_2
    iget-object v0, p0, Luws;->b:Lthu;

    if-nez v0, :cond_1

    .line 2187
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Luws;->b:Lthu;

    .line 2189
    :cond_1
    iget-object v0, p0, Luws;->b:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 2193
    :sswitch_3
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Luws;->c:Z

    goto :goto_0

    .line 2165
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 2176
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 128
    iget v0, p0, Luws;->a:I

    if-eqz v0, :cond_0

    .line 129
    const/4 v0, 0x1

    iget v1, p0, Luws;->a:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 131
    :cond_0
    iget-object v0, p0, Luws;->b:Lthu;

    if-eqz v0, :cond_1

    .line 132
    const/4 v0, 0x2

    iget-object v1, p0, Luws;->b:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 134
    :cond_1
    iget-boolean v0, p0, Luws;->c:Z

    if-eqz v0, :cond_2

    .line 135
    const/4 v0, 0x3

    iget-boolean v1, p0, Luws;->c:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 137
    :cond_2
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 138
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 79
    if-ne p1, p0, :cond_1

    .line 105
    :cond_0
    :goto_0
    return v0

    .line 82
    :cond_1
    instance-of v2, p1, Luws;

    if-nez v2, :cond_2

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_2
    check-cast p1, Luws;

    .line 86
    iget v2, p0, Luws;->a:I

    iget v3, p1, Luws;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_3
    iget-object v2, p0, Luws;->b:Lthu;

    if-nez v2, :cond_4

    .line 90
    iget-object v2, p1, Luws;->b:Lthu;

    if-eqz v2, :cond_5

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_4
    iget-object v2, p0, Luws;->b:Lthu;

    iget-object v3, p1, Luws;->b:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_5
    iget-boolean v2, p0, Luws;->c:Z

    iget-boolean v3, p1, Luws;->c:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_6
    iget-object v2, p0, Luws;->aF:Lwjy;

    if-eqz v2, :cond_7

    iget-object v2, p0, Luws;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 102
    :cond_7
    iget-object v2, p1, Luws;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luws;->aF:Lwjy;

    .line 103
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_8
    iget-object v0, p0, Luws;->aF:Lwjy;

    iget-object v1, p1, Luws;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luws;->a:I

    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luws;->b:Lthu;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Luws;->c:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luws;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luws;->aF:Lwjy;

    .line 118
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 120
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 121
    return v0

    .line 114
    :cond_1
    iget-object v0, p0, Luws;->b:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 115
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 120
    :cond_3
    iget-object v1, p0, Luws;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_2
.end method
