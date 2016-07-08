.class public final Luyb;
.super Ltpy;
.source "SourceFile"


# instance fields
.field public a:[Lusd;

.field public b:Luse;

.field public c:[Lusa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 42
    invoke-static {}, Lusd;->gB_()[Lusd;

    move-result-object v0

    iput-object v0, p0, Luyb;->a:[Lusd;

    .line 44
    invoke-static {}, Lusa;->gA_()[Lusa;

    move-result-object v0

    iput-object v0, p0, Luyb;->c:[Lusa;

    .line 45
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Luyb;->B:[B

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Luyb;->aG:I

    .line 47
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 146
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 147
    iget-object v2, p0, Luyb;->a:[Lusd;

    if-eqz v2, :cond_2

    iget-object v2, p0, Luyb;->a:[Lusd;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 148
    :goto_0
    iget-object v3, p0, Luyb;->a:[Lusd;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 149
    iget-object v3, p0, Luyb;->a:[Lusd;

    aget-object v3, v3, v0

    .line 150
    if-eqz v3, :cond_0

    .line 151
    const/4 v4, 0x1

    .line 152
    invoke-static {v4, v3}, Lwju;->b(ILwkc;)I

    move-result v3

    add-int/2addr v2, v3

    .line 148
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 156
    :cond_2
    iget-object v2, p0, Luyb;->b:Luse;

    if-eqz v2, :cond_3

    .line 157
    const/4 v2, 0x4

    iget-object v3, p0, Luyb;->b:Luse;

    .line 158
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 160
    :cond_3
    iget-object v2, p0, Luyb;->c:[Lusa;

    if-eqz v2, :cond_5

    iget-object v2, p0, Luyb;->c:[Lusa;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 162
    :goto_1
    iget-object v2, p0, Luyb;->c:[Lusa;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 163
    iget-object v2, p0, Luyb;->c:[Lusa;

    aget-object v2, v2, v1

    .line 164
    if-eqz v2, :cond_4

    .line 165
    const/4 v3, 0x7

    .line 166
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 162
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 170
    :cond_5
    iget-object v1, p0, Luyb;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 172
    const/16 v1, 0x9

    iget-object v2, p0, Luyb;->B:[B

    .line 173
    invoke-static {v1, v2}, Lwju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_6
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1183
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1184
    sparse-switch v0, :sswitch_data_0

    .line 1188
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1189
    :sswitch_0
    return-object p0

    .line 1194
    :sswitch_1
    const/16 v0, 0xa

    .line 1195
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1196
    iget-object v0, p0, Luyb;->a:[Lusd;

    if-nez v0, :cond_2

    move v0, v1

    .line 1199
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lusd;

    .line 1201
    if-eqz v0, :cond_1

    .line 1202
    iget-object v3, p0, Luyb;->a:[Lusd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1205
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1206
    new-instance v3, Lusd;

    invoke-direct {v3}, Lusd;-><init>()V

    aput-object v3, v2, v0

    .line 1207
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 1208
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1205
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1198
    :cond_2
    iget-object v0, p0, Luyb;->a:[Lusd;

    array-length v0, v0

    goto :goto_1

    .line 1211
    :cond_3
    new-instance v3, Lusd;

    invoke-direct {v3}, Lusd;-><init>()V

    aput-object v3, v2, v0

    .line 1212
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1213
    iput-object v2, p0, Luyb;->a:[Lusd;

    goto :goto_0

    .line 1217
    :sswitch_2
    iget-object v0, p0, Luyb;->b:Luse;

    if-nez v0, :cond_4

    .line 1218
    new-instance v0, Luse;

    invoke-direct {v0}, Luse;-><init>()V

    iput-object v0, p0, Luyb;->b:Luse;

    .line 1220
    :cond_4
    iget-object v0, p0, Luyb;->b:Luse;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1224
    :sswitch_3
    const/16 v0, 0x3a

    .line 1225
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1226
    iget-object v0, p0, Luyb;->c:[Lusa;

    if-nez v0, :cond_6

    move v0, v1

    .line 1229
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lusa;

    .line 1231
    if-eqz v0, :cond_5

    .line 1232
    iget-object v3, p0, Luyb;->c:[Lusa;

    .line 1233
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1236
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1237
    new-instance v3, Lusa;

    invoke-direct {v3}, Lusa;-><init>()V

    aput-object v3, v2, v0

    .line 1238
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 1239
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1236
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1228
    :cond_6
    iget-object v0, p0, Luyb;->c:[Lusa;

    array-length v0, v0

    goto :goto_3

    .line 1242
    :cond_7
    new-instance v3, Lusa;

    invoke-direct {v3}, Lusa;-><init>()V

    aput-object v3, v2, v0

    .line 1243
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1244
    iput-object v2, p0, Luyb;->c:[Lusa;

    goto/16 :goto_0

    .line 1248
    :sswitch_4
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Luyb;->B:[B

    goto/16 :goto_0

    .line 1184
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x22 -> :sswitch_2
        0x3a -> :sswitch_3
        0x4a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 116
    iget-object v0, p0, Luyb;->a:[Lusd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luyb;->a:[Lusd;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 117
    :goto_0
    iget-object v2, p0, Luyb;->a:[Lusd;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 118
    iget-object v2, p0, Luyb;->a:[Lusd;

    aget-object v2, v2, v0

    .line 119
    if-eqz v2, :cond_0

    .line 120
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lwju;->a(ILwkc;)V

    .line 117
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 124
    :cond_1
    iget-object v0, p0, Luyb;->b:Luse;

    if-eqz v0, :cond_2

    .line 125
    const/4 v0, 0x4

    iget-object v2, p0, Luyb;->b:Luse;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 127
    :cond_2
    iget-object v0, p0, Luyb;->c:[Lusa;

    if-eqz v0, :cond_4

    iget-object v0, p0, Luyb;->c:[Lusa;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 129
    :goto_1
    iget-object v0, p0, Luyb;->c:[Lusa;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 130
    iget-object v0, p0, Luyb;->c:[Lusa;

    aget-object v0, v0, v1

    .line 131
    if-eqz v0, :cond_3

    .line 132
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lwju;->a(ILwkc;)V

    .line 129
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 136
    :cond_4
    iget-object v0, p0, Luyb;->B:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 138
    const/16 v0, 0x9

    iget-object v1, p0, Luyb;->B:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 140
    :cond_5
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 141
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51
    if-ne p1, p0, :cond_1

    .line 82
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    instance-of v2, p1, Luyb;

    if-nez v2, :cond_2

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_2
    check-cast p1, Luyb;

    .line 58
    iget-object v2, p0, Luyb;->a:[Lusd;

    iget-object v3, p1, Luyb;->a:[Lusd;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_3
    iget-object v2, p0, Luyb;->b:Luse;

    if-nez v2, :cond_4

    .line 63
    iget-object v2, p1, Luyb;->b:Luse;

    if-eqz v2, :cond_5

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_4
    iget-object v2, p0, Luyb;->b:Luse;

    iget-object v3, p1, Luyb;->b:Luse;

    invoke-virtual {v2, v3}, Luse;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_5
    iget-object v2, p0, Luyb;->c:[Lusa;

    iget-object v3, p1, Luyb;->c:[Lusa;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_6
    iget-object v2, p0, Luyb;->B:[B

    iget-object v3, p1, Luyb;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_7
    iget-object v2, p0, Luyb;->aF:Lwjy;

    if-eqz v2, :cond_8

    iget-object v2, p0, Luyb;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 79
    :cond_8
    iget-object v2, p1, Luyb;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luyb;->aF:Lwjy;

    .line 80
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_9
    iget-object v0, p0, Luyb;->aF:Lwjy;

    iget-object v1, p1, Luyb;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luyb;->a:[Lusd;

    .line 93
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luyb;->b:Luse;

    if-nez v0, :cond_1

    move v0, v1

    .line 98
    :goto_0
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luyb;->c:[Lusa;

    .line 102
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luyb;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luyb;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luyb;->aF:Lwjy;

    .line 106
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 108
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 109
    return v0

    .line 98
    :cond_1
    iget-object v0, p0, Luyb;->b:Luse;

    invoke-virtual {v0}, Luse;->hashCode()I

    move-result v0

    goto :goto_0

    .line 108
    :cond_2
    iget-object v1, p0, Luyb;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_1
.end method
