.class public final Lshn;
.super Lwjw;
.source "SourceFile"


# static fields
.field private static volatile a:[Lshn;


# instance fields
.field private b:Lthu;

.field private c:Lthu;

.field private d:Luca;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 93
    const/4 v0, -0x1

    iput v0, p0, Lshn;->aG:I

    .line 94
    return-void
.end method

.method public static aX_()[Lshn;
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lshn;->a:[Lshn;

    if-nez v0, :cond_1

    .line 20
    sget-object v1, Lwka;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v0, Lshn;->a:[Lshn;

    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x0

    new-array v0, v0, [Lshn;

    sput-object v0, Lshn;->a:[Lshn;

    .line 24
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_1
    sget-object v0, Lshn;->a:[Lshn;

    return-object v0

    .line 24
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
    .locals 3

    .prologue
    .line 180
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 181
    iget-object v1, p0, Lshn;->b:Lthu;

    if-eqz v1, :cond_0

    .line 182
    const/4 v1, 0x1

    iget-object v2, p0, Lshn;->b:Lthu;

    .line 183
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_0
    iget-object v1, p0, Lshn;->c:Lthu;

    if-eqz v1, :cond_1

    .line 186
    const/4 v1, 0x2

    iget-object v2, p0, Lshn;->c:Lthu;

    .line 187
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_1
    iget-object v1, p0, Lshn;->d:Luca;

    if-eqz v1, :cond_2

    .line 190
    const/4 v1, 0x3

    iget-object v2, p0, Lshn;->d:Luca;

    .line 191
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1201
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1202
    sparse-switch v0, :sswitch_data_0

    .line 1206
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1207
    :sswitch_0
    return-object p0

    .line 1212
    :sswitch_1
    iget-object v0, p0, Lshn;->b:Lthu;

    if-nez v0, :cond_1

    .line 1213
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lshn;->b:Lthu;

    .line 1215
    :cond_1
    iget-object v0, p0, Lshn;->b:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1219
    :sswitch_2
    iget-object v0, p0, Lshn;->c:Lthu;

    if-nez v0, :cond_2

    .line 1220
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lshn;->c:Lthu;

    .line 1222
    :cond_2
    iget-object v0, p0, Lshn;->c:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1226
    :sswitch_3
    iget-object v0, p0, Lshn;->d:Luca;

    if-nez v0, :cond_3

    .line 1227
    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    iput-object v0, p0, Lshn;->d:Luca;

    .line 1229
    :cond_3
    iget-object v0, p0, Lshn;->d:Luca;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1202
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lshn;->b:Lthu;

    if-eqz v0, :cond_0

    .line 167
    const/4 v0, 0x1

    iget-object v1, p0, Lshn;->b:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 169
    :cond_0
    iget-object v0, p0, Lshn;->c:Lthu;

    if-eqz v0, :cond_1

    .line 170
    const/4 v0, 0x2

    iget-object v1, p0, Lshn;->c:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 172
    :cond_1
    iget-object v0, p0, Lshn;->d:Luca;

    if-eqz v0, :cond_2

    .line 173
    const/4 v0, 0x3

    iget-object v1, p0, Lshn;->d:Luca;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 175
    :cond_2
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 176
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 98
    if-ne p1, p0, :cond_1

    .line 136
    :cond_0
    :goto_0
    return v0

    .line 101
    :cond_1
    instance-of v2, p1, Lshn;

    if-nez v2, :cond_2

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_2
    check-cast p1, Lshn;

    .line 105
    iget-object v2, p0, Lshn;->b:Lthu;

    if-nez v2, :cond_3

    .line 106
    iget-object v2, p1, Lshn;->b:Lthu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_3
    iget-object v2, p0, Lshn;->b:Lthu;

    iget-object v3, p1, Lshn;->b:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_4
    iget-object v2, p0, Lshn;->c:Lthu;

    if-nez v2, :cond_5

    .line 115
    iget-object v2, p1, Lshn;->c:Lthu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_5
    iget-object v2, p0, Lshn;->c:Lthu;

    iget-object v3, p1, Lshn;->c:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_6
    iget-object v2, p0, Lshn;->d:Luca;

    if-nez v2, :cond_7

    .line 124
    iget-object v2, p1, Lshn;->d:Luca;

    if-eqz v2, :cond_8

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_7
    iget-object v2, p0, Lshn;->d:Luca;

    iget-object v3, p1, Lshn;->d:Luca;

    invoke-virtual {v2, v3}, Luca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_8
    iget-object v2, p0, Lshn;->aF:Lwjy;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lshn;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 133
    :cond_9
    iget-object v2, p1, Lshn;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lshn;->aF:Lwjy;

    .line 134
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_a
    iget-object v0, p0, Lshn;->aF:Lwjy;

    iget-object v1, p1, Lshn;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 144
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lshn;->b:Lthu;

    if-nez v0, :cond_1

    move v0, v1

    .line 145
    :goto_0
    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lshn;->c:Lthu;

    if-nez v0, :cond_2

    move v0, v1

    .line 149
    :goto_1
    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lshn;->d:Luca;

    if-nez v0, :cond_3

    move v0, v1

    .line 153
    :goto_2
    add-int/2addr v0, v2

    .line 154
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lshn;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lshn;->aF:Lwjy;

    .line 156
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 158
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 159
    return v0

    .line 145
    :cond_1
    iget-object v0, p0, Lshn;->b:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 149
    :cond_2
    iget-object v0, p0, Lshn;->c:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 153
    :cond_3
    iget-object v0, p0, Lshn;->d:Luca;

    invoke-virtual {v0}, Luca;->hashCode()I

    move-result v0

    goto :goto_2

    .line 158
    :cond_4
    iget-object v1, p0, Lshn;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_3
.end method
