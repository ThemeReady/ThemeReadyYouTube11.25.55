.class public final Lsew;
.super Lwjw;
.source "SourceFile"


# static fields
.field private static volatile d:[Lsew;


# instance fields
.field public a:Lvep;

.field public b:Ltho;

.field public c:Luxb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lsew;->aG:I

    .line 40
    return-void
.end method

.method public static aJ_()[Lsew;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lsew;->d:[Lsew;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lwka;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lsew;->d:[Lsew;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lsew;

    sput-object v0, Lsew;->d:[Lsew;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lsew;->d:[Lsew;

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
    .line 130
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 131
    iget-object v1, p0, Lsew;->a:Lvep;

    if-eqz v1, :cond_0

    .line 132
    const v1, 0x3ab3d61

    iget-object v2, p0, Lsew;->a:Lvep;

    .line 133
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_0
    iget-object v1, p0, Lsew;->b:Ltho;

    if-eqz v1, :cond_1

    .line 136
    const v1, 0x50e395d

    iget-object v2, p0, Lsew;->b:Ltho;

    .line 137
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_1
    iget-object v1, p0, Lsew;->c:Luxb;

    if-eqz v1, :cond_2

    .line 140
    const v1, 0x514109c

    iget-object v2, p0, Lsew;->c:Luxb;

    .line 141
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1151
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1152
    sparse-switch v0, :sswitch_data_0

    .line 1156
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1157
    :sswitch_0
    return-object p0

    .line 1162
    :sswitch_1
    iget-object v0, p0, Lsew;->a:Lvep;

    if-nez v0, :cond_1

    .line 1163
    new-instance v0, Lvep;

    invoke-direct {v0}, Lvep;-><init>()V

    iput-object v0, p0, Lsew;->a:Lvep;

    .line 1165
    :cond_1
    iget-object v0, p0, Lsew;->a:Lvep;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1169
    :sswitch_2
    iget-object v0, p0, Lsew;->b:Ltho;

    if-nez v0, :cond_2

    .line 1170
    new-instance v0, Ltho;

    invoke-direct {v0}, Ltho;-><init>()V

    iput-object v0, p0, Lsew;->b:Ltho;

    .line 1172
    :cond_2
    iget-object v0, p0, Lsew;->b:Ltho;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1176
    :sswitch_3
    iget-object v0, p0, Lsew;->c:Luxb;

    if-nez v0, :cond_3

    .line 1177
    new-instance v0, Luxb;

    invoke-direct {v0}, Luxb;-><init>()V

    iput-object v0, p0, Lsew;->c:Luxb;

    .line 1179
    :cond_3
    iget-object v0, p0, Lsew;->c:Luxb;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1152
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1d59eb0a -> :sswitch_1
        0x2871caea -> :sswitch_2
        0x28a084e2 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lsew;->a:Lvep;

    if-eqz v0, :cond_0

    .line 116
    const v0, 0x3ab3d61

    iget-object v1, p0, Lsew;->a:Lvep;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 118
    :cond_0
    iget-object v0, p0, Lsew;->b:Ltho;

    if-eqz v0, :cond_1

    .line 119
    const v0, 0x50e395d

    iget-object v1, p0, Lsew;->b:Ltho;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 121
    :cond_1
    iget-object v0, p0, Lsew;->c:Luxb;

    if-eqz v0, :cond_2

    .line 122
    const v0, 0x514109c

    iget-object v1, p0, Lsew;->c:Luxb;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 124
    :cond_2
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 125
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    if-ne p1, p0, :cond_1

    .line 82
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    instance-of v2, p1, Lsew;

    if-nez v2, :cond_2

    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    check-cast p1, Lsew;

    .line 51
    iget-object v2, p0, Lsew;->a:Lvep;

    if-nez v2, :cond_3

    .line 52
    iget-object v2, p1, Lsew;->a:Lvep;

    if-eqz v2, :cond_4

    move v0, v1

    .line 53
    goto :goto_0

    .line 56
    :cond_3
    iget-object v2, p0, Lsew;->a:Lvep;

    iget-object v3, p1, Lsew;->a:Lvep;

    invoke-virtual {v2, v3}, Lvep;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_4
    iget-object v2, p0, Lsew;->b:Ltho;

    if-nez v2, :cond_5

    .line 61
    iget-object v2, p1, Lsew;->b:Ltho;

    if-eqz v2, :cond_6

    move v0, v1

    .line 62
    goto :goto_0

    .line 65
    :cond_5
    iget-object v2, p0, Lsew;->b:Ltho;

    iget-object v3, p1, Lsew;->b:Ltho;

    invoke-virtual {v2, v3}, Ltho;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_6
    iget-object v2, p0, Lsew;->c:Luxb;

    if-nez v2, :cond_7

    .line 70
    iget-object v2, p1, Lsew;->c:Luxb;

    if-eqz v2, :cond_8

    move v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_7
    iget-object v2, p0, Lsew;->c:Luxb;

    iget-object v3, p1, Lsew;->c:Luxb;

    invoke-virtual {v2, v3}, Luxb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_8
    iget-object v2, p0, Lsew;->aF:Lwjy;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lsew;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 79
    :cond_9
    iget-object v2, p1, Lsew;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsew;->aF:Lwjy;

    .line 80
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_a
    iget-object v0, p0, Lsew;->aF:Lwjy;

    iget-object v1, p1, Lsew;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 90
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsew;->a:Lvep;

    if-nez v0, :cond_1

    move v0, v1

    .line 93
    :goto_0
    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsew;->b:Ltho;

    if-nez v0, :cond_2

    move v0, v1

    .line 98
    :goto_1
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsew;->c:Luxb;

    if-nez v0, :cond_3

    move v0, v1

    .line 102
    :goto_2
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsew;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsew;->aF:Lwjy;

    .line 105
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 107
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 108
    return v0

    .line 93
    :cond_1
    iget-object v0, p0, Lsew;->a:Lvep;

    invoke-virtual {v0}, Lvep;->hashCode()I

    move-result v0

    goto :goto_0

    .line 98
    :cond_2
    iget-object v0, p0, Lsew;->b:Ltho;

    invoke-virtual {v0}, Ltho;->hashCode()I

    move-result v0

    goto :goto_1

    .line 102
    :cond_3
    iget-object v0, p0, Lsew;->c:Luxb;

    invoke-virtual {v0}, Luxb;->hashCode()I

    move-result v0

    goto :goto_2

    .line 107
    :cond_4
    iget-object v1, p0, Lsew;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_3
.end method
