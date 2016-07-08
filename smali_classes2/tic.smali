.class public final Ltic;
.super Lwjw;
.source "SourceFile"


# static fields
.field private static volatile a:[Ltic;


# instance fields
.field private b:Lthu;

.field private c:[Lthu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 99
    invoke-static {}, Lthu;->do_()[Lthu;

    move-result-object v0

    iput-object v0, p0, Ltic;->c:[Lthu;

    .line 100
    const/4 v0, -0x1

    iput v0, p0, Ltic;->aG:I

    .line 101
    return-void
.end method

.method public static dp_()[Ltic;
    .locals 2

    .prologue
    .line 17
    sget-object v0, Ltic;->a:[Ltic;

    if-nez v0, :cond_1

    .line 18
    sget-object v1, Lwka;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v0, Ltic;->a:[Ltic;

    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x0

    new-array v0, v0, [Ltic;

    sput-object v0, Ltic;->a:[Ltic;

    .line 22
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_1
    sget-object v0, Ltic;->a:[Ltic;

    return-object v0

    .line 22
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
    .line 171
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 172
    iget-object v1, p0, Ltic;->b:Lthu;

    if-eqz v1, :cond_0

    .line 173
    const/4 v1, 0x1

    iget-object v2, p0, Ltic;->b:Lthu;

    .line 174
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_0
    iget-object v1, p0, Ltic;->c:[Lthu;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ltic;->c:[Lthu;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 177
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltic;->c:[Lthu;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 178
    iget-object v2, p0, Ltic;->c:[Lthu;

    aget-object v2, v2, v0

    .line 179
    if-eqz v2, :cond_1

    .line 180
    const/4 v3, 0x2

    .line 181
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v1, v2

    .line 177
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 185
    :cond_3
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1193
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1194
    sparse-switch v0, :sswitch_data_0

    .line 1198
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1199
    :sswitch_0
    return-object p0

    .line 1204
    :sswitch_1
    iget-object v0, p0, Ltic;->b:Lthu;

    if-nez v0, :cond_1

    .line 1205
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Ltic;->b:Lthu;

    .line 1207
    :cond_1
    iget-object v0, p0, Ltic;->b:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1211
    :sswitch_2
    const/16 v0, 0x12

    .line 1212
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1213
    iget-object v0, p0, Ltic;->c:[Lthu;

    if-nez v0, :cond_3

    move v0, v1

    .line 1214
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lthu;

    .line 1216
    if-eqz v0, :cond_2

    .line 1217
    iget-object v3, p0, Ltic;->c:[Lthu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1220
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1221
    new-instance v3, Lthu;

    invoke-direct {v3}, Lthu;-><init>()V

    aput-object v3, v2, v0

    .line 1222
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 1223
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1220
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1213
    :cond_3
    iget-object v0, p0, Ltic;->c:[Lthu;

    array-length v0, v0

    goto :goto_1

    .line 1226
    :cond_4
    new-instance v3, Lthu;

    invoke-direct {v3}, Lthu;-><init>()V

    aput-object v3, v2, v0

    .line 1227
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1228
    iput-object v2, p0, Ltic;->c:[Lthu;

    goto :goto_0

    .line 1194
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Ltic;->b:Lthu;

    if-eqz v0, :cond_0

    .line 156
    const/4 v0, 0x1

    iget-object v1, p0, Ltic;->b:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 158
    :cond_0
    iget-object v0, p0, Ltic;->c:[Lthu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltic;->c:[Lthu;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 159
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltic;->c:[Lthu;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 160
    iget-object v1, p0, Ltic;->c:[Lthu;

    aget-object v1, v1, v0

    .line 161
    if-eqz v1, :cond_1

    .line 162
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lwju;->a(ILwkc;)V

    .line 159
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 166
    :cond_2
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 167
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 105
    if-ne p1, p0, :cond_1

    .line 129
    :cond_0
    :goto_0
    return v0

    .line 108
    :cond_1
    instance-of v2, p1, Ltic;

    if-nez v2, :cond_2

    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_2
    check-cast p1, Ltic;

    .line 112
    iget-object v2, p0, Ltic;->b:Lthu;

    if-nez v2, :cond_3

    .line 113
    iget-object v2, p1, Ltic;->b:Lthu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_3
    iget-object v2, p0, Ltic;->b:Lthu;

    iget-object v3, p1, Ltic;->b:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_4
    iget-object v2, p0, Ltic;->c:[Lthu;

    iget-object v3, p1, Ltic;->c:[Lthu;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 123
    goto :goto_0

    .line 125
    :cond_5
    iget-object v2, p0, Ltic;->aF:Lwjy;

    if-eqz v2, :cond_6

    iget-object v2, p0, Ltic;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 126
    :cond_6
    iget-object v2, p1, Ltic;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltic;->aF:Lwjy;

    .line 127
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_7
    iget-object v0, p0, Ltic;->aF:Lwjy;

    iget-object v1, p1, Ltic;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 137
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltic;->b:Lthu;

    if-nez v0, :cond_1

    move v0, v1

    .line 138
    :goto_0
    add-int/2addr v0, v2

    .line 139
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltic;->c:[Lthu;

    .line 142
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 143
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltic;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltic;->aF:Lwjy;

    .line 145
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 147
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 148
    return v0

    .line 138
    :cond_1
    iget-object v0, p0, Ltic;->b:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 147
    :cond_2
    iget-object v1, p0, Ltic;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_1
.end method
