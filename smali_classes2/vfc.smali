.class public final Lvfc;
.super Lwjw;
.source "SourceFile"


# static fields
.field private static volatile a:[Lvfc;


# instance fields
.field private b:Ltob;

.field private c:Luye;

.field private d:Lvez;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lvfc;->aG:I

    .line 39
    return-void
.end method

.method public static hD_()[Lvfc;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lvfc;->a:[Lvfc;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lwka;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lvfc;->a:[Lvfc;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lvfc;

    sput-object v0, Lvfc;->a:[Lvfc;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lvfc;->a:[Lvfc;

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
    .line 123
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 124
    iget-object v1, p0, Lvfc;->b:Ltob;

    if-eqz v1, :cond_0

    .line 125
    const/4 v1, 0x1

    iget-object v2, p0, Lvfc;->b:Ltob;

    .line 126
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_0
    iget-object v1, p0, Lvfc;->c:Luye;

    if-eqz v1, :cond_1

    .line 129
    const/4 v1, 0x2

    iget-object v2, p0, Lvfc;->c:Luye;

    .line 130
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_1
    iget-object v1, p0, Lvfc;->d:Lvez;

    if-eqz v1, :cond_2

    .line 133
    const/4 v1, 0x3

    iget-object v2, p0, Lvfc;->d:Lvez;

    .line 134
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1144
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1145
    sparse-switch v0, :sswitch_data_0

    .line 1149
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1150
    :sswitch_0
    return-object p0

    .line 1155
    :sswitch_1
    iget-object v0, p0, Lvfc;->b:Ltob;

    if-nez v0, :cond_1

    .line 1156
    new-instance v0, Ltob;

    invoke-direct {v0}, Ltob;-><init>()V

    iput-object v0, p0, Lvfc;->b:Ltob;

    .line 1158
    :cond_1
    iget-object v0, p0, Lvfc;->b:Ltob;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1162
    :sswitch_2
    iget-object v0, p0, Lvfc;->c:Luye;

    if-nez v0, :cond_2

    .line 1163
    new-instance v0, Luye;

    invoke-direct {v0}, Luye;-><init>()V

    iput-object v0, p0, Lvfc;->c:Luye;

    .line 1165
    :cond_2
    iget-object v0, p0, Lvfc;->c:Luye;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1169
    :sswitch_3
    iget-object v0, p0, Lvfc;->d:Lvez;

    if-nez v0, :cond_3

    .line 1170
    new-instance v0, Lvez;

    invoke-direct {v0}, Lvez;-><init>()V

    iput-object v0, p0, Lvfc;->d:Lvez;

    .line 1172
    :cond_3
    iget-object v0, p0, Lvfc;->d:Lvez;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1145
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
    .line 108
    iget-object v0, p0, Lvfc;->b:Ltob;

    if-eqz v0, :cond_0

    .line 109
    const/4 v0, 0x1

    iget-object v1, p0, Lvfc;->b:Ltob;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 111
    :cond_0
    iget-object v0, p0, Lvfc;->c:Luye;

    if-eqz v0, :cond_1

    .line 112
    const/4 v0, 0x2

    iget-object v1, p0, Lvfc;->c:Luye;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 114
    :cond_1
    iget-object v0, p0, Lvfc;->d:Lvez;

    if-eqz v0, :cond_2

    .line 115
    const/4 v0, 0x3

    iget-object v1, p0, Lvfc;->d:Lvez;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 117
    :cond_2
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 118
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 43
    if-ne p1, p0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return v0

    .line 46
    :cond_1
    instance-of v2, p1, Lvfc;

    if-nez v2, :cond_2

    move v0, v1

    .line 47
    goto :goto_0

    .line 49
    :cond_2
    check-cast p1, Lvfc;

    .line 50
    iget-object v2, p0, Lvfc;->b:Ltob;

    if-nez v2, :cond_3

    .line 51
    iget-object v2, p1, Lvfc;->b:Ltob;

    if-eqz v2, :cond_4

    move v0, v1

    .line 52
    goto :goto_0

    .line 55
    :cond_3
    iget-object v2, p0, Lvfc;->b:Ltob;

    iget-object v3, p1, Lvfc;->b:Ltob;

    invoke-virtual {v2, v3}, Ltob;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 56
    goto :goto_0

    .line 59
    :cond_4
    iget-object v2, p0, Lvfc;->c:Luye;

    if-nez v2, :cond_5

    .line 60
    iget-object v2, p1, Lvfc;->c:Luye;

    if-eqz v2, :cond_6

    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_5
    iget-object v2, p0, Lvfc;->c:Luye;

    iget-object v3, p1, Lvfc;->c:Luye;

    invoke-virtual {v2, v3}, Luye;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_6
    iget-object v2, p0, Lvfc;->d:Lvez;

    if-nez v2, :cond_7

    .line 69
    iget-object v2, p1, Lvfc;->d:Lvez;

    if-eqz v2, :cond_8

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_7
    iget-object v2, p0, Lvfc;->d:Lvez;

    iget-object v3, p1, Lvfc;->d:Lvez;

    invoke-virtual {v2, v3}, Lvez;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_8
    iget-object v2, p0, Lvfc;->aF:Lwjy;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lvfc;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 78
    :cond_9
    iget-object v2, p1, Lvfc;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvfc;->aF:Lwjy;

    .line 79
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_a
    iget-object v0, p0, Lvfc;->aF:Lwjy;

    iget-object v1, p1, Lvfc;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 89
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfc;->b:Ltob;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfc;->c:Luye;

    if-nez v0, :cond_2

    move v0, v1

    .line 91
    :goto_1
    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfc;->d:Lvez;

    if-nez v0, :cond_3

    move v0, v1

    .line 95
    :goto_2
    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvfc;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvfc;->aF:Lwjy;

    .line 98
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 100
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 101
    return v0

    .line 89
    :cond_1
    iget-object v0, p0, Lvfc;->b:Ltob;

    invoke-virtual {v0}, Ltob;->hashCode()I

    move-result v0

    goto :goto_0

    .line 91
    :cond_2
    iget-object v0, p0, Lvfc;->c:Luye;

    invoke-virtual {v0}, Luye;->hashCode()I

    move-result v0

    goto :goto_1

    .line 95
    :cond_3
    iget-object v0, p0, Lvfc;->d:Lvez;

    invoke-virtual {v0}, Lvez;->hashCode()I

    move-result v0

    goto :goto_2

    .line 100
    :cond_4
    iget-object v1, p0, Lvfc;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_3
.end method
