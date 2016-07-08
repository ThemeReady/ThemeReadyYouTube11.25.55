.class public final Lujd;
.super Lwjw;
.source "SourceFile"


# static fields
.field private static volatile b:[Lujd;


# instance fields
.field public a:Lthu;

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 63
    const/4 v0, 0x0

    iput v0, p0, Lujd;->c:I

    .line 64
    const-string v0, ""

    iput-object v0, p0, Lujd;->d:Ljava/lang/String;

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lujd;->aG:I

    .line 66
    return-void
.end method

.method public static fO_()[Lujd;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lujd;->b:[Lujd;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lwka;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lujd;->b:[Lujd;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lujd;

    sput-object v0, Lujd;->b:[Lujd;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lujd;->b:[Lujd;

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
    .line 139
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 140
    iget v1, p0, Lujd;->c:I

    if-eqz v1, :cond_0

    .line 141
    const/4 v1, 0x1

    iget v2, p0, Lujd;->c:I

    .line 142
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_0
    iget-object v1, p0, Lujd;->a:Lthu;

    if-eqz v1, :cond_1

    .line 145
    const/4 v1, 0x2

    iget-object v2, p0, Lujd;->a:Lthu;

    .line 146
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_1
    iget-object v1, p0, Lujd;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 149
    const/4 v1, 0x3

    iget-object v2, p0, Lujd;->d:Ljava/lang/String;

    .line 150
    invoke-static {v1, v2}, Lwju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1160
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1161
    sparse-switch v0, :sswitch_data_0

    .line 1165
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1166
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 1172
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1177
    :pswitch_0
    iput v0, p0, Lujd;->c:I

    goto :goto_0

    .line 1183
    :sswitch_2
    iget-object v0, p0, Lujd;->a:Lthu;

    if-nez v0, :cond_1

    .line 1184
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lujd;->a:Lthu;

    .line 1186
    :cond_1
    iget-object v0, p0, Lujd;->a:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1190
    :sswitch_3
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lujd;->d:Ljava/lang/String;

    goto :goto_0

    .line 1161
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 1172
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
    .line 124
    iget v0, p0, Lujd;->c:I

    if-eqz v0, :cond_0

    .line 125
    const/4 v0, 0x1

    iget v1, p0, Lujd;->c:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 127
    :cond_0
    iget-object v0, p0, Lujd;->a:Lthu;

    if-eqz v0, :cond_1

    .line 128
    const/4 v0, 0x2

    iget-object v1, p0, Lujd;->a:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 130
    :cond_1
    iget-object v0, p0, Lujd;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 131
    const/4 v0, 0x3

    iget-object v1, p0, Lujd;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILjava/lang/String;)V

    .line 133
    :cond_2
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 134
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 70
    if-ne p1, p0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return v0

    .line 73
    :cond_1
    instance-of v2, p1, Lujd;

    if-nez v2, :cond_2

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_2
    check-cast p1, Lujd;

    .line 77
    iget v2, p0, Lujd;->c:I

    iget v3, p1, Lujd;->c:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_3
    iget-object v2, p0, Lujd;->a:Lthu;

    if-nez v2, :cond_4

    .line 81
    iget-object v2, p1, Lujd;->a:Lthu;

    if-eqz v2, :cond_5

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_4
    iget-object v2, p0, Lujd;->a:Lthu;

    iget-object v3, p1, Lujd;->a:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_5
    iget-object v2, p0, Lujd;->d:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 90
    iget-object v2, p1, Lujd;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_6
    iget-object v2, p0, Lujd;->d:Ljava/lang/String;

    iget-object v3, p1, Lujd;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_7
    iget-object v2, p0, Lujd;->aF:Lwjy;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lujd;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 97
    :cond_8
    iget-object v2, p1, Lujd;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lujd;->aF:Lwjy;

    .line 98
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_9
    iget-object v0, p0, Lujd;->aF:Lwjy;

    iget-object v1, p1, Lujd;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lujd;->c:I

    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lujd;->a:Lthu;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lujd;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 111
    :goto_1
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lujd;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lujd;->aF:Lwjy;

    .line 114
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 116
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 117
    return v0

    .line 109
    :cond_1
    iget-object v0, p0, Lujd;->a:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 111
    :cond_2
    iget-object v0, p0, Lujd;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 116
    :cond_3
    iget-object v1, p0, Lujd;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_2
.end method
