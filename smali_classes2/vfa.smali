.class public final Lvfa;
.super Lwjw;
.source "SourceFile"


# static fields
.field private static volatile a:[Lvfa;


# instance fields
.field private b:I

.field private c:Lthu;

.field private d:Luca;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lvfa;->b:I

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Lvfa;->aG:I

    .line 77
    return-void
.end method

.method public static hC_()[Lvfa;
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lvfa;->a:[Lvfa;

    if-nez v0, :cond_1

    .line 27
    sget-object v1, Lwka;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v0, Lvfa;->a:[Lvfa;

    if-nez v0, :cond_0

    .line 29
    const/4 v0, 0x0

    new-array v0, v0, [Lvfa;

    sput-object v0, Lvfa;->a:[Lvfa;

    .line 31
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_1
    sget-object v0, Lvfa;->a:[Lvfa;

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
    .line 151
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 152
    iget v1, p0, Lvfa;->b:I

    if-eqz v1, :cond_0

    .line 153
    const/4 v1, 0x1

    iget v2, p0, Lvfa;->b:I

    .line 154
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_0
    iget-object v1, p0, Lvfa;->c:Lthu;

    if-eqz v1, :cond_1

    .line 157
    const/4 v1, 0x2

    iget-object v2, p0, Lvfa;->c:Lthu;

    .line 158
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_1
    iget-object v1, p0, Lvfa;->d:Luca;

    if-eqz v1, :cond_2

    .line 161
    const/4 v1, 0x3

    iget-object v2, p0, Lvfa;->d:Luca;

    .line 162
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1172
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1173
    sparse-switch v0, :sswitch_data_0

    .line 1177
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1178
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 1184
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1189
    :pswitch_0
    iput v0, p0, Lvfa;->b:I

    goto :goto_0

    .line 1195
    :sswitch_2
    iget-object v0, p0, Lvfa;->c:Lthu;

    if-nez v0, :cond_1

    .line 1196
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lvfa;->c:Lthu;

    .line 1198
    :cond_1
    iget-object v0, p0, Lvfa;->c:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1202
    :sswitch_3
    iget-object v0, p0, Lvfa;->d:Luca;

    if-nez v0, :cond_2

    .line 1203
    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    iput-object v0, p0, Lvfa;->d:Luca;

    .line 1205
    :cond_2
    iget-object v0, p0, Lvfa;->d:Luca;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1173
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 1184
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
    .line 136
    iget v0, p0, Lvfa;->b:I

    if-eqz v0, :cond_0

    .line 137
    const/4 v0, 0x1

    iget v1, p0, Lvfa;->b:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 139
    :cond_0
    iget-object v0, p0, Lvfa;->c:Lthu;

    if-eqz v0, :cond_1

    .line 140
    const/4 v0, 0x2

    iget-object v1, p0, Lvfa;->c:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 142
    :cond_1
    iget-object v0, p0, Lvfa;->d:Luca;

    if-eqz v0, :cond_2

    .line 143
    const/4 v0, 0x3

    iget-object v1, p0, Lvfa;->d:Luca;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 145
    :cond_2
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 146
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 81
    if-ne p1, p0, :cond_1

    .line 113
    :cond_0
    :goto_0
    return v0

    .line 84
    :cond_1
    instance-of v2, p1, Lvfa;

    if-nez v2, :cond_2

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_2
    check-cast p1, Lvfa;

    .line 88
    iget v2, p0, Lvfa;->b:I

    iget v3, p1, Lvfa;->b:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_3
    iget-object v2, p0, Lvfa;->c:Lthu;

    if-nez v2, :cond_4

    .line 92
    iget-object v2, p1, Lvfa;->c:Lthu;

    if-eqz v2, :cond_5

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_4
    iget-object v2, p0, Lvfa;->c:Lthu;

    iget-object v3, p1, Lvfa;->c:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_5
    iget-object v2, p0, Lvfa;->d:Luca;

    if-nez v2, :cond_6

    .line 101
    iget-object v2, p1, Lvfa;->d:Luca;

    if-eqz v2, :cond_7

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_6
    iget-object v2, p0, Lvfa;->d:Luca;

    iget-object v3, p1, Lvfa;->d:Luca;

    invoke-virtual {v2, v3}, Luca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_7
    iget-object v2, p0, Lvfa;->aF:Lwjy;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lvfa;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 110
    :cond_8
    iget-object v2, p1, Lvfa;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvfa;->aF:Lwjy;

    .line 111
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_9
    iget-object v0, p0, Lvfa;->aF:Lwjy;

    iget-object v1, p1, Lvfa;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvfa;->b:I

    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfa;->c:Lthu;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfa;->d:Luca;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvfa;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvfa;->aF:Lwjy;

    .line 126
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 128
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 129
    return v0

    .line 122
    :cond_1
    iget-object v0, p0, Lvfa;->c:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 123
    :cond_2
    iget-object v0, p0, Lvfa;->d:Luca;

    invoke-virtual {v0}, Luca;->hashCode()I

    move-result v0

    goto :goto_1

    .line 128
    :cond_3
    iget-object v1, p0, Lvfa;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_2
.end method
