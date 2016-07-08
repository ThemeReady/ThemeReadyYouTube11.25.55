.class public final Lufl;
.super Lwjw;
.source "SourceFile"


# static fields
.field private static volatile e:[Lufl;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 57
    iput v1, p0, Lufl;->a:I

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lufl;->b:Ljava/lang/String;

    .line 59
    iput v1, p0, Lufl;->c:I

    .line 60
    iput v1, p0, Lufl;->d:I

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Lufl;->aG:I

    .line 62
    return-void
.end method

.method public static fu_()[Lufl;
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lufl;->e:[Lufl;

    if-nez v0, :cond_1

    .line 31
    sget-object v1, Lwka;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 32
    :try_start_0
    sget-object v0, Lufl;->e:[Lufl;

    if-nez v0, :cond_0

    .line 33
    const/4 v0, 0x0

    new-array v0, v0, [Lufl;

    sput-object v0, Lufl;->e:[Lufl;

    .line 35
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_1
    sget-object v0, Lufl;->e:[Lufl;

    return-object v0

    .line 35
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
    .line 137
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 138
    iget v1, p0, Lufl;->a:I

    if-eqz v1, :cond_0

    .line 139
    const/4 v1, 0x1

    iget v2, p0, Lufl;->a:I

    .line 140
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_0
    iget-object v1, p0, Lufl;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 143
    const/4 v1, 0x2

    iget-object v2, p0, Lufl;->b:Ljava/lang/String;

    .line 144
    invoke-static {v1, v2}, Lwju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_1
    iget v1, p0, Lufl;->c:I

    if-eqz v1, :cond_2

    .line 147
    const/4 v1, 0x3

    iget v2, p0, Lufl;->c:I

    .line 148
    invoke-static {v1, v2}, Lwju;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_2
    iget v1, p0, Lufl;->d:I

    if-eqz v1, :cond_3

    .line 151
    const/4 v1, 0x4

    iget v2, p0, Lufl;->d:I

    .line 152
    invoke-static {v1, v2}, Lwju;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_3
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1162
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1163
    sparse-switch v0, :sswitch_data_0

    .line 1167
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1168
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 1174
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1180
    :pswitch_0
    iput v0, p0, Lufl;->a:I

    goto :goto_0

    .line 1186
    :sswitch_2
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lufl;->b:Ljava/lang/String;

    goto :goto_0

    .line 2250
    :sswitch_3
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 1190
    iput v0, p0, Lufl;->c:I

    goto :goto_0

    .line 3250
    :sswitch_4
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 1194
    iput v0, p0, Lufl;->d:I

    goto :goto_0

    .line 1163
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 1174
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 119
    iget v0, p0, Lufl;->a:I

    if-eqz v0, :cond_0

    .line 120
    const/4 v0, 0x1

    iget v1, p0, Lufl;->a:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 122
    :cond_0
    iget-object v0, p0, Lufl;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    const/4 v0, 0x2

    iget-object v1, p0, Lufl;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILjava/lang/String;)V

    .line 125
    :cond_1
    iget v0, p0, Lufl;->c:I

    if-eqz v0, :cond_2

    .line 126
    const/4 v0, 0x3

    iget v1, p0, Lufl;->c:I

    invoke-virtual {p1, v0, v1}, Lwju;->c(II)V

    .line 128
    :cond_2
    iget v0, p0, Lufl;->d:I

    if-eqz v0, :cond_3

    .line 129
    const/4 v0, 0x4

    iget v1, p0, Lufl;->d:I

    invoke-virtual {p1, v0, v1}, Lwju;->c(II)V

    .line 131
    :cond_3
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 132
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 66
    if-ne p1, p0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    instance-of v2, p1, Lufl;

    if-nez v2, :cond_2

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_2
    check-cast p1, Lufl;

    .line 73
    iget v2, p0, Lufl;->a:I

    iget v3, p1, Lufl;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_3
    iget-object v2, p0, Lufl;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 77
    iget-object v2, p1, Lufl;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_4
    iget-object v2, p0, Lufl;->b:Ljava/lang/String;

    iget-object v3, p1, Lufl;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_5
    iget v2, p0, Lufl;->c:I

    iget v3, p1, Lufl;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_6
    iget v2, p0, Lufl;->d:I

    iget v3, p1, Lufl;->d:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_7
    iget-object v2, p0, Lufl;->aF:Lwjy;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lufl;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 90
    :cond_8
    iget-object v2, p1, Lufl;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lufl;->aF:Lwjy;

    .line 91
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_9
    iget-object v0, p0, Lufl;->aF:Lwjy;

    iget-object v1, p1, Lufl;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lufl;->a:I

    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufl;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 104
    :goto_0
    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lufl;->c:I

    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lufl;->d:I

    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lufl;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lufl;->aF:Lwjy;

    .line 109
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 111
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 112
    return v0

    .line 104
    :cond_1
    iget-object v0, p0, Lufl;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 111
    :cond_2
    iget-object v1, p0, Lufl;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_1
.end method
