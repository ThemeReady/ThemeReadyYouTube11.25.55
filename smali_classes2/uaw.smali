.class public final Luaw;
.super Lwjw;
.source "SourceFile"


# static fields
.field private static volatile a:[Luaw;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:[Luat;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 57
    iput v0, p0, Luaw;->b:I

    .line 58
    iput v0, p0, Luaw;->c:I

    .line 59
    iput v0, p0, Luaw;->d:I

    .line 61
    invoke-static {}, Luat;->eU_()[Luat;

    move-result-object v0

    iput-object v0, p0, Luaw;->e:[Luat;

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Luaw;->aG:I

    .line 63
    return-void
.end method

.method public static eV_()[Luaw;
    .locals 2

    .prologue
    .line 29
    sget-object v0, Luaw;->a:[Luaw;

    if-nez v0, :cond_1

    .line 30
    sget-object v1, Lwka;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 31
    :try_start_0
    sget-object v0, Luaw;->a:[Luaw;

    if-nez v0, :cond_0

    .line 32
    const/4 v0, 0x0

    new-array v0, v0, [Luaw;

    sput-object v0, Luaw;->a:[Luaw;

    .line 34
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_1
    sget-object v0, Luaw;->a:[Luaw;

    return-object v0

    .line 34
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
    .line 140
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 141
    iget v1, p0, Luaw;->b:I

    if-eqz v1, :cond_0

    .line 142
    const/4 v1, 0x1

    iget v2, p0, Luaw;->b:I

    .line 143
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_0
    iget v1, p0, Luaw;->c:I

    if-eqz v1, :cond_1

    .line 146
    const/4 v1, 0x2

    iget v2, p0, Luaw;->c:I

    .line 147
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_1
    iget v1, p0, Luaw;->d:I

    if-eqz v1, :cond_2

    .line 150
    const/4 v1, 0x3

    iget v2, p0, Luaw;->d:I

    .line 151
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_2
    iget-object v1, p0, Luaw;->e:[Luat;

    if-eqz v1, :cond_5

    iget-object v1, p0, Luaw;->e:[Luat;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 154
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Luaw;->e:[Luat;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 155
    iget-object v2, p0, Luaw;->e:[Luat;

    aget-object v2, v2, v0

    .line 156
    if-eqz v2, :cond_3

    .line 157
    const/4 v3, 0x4

    .line 158
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v1, v2

    .line 154
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 162
    :cond_5
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1170
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1171
    sparse-switch v0, :sswitch_data_0

    .line 1175
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1176
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 1182
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1186
    :pswitch_0
    iput v0, p0, Luaw;->b:I

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 1192
    iput v0, p0, Luaw;->c:I

    goto :goto_0

    .line 4169
    :sswitch_3
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 1196
    iput v0, p0, Luaw;->d:I

    goto :goto_0

    .line 1200
    :sswitch_4
    const/16 v0, 0x22

    .line 1201
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1202
    iget-object v0, p0, Luaw;->e:[Luat;

    if-nez v0, :cond_2

    move v0, v1

    .line 1203
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luat;

    .line 1205
    if-eqz v0, :cond_1

    .line 1206
    iget-object v3, p0, Luaw;->e:[Luat;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1209
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1210
    new-instance v3, Luat;

    invoke-direct {v3}, Luat;-><init>()V

    aput-object v3, v2, v0

    .line 1211
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 1212
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1209
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1202
    :cond_2
    iget-object v0, p0, Luaw;->e:[Luat;

    array-length v0, v0

    goto :goto_1

    .line 1215
    :cond_3
    new-instance v3, Luat;

    invoke-direct {v3}, Luat;-><init>()V

    aput-object v3, v2, v0

    .line 1216
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1217
    iput-object v2, p0, Luaw;->e:[Luat;

    goto :goto_0

    .line 1171
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 1182
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwju;)V
    .locals 3

    .prologue
    .line 118
    iget v0, p0, Luaw;->b:I

    if-eqz v0, :cond_0

    .line 119
    const/4 v0, 0x1

    iget v1, p0, Luaw;->b:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 121
    :cond_0
    iget v0, p0, Luaw;->c:I

    if-eqz v0, :cond_1

    .line 122
    const/4 v0, 0x2

    iget v1, p0, Luaw;->c:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 124
    :cond_1
    iget v0, p0, Luaw;->d:I

    if-eqz v0, :cond_2

    .line 125
    const/4 v0, 0x3

    iget v1, p0, Luaw;->d:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 127
    :cond_2
    iget-object v0, p0, Luaw;->e:[Luat;

    if-eqz v0, :cond_4

    iget-object v0, p0, Luaw;->e:[Luat;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 128
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luaw;->e:[Luat;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 129
    iget-object v1, p0, Luaw;->e:[Luat;

    aget-object v1, v1, v0

    .line 130
    if-eqz v1, :cond_3

    .line 131
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lwju;->a(ILwkc;)V

    .line 128
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 135
    :cond_4
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 136
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 67
    if-ne p1, p0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return v0

    .line 70
    :cond_1
    instance-of v2, p1, Luaw;

    if-nez v2, :cond_2

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_2
    check-cast p1, Luaw;

    .line 74
    iget v2, p0, Luaw;->b:I

    iget v3, p1, Luaw;->b:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_3
    iget v2, p0, Luaw;->c:I

    iget v3, p1, Luaw;->c:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_4
    iget v2, p0, Luaw;->d:I

    iget v3, p1, Luaw;->d:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_5
    iget-object v2, p0, Luaw;->e:[Luat;

    iget-object v3, p1, Luaw;->e:[Luat;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_6
    iget-object v2, p0, Luaw;->aF:Lwjy;

    if-eqz v2, :cond_7

    iget-object v2, p0, Luaw;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 88
    :cond_7
    iget-object v2, p1, Luaw;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luaw;->aF:Lwjy;

    .line 89
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_8
    iget-object v0, p0, Luaw;->aF:Lwjy;

    iget-object v1, p1, Luaw;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Luaw;->b:I

    add-int/2addr v0, v1

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Luaw;->c:I

    add-int/2addr v0, v1

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Luaw;->d:I

    add-int/2addr v0, v1

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luaw;->e:[Luat;

    .line 105
    invoke-static {v1}, Lwka;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Luaw;->aF:Lwjy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luaw;->aF:Lwjy;

    .line 108
    invoke-virtual {v0}, Lwjy;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    :cond_0
    const/4 v0, 0x0

    .line 110
    :goto_0
    add-int/2addr v0, v1

    .line 111
    return v0

    .line 110
    :cond_1
    iget-object v0, p0, Luaw;->aF:Lwjy;

    invoke-virtual {v0}, Lwjy;->hashCode()I

    move-result v0

    goto :goto_0
.end method
