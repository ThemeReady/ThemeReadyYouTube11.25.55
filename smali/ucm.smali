.class public final Lucm;
.super Lwjw;
.source "SourceFile"


# static fields
.field private static volatile c:[Lucm;


# instance fields
.field public a:Lubw;

.field public b:Ljava/lang/String;

.field private d:[Lslv;

.field private e:[Lucm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 41
    invoke-static {}, Lslv;->bi_()[Lslv;

    move-result-object v0

    iput-object v0, p0, Lucm;->d:[Lslv;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lucm;->b:Ljava/lang/String;

    .line 44
    invoke-static {}, Lucm;->fe_()[Lucm;

    move-result-object v0

    iput-object v0, p0, Lucm;->e:[Lucm;

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lucm;->aG:I

    .line 46
    return-void
.end method

.method public static fe_()[Lucm;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lucm;->c:[Lucm;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lwka;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lucm;->c:[Lucm;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lucm;

    sput-object v0, Lucm;->c:[Lucm;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lucm;->c:[Lucm;

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 141
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 142
    iget-object v2, p0, Lucm;->a:Lubw;

    if-eqz v2, :cond_0

    .line 143
    const/4 v2, 0x1

    iget-object v3, p0, Lucm;->a:Lubw;

    .line 144
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 146
    :cond_0
    iget-object v2, p0, Lucm;->d:[Lslv;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lucm;->d:[Lslv;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 147
    :goto_0
    iget-object v3, p0, Lucm;->d:[Lslv;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 148
    iget-object v3, p0, Lucm;->d:[Lslv;

    aget-object v3, v3, v0

    .line 149
    if-eqz v3, :cond_1

    .line 150
    const/4 v4, 0x2

    .line 151
    invoke-static {v4, v3}, Lwju;->b(ILwkc;)I

    move-result v3

    add-int/2addr v2, v3

    .line 147
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 155
    :cond_3
    iget-object v2, p0, Lucm;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 156
    const/4 v2, 0x3

    iget-object v3, p0, Lucm;->b:Ljava/lang/String;

    .line 157
    invoke-static {v2, v3}, Lwju;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 159
    :cond_4
    iget-object v2, p0, Lucm;->e:[Lucm;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lucm;->e:[Lucm;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 160
    :goto_1
    iget-object v2, p0, Lucm;->e:[Lucm;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 161
    iget-object v2, p0, Lucm;->e:[Lucm;

    aget-object v2, v2, v1

    .line 162
    if-eqz v2, :cond_5

    .line 163
    const/4 v3, 0x4

    .line 164
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 160
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 168
    :cond_6
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1176
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1177
    sparse-switch v0, :sswitch_data_0

    .line 1181
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1182
    :sswitch_0
    return-object p0

    .line 1187
    :sswitch_1
    iget-object v0, p0, Lucm;->a:Lubw;

    if-nez v0, :cond_1

    .line 1188
    new-instance v0, Lubw;

    invoke-direct {v0}, Lubw;-><init>()V

    iput-object v0, p0, Lucm;->a:Lubw;

    .line 1190
    :cond_1
    iget-object v0, p0, Lucm;->a:Lubw;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1194
    :sswitch_2
    const/16 v0, 0x12

    .line 1195
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1196
    iget-object v0, p0, Lucm;->d:[Lslv;

    if-nez v0, :cond_3

    move v0, v1

    .line 1199
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lslv;

    .line 1201
    if-eqz v0, :cond_2

    .line 1202
    iget-object v3, p0, Lucm;->d:[Lslv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1205
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1206
    new-instance v3, Lslv;

    invoke-direct {v3}, Lslv;-><init>()V

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
    :cond_3
    iget-object v0, p0, Lucm;->d:[Lslv;

    array-length v0, v0

    goto :goto_1

    .line 1211
    :cond_4
    new-instance v3, Lslv;

    invoke-direct {v3}, Lslv;-><init>()V

    aput-object v3, v2, v0

    .line 1212
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1213
    iput-object v2, p0, Lucm;->d:[Lslv;

    goto :goto_0

    .line 1217
    :sswitch_3
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lucm;->b:Ljava/lang/String;

    goto :goto_0

    .line 1221
    :sswitch_4
    const/16 v0, 0x22

    .line 1222
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1223
    iget-object v0, p0, Lucm;->e:[Lucm;

    if-nez v0, :cond_6

    move v0, v1

    .line 1224
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lucm;

    .line 1226
    if-eqz v0, :cond_5

    .line 1227
    iget-object v3, p0, Lucm;->e:[Lucm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1230
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1231
    new-instance v3, Lucm;

    invoke-direct {v3}, Lucm;-><init>()V

    aput-object v3, v2, v0

    .line 1232
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 1233
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1230
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1223
    :cond_6
    iget-object v0, p0, Lucm;->e:[Lucm;

    array-length v0, v0

    goto :goto_3

    .line 1236
    :cond_7
    new-instance v3, Lucm;

    invoke-direct {v3}, Lucm;-><init>()V

    aput-object v3, v2, v0

    .line 1237
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1238
    iput-object v2, p0, Lucm;->e:[Lucm;

    goto/16 :goto_0

    .line 1177
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
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 113
    iget-object v0, p0, Lucm;->a:Lubw;

    if-eqz v0, :cond_0

    .line 114
    const/4 v0, 0x1

    iget-object v2, p0, Lucm;->a:Lubw;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 116
    :cond_0
    iget-object v0, p0, Lucm;->d:[Lslv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lucm;->d:[Lslv;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 117
    :goto_0
    iget-object v2, p0, Lucm;->d:[Lslv;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 118
    iget-object v2, p0, Lucm;->d:[Lslv;

    aget-object v2, v2, v0

    .line 119
    if-eqz v2, :cond_1

    .line 120
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lwju;->a(ILwkc;)V

    .line 117
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 124
    :cond_2
    iget-object v0, p0, Lucm;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 125
    const/4 v0, 0x3

    iget-object v2, p0, Lucm;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILjava/lang/String;)V

    .line 127
    :cond_3
    iget-object v0, p0, Lucm;->e:[Lucm;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lucm;->e:[Lucm;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 128
    :goto_1
    iget-object v0, p0, Lucm;->e:[Lucm;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 129
    iget-object v0, p0, Lucm;->e:[Lucm;

    aget-object v0, v0, v1

    .line 130
    if-eqz v0, :cond_4

    .line 131
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lwju;->a(ILwkc;)V

    .line 128
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 135
    :cond_5
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 136
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 50
    if-ne p1, p0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 53
    :cond_1
    instance-of v2, p1, Lucm;

    if-nez v2, :cond_2

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_2
    check-cast p1, Lucm;

    .line 57
    iget-object v2, p0, Lucm;->a:Lubw;

    if-nez v2, :cond_3

    .line 58
    iget-object v2, p1, Lucm;->a:Lubw;

    if-eqz v2, :cond_4

    move v0, v1

    .line 59
    goto :goto_0

    .line 62
    :cond_3
    iget-object v2, p0, Lucm;->a:Lubw;

    iget-object v3, p1, Lucm;->a:Lubw;

    invoke-virtual {v2, v3}, Lubw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 63
    goto :goto_0

    .line 66
    :cond_4
    iget-object v2, p0, Lucm;->d:[Lslv;

    iget-object v3, p1, Lucm;->d:[Lslv;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_5
    iget-object v2, p0, Lucm;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 71
    iget-object v2, p1, Lucm;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_6
    iget-object v2, p0, Lucm;->b:Ljava/lang/String;

    iget-object v3, p1, Lucm;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_7
    iget-object v2, p0, Lucm;->e:[Lucm;

    iget-object v3, p1, Lucm;->e:[Lucm;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_8
    iget-object v2, p0, Lucm;->aF:Lwjy;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lucm;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 82
    :cond_9
    iget-object v2, p1, Lucm;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lucm;->aF:Lwjy;

    .line 83
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_a
    iget-object v0, p0, Lucm;->aF:Lwjy;

    iget-object v1, p1, Lucm;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 93
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lucm;->a:Lubw;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lucm;->d:[Lslv;

    .line 97
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lucm;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lucm;->e:[Lucm;

    .line 100
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lucm;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lucm;->aF:Lwjy;

    .line 103
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 105
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 106
    return v0

    .line 93
    :cond_1
    iget-object v0, p0, Lucm;->a:Lubw;

    invoke-virtual {v0}, Lubw;->hashCode()I

    move-result v0

    goto :goto_0

    .line 98
    :cond_2
    iget-object v0, p0, Lucm;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 105
    :cond_3
    iget-object v1, p0, Lucm;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_2
.end method
