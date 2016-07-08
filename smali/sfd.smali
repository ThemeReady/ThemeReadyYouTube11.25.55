.class public final Lsfd;
.super Lwjw;
.source "SourceFile"


# static fields
.field private static volatile d:[Lsfd;


# instance fields
.field public a:Lthu;

.field public b:Luqj;

.field public c:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Lsfd;->aG:I

    .line 60
    return-void
.end method

.method public static aK_()[Lsfd;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lsfd;->d:[Lsfd;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lwka;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lsfd;->d:[Lsfd;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lsfd;

    sput-object v0, Lsfd;->d:[Lsfd;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lsfd;->d:[Lsfd;

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
    .line 129
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 130
    iget-object v1, p0, Lsfd;->a:Lthu;

    if-eqz v1, :cond_0

    .line 131
    const/4 v1, 0x1

    iget-object v2, p0, Lsfd;->a:Lthu;

    .line 132
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_0
    iget-object v1, p0, Lsfd;->b:Luqj;

    if-eqz v1, :cond_1

    .line 135
    const/4 v1, 0x2

    iget-object v2, p0, Lsfd;->b:Luqj;

    .line 136
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_1
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1146
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1147
    sparse-switch v0, :sswitch_data_0

    .line 1151
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1152
    :sswitch_0
    return-object p0

    .line 1157
    :sswitch_1
    iget-object v0, p0, Lsfd;->a:Lthu;

    if-nez v0, :cond_1

    .line 1158
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lsfd;->a:Lthu;

    .line 1160
    :cond_1
    iget-object v0, p0, Lsfd;->a:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1164
    :sswitch_2
    iget-object v0, p0, Lsfd;->b:Luqj;

    if-nez v0, :cond_2

    .line 1165
    new-instance v0, Luqj;

    invoke-direct {v0}, Luqj;-><init>()V

    iput-object v0, p0, Lsfd;->b:Luqj;

    .line 1167
    :cond_2
    iget-object v0, p0, Lsfd;->b:Luqj;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1147
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lsfd;->a:Lthu;

    if-eqz v0, :cond_0

    .line 118
    const/4 v0, 0x1

    iget-object v1, p0, Lsfd;->a:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 120
    :cond_0
    iget-object v0, p0, Lsfd;->b:Luqj;

    if-eqz v0, :cond_1

    .line 121
    const/4 v0, 0x2

    iget-object v1, p0, Lsfd;->b:Luqj;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 123
    :cond_1
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 124
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 64
    if-ne p1, p0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return v0

    .line 67
    :cond_1
    instance-of v2, p1, Lsfd;

    if-nez v2, :cond_2

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_2
    check-cast p1, Lsfd;

    .line 71
    iget-object v2, p0, Lsfd;->a:Lthu;

    if-nez v2, :cond_3

    .line 72
    iget-object v2, p1, Lsfd;->a:Lthu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_3
    iget-object v2, p0, Lsfd;->a:Lthu;

    iget-object v3, p1, Lsfd;->a:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_4
    iget-object v2, p0, Lsfd;->b:Luqj;

    if-nez v2, :cond_5

    .line 81
    iget-object v2, p1, Lsfd;->b:Luqj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_5
    iget-object v2, p0, Lsfd;->b:Luqj;

    iget-object v3, p1, Lsfd;->b:Luqj;

    invoke-virtual {v2, v3}, Luqj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_6
    iget-object v2, p0, Lsfd;->aF:Lwjy;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lsfd;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 90
    :cond_7
    iget-object v2, p1, Lsfd;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsfd;->aF:Lwjy;

    .line 91
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_8
    iget-object v0, p0, Lsfd;->aF:Lwjy;

    iget-object v1, p1, Lsfd;->aF:Lwjy;

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
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsfd;->a:Lthu;

    if-nez v0, :cond_1

    move v0, v1

    .line 102
    :goto_0
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsfd;->b:Luqj;

    if-nez v0, :cond_2

    move v0, v1

    .line 104
    :goto_1
    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsfd;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsfd;->aF:Lwjy;

    .line 107
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 109
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 110
    return v0

    .line 102
    :cond_1
    iget-object v0, p0, Lsfd;->a:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 104
    :cond_2
    iget-object v0, p0, Lsfd;->b:Luqj;

    invoke-virtual {v0}, Luqj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 109
    :cond_3
    iget-object v1, p0, Lsfd;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_2
.end method
