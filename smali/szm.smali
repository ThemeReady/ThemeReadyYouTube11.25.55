.class public final Lszm;
.super Lwjw;
.source "SourceFile"


# static fields
.field private static volatile c:[Lszm;


# instance fields
.field public a:Ltob;

.field public b:Luye;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lszm;->d:I

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lszm;->aG:I

    .line 52
    return-void
.end method

.method public static cC_()[Lszm;
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lszm;->c:[Lszm;

    if-nez v0, :cond_1

    .line 27
    sget-object v1, Lwka;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v0, Lszm;->c:[Lszm;

    if-nez v0, :cond_0

    .line 29
    const/4 v0, 0x0

    new-array v0, v0, [Lszm;

    sput-object v0, Lszm;->c:[Lszm;

    .line 31
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_1
    sget-object v0, Lszm;->c:[Lszm;

    return-object v0

    .line 31
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
    .line 127
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 128
    iget v1, p0, Lszm;->d:I

    if-eqz v1, :cond_0

    .line 129
    const/4 v1, 0x1

    iget v2, p0, Lszm;->d:I

    .line 130
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_0
    iget-object v1, p0, Lszm;->a:Ltob;

    if-eqz v1, :cond_1

    .line 133
    const/4 v1, 0x2

    iget-object v2, p0, Lszm;->a:Ltob;

    .line 134
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_1
    iget-object v1, p0, Lszm;->b:Luye;

    if-eqz v1, :cond_2

    .line 137
    const/4 v1, 0x3

    iget-object v2, p0, Lszm;->b:Luye;

    .line 138
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1148
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1149
    sparse-switch v0, :sswitch_data_0

    .line 1153
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1154
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 1160
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1165
    :pswitch_0
    iput v0, p0, Lszm;->d:I

    goto :goto_0

    .line 1171
    :sswitch_2
    iget-object v0, p0, Lszm;->a:Ltob;

    if-nez v0, :cond_1

    .line 1172
    new-instance v0, Ltob;

    invoke-direct {v0}, Ltob;-><init>()V

    iput-object v0, p0, Lszm;->a:Ltob;

    .line 1174
    :cond_1
    iget-object v0, p0, Lszm;->a:Ltob;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1178
    :sswitch_3
    iget-object v0, p0, Lszm;->b:Luye;

    if-nez v0, :cond_2

    .line 1179
    new-instance v0, Luye;

    invoke-direct {v0}, Luye;-><init>()V

    iput-object v0, p0, Lszm;->b:Luye;

    .line 1181
    :cond_2
    iget-object v0, p0, Lszm;->b:Luye;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1149
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 1160
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 112
    iget v0, p0, Lszm;->d:I

    if-eqz v0, :cond_0

    .line 113
    const/4 v0, 0x1

    iget v1, p0, Lszm;->d:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 115
    :cond_0
    iget-object v0, p0, Lszm;->a:Ltob;

    if-eqz v0, :cond_1

    .line 116
    const/4 v0, 0x2

    iget-object v1, p0, Lszm;->a:Ltob;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 118
    :cond_1
    iget-object v0, p0, Lszm;->b:Luye;

    if-eqz v0, :cond_2

    .line 119
    const/4 v0, 0x3

    iget-object v1, p0, Lszm;->b:Luye;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 121
    :cond_2
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 122
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    if-ne p1, p0, :cond_1

    .line 88
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    instance-of v2, p1, Lszm;

    if-nez v2, :cond_2

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_2
    check-cast p1, Lszm;

    .line 63
    iget v2, p0, Lszm;->d:I

    iget v3, p1, Lszm;->d:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_3
    iget-object v2, p0, Lszm;->a:Ltob;

    if-nez v2, :cond_4

    .line 67
    iget-object v2, p1, Lszm;->a:Ltob;

    if-eqz v2, :cond_5

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_4
    iget-object v2, p0, Lszm;->a:Ltob;

    iget-object v3, p1, Lszm;->a:Ltob;

    invoke-virtual {v2, v3}, Ltob;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_5
    iget-object v2, p0, Lszm;->b:Luye;

    if-nez v2, :cond_6

    .line 76
    iget-object v2, p1, Lszm;->b:Luye;

    if-eqz v2, :cond_7

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_6
    iget-object v2, p0, Lszm;->b:Luye;

    iget-object v3, p1, Lszm;->b:Luye;

    invoke-virtual {v2, v3}, Luye;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_7
    iget-object v2, p0, Lszm;->aF:Lwjy;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lszm;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 85
    :cond_8
    iget-object v2, p1, Lszm;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lszm;->aF:Lwjy;

    .line 86
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_9
    iget-object v0, p0, Lszm;->aF:Lwjy;

    iget-object v1, p1, Lszm;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lszm;->d:I

    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lszm;->a:Ltob;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lszm;->b:Luye;

    if-nez v0, :cond_2

    move v0, v1

    .line 99
    :goto_1
    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lszm;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lszm;->aF:Lwjy;

    .line 102
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 104
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 105
    return v0

    .line 97
    :cond_1
    iget-object v0, p0, Lszm;->a:Ltob;

    invoke-virtual {v0}, Ltob;->hashCode()I

    move-result v0

    goto :goto_0

    .line 99
    :cond_2
    iget-object v0, p0, Lszm;->b:Luye;

    invoke-virtual {v0}, Luye;->hashCode()I

    move-result v0

    goto :goto_1

    .line 104
    :cond_3
    iget-object v1, p0, Lszm;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_2
.end method
