.class public final Lvgx;
.super Lwjw;
.source "SourceFile"


# static fields
.field private static volatile d:[Lvgx;


# instance fields
.field public a:Lthu;

.field public b:Luye;

.field public c:Luca;

.field private e:[B

.field private f:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 65
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Lvgx;->e:[B

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Lvgx;->aG:I

    .line 67
    return-void
.end method

.method public static hM_()[Lvgx;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lvgx;->d:[Lvgx;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lwka;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lvgx;->d:[Lvgx;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lvgx;

    sput-object v0, Lvgx;->d:[Lvgx;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lvgx;->d:[Lvgx;

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
    .locals 3

    .prologue
    .line 160
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 161
    iget-object v1, p0, Lvgx;->a:Lthu;

    if-eqz v1, :cond_0

    .line 162
    const/4 v1, 0x1

    iget-object v2, p0, Lvgx;->a:Lthu;

    .line 163
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_0
    iget-object v1, p0, Lvgx;->b:Luye;

    if-eqz v1, :cond_1

    .line 166
    const/4 v1, 0x2

    iget-object v2, p0, Lvgx;->b:Luye;

    .line 167
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_1
    iget-object v1, p0, Lvgx;->c:Luca;

    if-eqz v1, :cond_2

    .line 170
    const/4 v1, 0x3

    iget-object v2, p0, Lvgx;->c:Luca;

    .line 171
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_2
    iget-object v1, p0, Lvgx;->e:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 175
    const/4 v1, 0x5

    iget-object v2, p0, Lvgx;->e:[B

    .line 176
    invoke-static {v1, v2}, Lwju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_3
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1186
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1187
    sparse-switch v0, :sswitch_data_0

    .line 1191
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1192
    :sswitch_0
    return-object p0

    .line 1197
    :sswitch_1
    iget-object v0, p0, Lvgx;->a:Lthu;

    if-nez v0, :cond_1

    .line 1198
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lvgx;->a:Lthu;

    .line 1200
    :cond_1
    iget-object v0, p0, Lvgx;->a:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1204
    :sswitch_2
    iget-object v0, p0, Lvgx;->b:Luye;

    if-nez v0, :cond_2

    .line 1205
    new-instance v0, Luye;

    invoke-direct {v0}, Luye;-><init>()V

    iput-object v0, p0, Lvgx;->b:Luye;

    .line 1207
    :cond_2
    iget-object v0, p0, Lvgx;->b:Luye;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1211
    :sswitch_3
    iget-object v0, p0, Lvgx;->c:Luca;

    if-nez v0, :cond_3

    .line 1212
    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    iput-object v0, p0, Lvgx;->c:Luca;

    .line 1214
    :cond_3
    iget-object v0, p0, Lvgx;->c:Luca;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1218
    :sswitch_4
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvgx;->e:[B

    goto :goto_0

    .line 1187
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lvgx;->a:Lthu;

    if-eqz v0, :cond_0

    .line 142
    const/4 v0, 0x1

    iget-object v1, p0, Lvgx;->a:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 144
    :cond_0
    iget-object v0, p0, Lvgx;->b:Luye;

    if-eqz v0, :cond_1

    .line 145
    const/4 v0, 0x2

    iget-object v1, p0, Lvgx;->b:Luye;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 147
    :cond_1
    iget-object v0, p0, Lvgx;->c:Luca;

    if-eqz v0, :cond_2

    .line 148
    const/4 v0, 0x3

    iget-object v1, p0, Lvgx;->c:Luca;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 150
    :cond_2
    iget-object v0, p0, Lvgx;->e:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 152
    const/4 v0, 0x5

    iget-object v1, p0, Lvgx;->e:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 154
    :cond_3
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 155
    return-void
.end method

.method public final c()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lvgx;->f:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lvgx;->a:Lthu;

    .line 41
    invoke-static {v0}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lvgx;->f:Landroid/text/Spanned;

    .line 43
    :cond_0
    iget-object v0, p0, Lvgx;->f:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 71
    if-ne p1, p0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return v0

    .line 74
    :cond_1
    instance-of v2, p1, Lvgx;

    if-nez v2, :cond_2

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_2
    check-cast p1, Lvgx;

    .line 78
    iget-object v2, p0, Lvgx;->a:Lthu;

    if-nez v2, :cond_3

    .line 79
    iget-object v2, p1, Lvgx;->a:Lthu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_3
    iget-object v2, p0, Lvgx;->a:Lthu;

    iget-object v3, p1, Lvgx;->a:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_4
    iget-object v2, p0, Lvgx;->b:Luye;

    if-nez v2, :cond_5

    .line 88
    iget-object v2, p1, Lvgx;->b:Luye;

    if-eqz v2, :cond_6

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_5
    iget-object v2, p0, Lvgx;->b:Luye;

    iget-object v3, p1, Lvgx;->b:Luye;

    invoke-virtual {v2, v3}, Luye;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_6
    iget-object v2, p0, Lvgx;->c:Luca;

    if-nez v2, :cond_7

    .line 97
    iget-object v2, p1, Lvgx;->c:Luca;

    if-eqz v2, :cond_8

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_7
    iget-object v2, p0, Lvgx;->c:Luca;

    iget-object v3, p1, Lvgx;->c:Luca;

    invoke-virtual {v2, v3}, Luca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_8
    iget-object v2, p0, Lvgx;->e:[B

    iget-object v3, p1, Lvgx;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 106
    goto :goto_0

    .line 108
    :cond_9
    iget-object v2, p0, Lvgx;->aF:Lwjy;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lvgx;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 109
    :cond_a
    iget-object v2, p1, Lvgx;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvgx;->aF:Lwjy;

    .line 110
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_b
    iget-object v0, p0, Lvgx;->aF:Lwjy;

    iget-object v1, p1, Lvgx;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 120
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgx;->a:Lthu;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgx;->b:Luye;

    if-nez v0, :cond_2

    move v0, v1

    .line 122
    :goto_1
    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgx;->c:Luca;

    if-nez v0, :cond_3

    move v0, v1

    .line 127
    :goto_2
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvgx;->e:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvgx;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvgx;->aF:Lwjy;

    .line 131
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 133
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 134
    return v0

    .line 120
    :cond_1
    iget-object v0, p0, Lvgx;->a:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, p0, Lvgx;->b:Luye;

    invoke-virtual {v0}, Luye;->hashCode()I

    move-result v0

    goto :goto_1

    .line 127
    :cond_3
    iget-object v0, p0, Lvgx;->c:Luca;

    invoke-virtual {v0}, Luca;->hashCode()I

    move-result v0

    goto :goto_2

    .line 133
    :cond_4
    iget-object v1, p0, Lvgx;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_3
.end method
