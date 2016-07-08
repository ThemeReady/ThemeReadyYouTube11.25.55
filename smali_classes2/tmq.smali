.class public final Ltmq;
.super Lwjw;
.source "SourceFile"


# static fields
.field private static volatile b:[Ltmq;


# instance fields
.field public a:Luhd;

.field private c:Ltmr;

.field private d:Ltmt;

.field private e:Ltmm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Ltmq;->aG:I

    .line 45
    return-void
.end method

.method public static dE_()[Ltmq;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Ltmq;->b:[Ltmq;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lwka;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Ltmq;->b:[Ltmq;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Ltmq;

    sput-object v0, Ltmq;->b:[Ltmq;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Ltmq;->b:[Ltmq;

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
    .line 157
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 158
    iget-object v1, p0, Ltmq;->c:Ltmr;

    if-eqz v1, :cond_0

    .line 159
    const v1, 0x2cb7264

    iget-object v2, p0, Ltmq;->c:Ltmr;

    .line 160
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_0
    iget-object v1, p0, Ltmq;->d:Ltmt;

    if-eqz v1, :cond_1

    .line 163
    const v1, 0x2d0d90a

    iget-object v2, p0, Ltmq;->d:Ltmt;

    .line 164
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_1
    iget-object v1, p0, Ltmq;->e:Ltmm;

    if-eqz v1, :cond_2

    .line 168
    const v1, 0x2d9b8c1

    iget-object v2, p0, Ltmq;->e:Ltmm;

    .line 169
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_2
    iget-object v1, p0, Ltmq;->a:Luhd;

    if-eqz v1, :cond_3

    .line 173
    const v1, 0x70680a5

    iget-object v2, p0, Ltmq;->a:Luhd;

    .line 174
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_3
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1184
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1185
    sparse-switch v0, :sswitch_data_0

    .line 1189
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1190
    :sswitch_0
    return-object p0

    .line 1195
    :sswitch_1
    iget-object v0, p0, Ltmq;->c:Ltmr;

    if-nez v0, :cond_1

    .line 1196
    new-instance v0, Ltmr;

    invoke-direct {v0}, Ltmr;-><init>()V

    iput-object v0, p0, Ltmq;->c:Ltmr;

    .line 1198
    :cond_1
    iget-object v0, p0, Ltmq;->c:Ltmr;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1202
    :sswitch_2
    iget-object v0, p0, Ltmq;->d:Ltmt;

    if-nez v0, :cond_2

    .line 1203
    new-instance v0, Ltmt;

    invoke-direct {v0}, Ltmt;-><init>()V

    iput-object v0, p0, Ltmq;->d:Ltmt;

    .line 1205
    :cond_2
    iget-object v0, p0, Ltmq;->d:Ltmt;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1209
    :sswitch_3
    iget-object v0, p0, Ltmq;->e:Ltmm;

    if-nez v0, :cond_3

    .line 1210
    new-instance v0, Ltmm;

    invoke-direct {v0}, Ltmm;-><init>()V

    iput-object v0, p0, Ltmq;->e:Ltmm;

    .line 1212
    :cond_3
    iget-object v0, p0, Ltmq;->e:Ltmm;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1216
    :sswitch_4
    iget-object v0, p0, Ltmq;->a:Luhd;

    if-nez v0, :cond_4

    .line 1217
    new-instance v0, Luhd;

    invoke-direct {v0}, Luhd;-><init>()V

    iput-object v0, p0, Ltmq;->a:Luhd;

    .line 1219
    :cond_4
    iget-object v0, p0, Ltmq;->a:Luhd;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1185
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x165b9322 -> :sswitch_1
        0x1686c852 -> :sswitch_2
        0x16cdc60a -> :sswitch_3
        0x3834052a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Ltmq;->c:Ltmr;

    if-eqz v0, :cond_0

    .line 138
    const v0, 0x2cb7264

    iget-object v1, p0, Ltmq;->c:Ltmr;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 140
    :cond_0
    iget-object v0, p0, Ltmq;->d:Ltmt;

    if-eqz v0, :cond_1

    .line 141
    const v0, 0x2d0d90a

    iget-object v1, p0, Ltmq;->d:Ltmt;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 144
    :cond_1
    iget-object v0, p0, Ltmq;->e:Ltmm;

    if-eqz v0, :cond_2

    .line 145
    const v0, 0x2d9b8c1

    iget-object v1, p0, Ltmq;->e:Ltmm;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 148
    :cond_2
    iget-object v0, p0, Ltmq;->a:Luhd;

    if-eqz v0, :cond_3

    .line 149
    const v0, 0x70680a5

    iget-object v1, p0, Ltmq;->a:Luhd;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 151
    :cond_3
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 152
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p1, p0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    instance-of v2, p1, Ltmq;

    if-nez v2, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    check-cast p1, Ltmq;

    .line 56
    iget-object v2, p0, Ltmq;->c:Ltmr;

    if-nez v2, :cond_3

    .line 57
    iget-object v2, p1, Ltmq;->c:Ltmr;

    if-eqz v2, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 61
    :cond_3
    iget-object v2, p0, Ltmq;->c:Ltmr;

    iget-object v3, p1, Ltmq;->c:Ltmr;

    invoke-virtual {v2, v3}, Ltmr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 62
    goto :goto_0

    .line 65
    :cond_4
    iget-object v2, p0, Ltmq;->d:Ltmt;

    if-nez v2, :cond_5

    .line 66
    iget-object v2, p1, Ltmq;->d:Ltmt;

    if-eqz v2, :cond_6

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_5
    iget-object v2, p0, Ltmq;->d:Ltmt;

    iget-object v3, p1, Ltmq;->d:Ltmt;

    .line 71
    invoke-virtual {v2, v3}, Ltmt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_6
    iget-object v2, p0, Ltmq;->e:Ltmm;

    if-nez v2, :cond_7

    .line 76
    iget-object v2, p1, Ltmq;->e:Ltmm;

    if-eqz v2, :cond_8

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_7
    iget-object v2, p0, Ltmq;->e:Ltmm;

    iget-object v3, p1, Ltmq;->e:Ltmm;

    .line 81
    invoke-virtual {v2, v3}, Ltmm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_8
    iget-object v2, p0, Ltmq;->a:Luhd;

    if-nez v2, :cond_9

    .line 86
    iget-object v2, p1, Ltmq;->a:Luhd;

    if-eqz v2, :cond_a

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_9
    iget-object v2, p0, Ltmq;->a:Luhd;

    iget-object v3, p1, Ltmq;->a:Luhd;

    invoke-virtual {v2, v3}, Luhd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_a
    iget-object v2, p0, Ltmq;->aF:Lwjy;

    if-eqz v2, :cond_b

    iget-object v2, p0, Ltmq;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 95
    :cond_b
    iget-object v2, p1, Ltmq;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltmq;->aF:Lwjy;

    .line 96
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_c
    iget-object v0, p0, Ltmq;->aF:Lwjy;

    iget-object v1, p1, Ltmq;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 106
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltmq;->c:Ltmr;

    if-nez v0, :cond_1

    move v0, v1

    .line 110
    :goto_0
    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltmq;->d:Ltmt;

    if-nez v0, :cond_2

    move v0, v1

    .line 115
    :goto_1
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltmq;->e:Ltmm;

    if-nez v0, :cond_3

    move v0, v1

    .line 120
    :goto_2
    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltmq;->a:Luhd;

    if-nez v0, :cond_4

    move v0, v1

    .line 124
    :goto_3
    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltmq;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltmq;->aF:Lwjy;

    .line 127
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 129
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 130
    return v0

    .line 110
    :cond_1
    iget-object v0, p0, Ltmq;->c:Ltmr;

    invoke-virtual {v0}, Ltmr;->hashCode()I

    move-result v0

    goto :goto_0

    .line 115
    :cond_2
    iget-object v0, p0, Ltmq;->d:Ltmt;

    invoke-virtual {v0}, Ltmt;->hashCode()I

    move-result v0

    goto :goto_1

    .line 120
    :cond_3
    iget-object v0, p0, Ltmq;->e:Ltmm;

    invoke-virtual {v0}, Ltmm;->hashCode()I

    move-result v0

    goto :goto_2

    .line 124
    :cond_4
    iget-object v0, p0, Ltmq;->a:Luhd;

    invoke-virtual {v0}, Luhd;->hashCode()I

    move-result v0

    goto :goto_3

    .line 129
    :cond_5
    iget-object v1, p0, Ltmq;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_4
.end method
