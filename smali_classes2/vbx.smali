.class public final Lvbx;
.super Ltpy;
.source "SourceFile"


# instance fields
.field private a:Lvbw;

.field private b:[Lvby;

.field private c:Luca;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 41
    invoke-static {}, Lvby;->hp_()[Lvby;

    move-result-object v0

    iput-object v0, p0, Lvbx;->b:[Lvby;

    .line 42
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Lvbx;->B:[B

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lvbx;->aG:I

    .line 44
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 135
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 136
    iget-object v1, p0, Lvbx;->a:Lvbw;

    if-eqz v1, :cond_0

    .line 137
    const/4 v1, 0x1

    iget-object v2, p0, Lvbx;->a:Lvbw;

    .line 138
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_0
    iget-object v1, p0, Lvbx;->b:[Lvby;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lvbx;->b:[Lvby;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 141
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lvbx;->b:[Lvby;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 142
    iget-object v2, p0, Lvbx;->b:[Lvby;

    aget-object v2, v2, v0

    .line 143
    if-eqz v2, :cond_1

    .line 144
    const/4 v3, 0x2

    .line 145
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v1, v2

    .line 141
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 149
    :cond_3
    iget-object v1, p0, Lvbx;->c:Luca;

    if-eqz v1, :cond_4

    .line 150
    const/4 v1, 0x3

    iget-object v2, p0, Lvbx;->c:Luca;

    .line 151
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_4
    iget-object v1, p0, Lvbx;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 155
    const/4 v1, 0x4

    iget-object v2, p0, Lvbx;->B:[B

    .line 156
    invoke-static {v1, v2}, Lwju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_5
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1166
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1167
    sparse-switch v0, :sswitch_data_0

    .line 1171
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1172
    :sswitch_0
    return-object p0

    .line 1177
    :sswitch_1
    iget-object v0, p0, Lvbx;->a:Lvbw;

    if-nez v0, :cond_1

    .line 1178
    new-instance v0, Lvbw;

    invoke-direct {v0}, Lvbw;-><init>()V

    iput-object v0, p0, Lvbx;->a:Lvbw;

    .line 1180
    :cond_1
    iget-object v0, p0, Lvbx;->a:Lvbw;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1184
    :sswitch_2
    const/16 v0, 0x12

    .line 1185
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1186
    iget-object v0, p0, Lvbx;->b:[Lvby;

    if-nez v0, :cond_3

    move v0, v1

    .line 1187
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvby;

    .line 1189
    if-eqz v0, :cond_2

    .line 1190
    iget-object v3, p0, Lvbx;->b:[Lvby;

    .line 1191
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1193
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1194
    new-instance v3, Lvby;

    invoke-direct {v3}, Lvby;-><init>()V

    aput-object v3, v2, v0

    .line 1195
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 1196
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1193
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1186
    :cond_3
    iget-object v0, p0, Lvbx;->b:[Lvby;

    array-length v0, v0

    goto :goto_1

    .line 1199
    :cond_4
    new-instance v3, Lvby;

    invoke-direct {v3}, Lvby;-><init>()V

    aput-object v3, v2, v0

    .line 1200
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1201
    iput-object v2, p0, Lvbx;->b:[Lvby;

    goto :goto_0

    .line 1205
    :sswitch_3
    iget-object v0, p0, Lvbx;->c:Luca;

    if-nez v0, :cond_5

    .line 1206
    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    iput-object v0, p0, Lvbx;->c:Luca;

    .line 1208
    :cond_5
    iget-object v0, p0, Lvbx;->c:Luca;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1212
    :sswitch_4
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvbx;->B:[B

    goto :goto_0

    .line 1167
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lvbx;->a:Lvbw;

    if-eqz v0, :cond_0

    .line 112
    const/4 v0, 0x1

    iget-object v1, p0, Lvbx;->a:Lvbw;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 114
    :cond_0
    iget-object v0, p0, Lvbx;->b:[Lvby;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvbx;->b:[Lvby;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 115
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvbx;->b:[Lvby;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 116
    iget-object v1, p0, Lvbx;->b:[Lvby;

    aget-object v1, v1, v0

    .line 117
    if-eqz v1, :cond_1

    .line 118
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lwju;->a(ILwkc;)V

    .line 115
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, p0, Lvbx;->c:Luca;

    if-eqz v0, :cond_3

    .line 123
    const/4 v0, 0x3

    iget-object v1, p0, Lvbx;->c:Luca;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 125
    :cond_3
    iget-object v0, p0, Lvbx;->B:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 127
    const/4 v0, 0x4

    iget-object v1, p0, Lvbx;->B:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 129
    :cond_4
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 130
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    if-ne p1, p0, :cond_1

    .line 84
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    instance-of v2, p1, Lvbx;

    if-nez v2, :cond_2

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    check-cast p1, Lvbx;

    .line 55
    iget-object v2, p0, Lvbx;->a:Lvbw;

    if-nez v2, :cond_3

    .line 56
    iget-object v2, p1, Lvbx;->a:Lvbw;

    if-eqz v2, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_3
    iget-object v2, p0, Lvbx;->a:Lvbw;

    iget-object v3, p1, Lvbx;->a:Lvbw;

    invoke-virtual {v2, v3}, Lvbw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_4
    iget-object v2, p0, Lvbx;->b:[Lvby;

    iget-object v3, p1, Lvbx;->b:[Lvby;

    .line 65
    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_5
    iget-object v2, p0, Lvbx;->c:Luca;

    if-nez v2, :cond_6

    .line 69
    iget-object v2, p1, Lvbx;->c:Luca;

    if-eqz v2, :cond_7

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_6
    iget-object v2, p0, Lvbx;->c:Luca;

    iget-object v3, p1, Lvbx;->c:Luca;

    invoke-virtual {v2, v3}, Luca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_7
    iget-object v2, p0, Lvbx;->B:[B

    iget-object v3, p1, Lvbx;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_8
    iget-object v2, p0, Lvbx;->aF:Lwjy;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lvbx;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 81
    :cond_9
    iget-object v2, p1, Lvbx;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvbx;->aF:Lwjy;

    .line 82
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_a
    iget-object v0, p0, Lvbx;->aF:Lwjy;

    iget-object v1, p1, Lvbx;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 92
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvbx;->a:Lvbw;

    if-nez v0, :cond_1

    move v0, v1

    .line 93
    :goto_0
    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvbx;->b:[Lvby;

    .line 95
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvbx;->c:Luca;

    if-nez v0, :cond_2

    move v0, v1

    .line 97
    :goto_1
    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvbx;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvbx;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvbx;->aF:Lwjy;

    .line 101
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 103
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 104
    return v0

    .line 93
    :cond_1
    iget-object v0, p0, Lvbx;->a:Lvbw;

    invoke-virtual {v0}, Lvbw;->hashCode()I

    move-result v0

    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, p0, Lvbx;->c:Luca;

    invoke-virtual {v0}, Luca;->hashCode()I

    move-result v0

    goto :goto_1

    .line 103
    :cond_3
    iget-object v1, p0, Lvbx;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_2
.end method
