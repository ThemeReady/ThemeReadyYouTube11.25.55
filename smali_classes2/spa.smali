.class public final Lspa;
.super Lwjw;
.source "SourceFile"


# static fields
.field private static volatile b:[Lspa;


# instance fields
.field public a:Luxp;

.field private c:Luvd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lspa;->aG:I

    .line 35
    return-void
.end method

.method public static bx_()[Lspa;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lspa;->b:[Lspa;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lwka;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lspa;->b:[Lspa;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lspa;

    sput-object v0, Lspa;->b:[Lspa;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lspa;->b:[Lspa;

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
    .line 106
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 107
    iget-object v1, p0, Lspa;->a:Luxp;

    if-eqz v1, :cond_0

    .line 108
    const v1, 0x377aa3a

    iget-object v2, p0, Lspa;->a:Luxp;

    .line 109
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_0
    iget-object v1, p0, Lspa;->c:Luvd;

    if-eqz v1, :cond_1

    .line 112
    const v1, 0x3d33091

    iget-object v2, p0, Lspa;->c:Luvd;

    .line 113
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_1
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1123
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1124
    sparse-switch v0, :sswitch_data_0

    .line 1128
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1129
    :sswitch_0
    return-object p0

    .line 1134
    :sswitch_1
    iget-object v0, p0, Lspa;->a:Luxp;

    if-nez v0, :cond_1

    .line 1135
    new-instance v0, Luxp;

    invoke-direct {v0}, Luxp;-><init>()V

    iput-object v0, p0, Lspa;->a:Luxp;

    .line 1137
    :cond_1
    iget-object v0, p0, Lspa;->a:Luxp;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1141
    :sswitch_2
    iget-object v0, p0, Lspa;->c:Luvd;

    if-nez v0, :cond_2

    .line 1142
    new-instance v0, Luvd;

    invoke-direct {v0}, Luvd;-><init>()V

    iput-object v0, p0, Lspa;->c:Luvd;

    .line 1144
    :cond_2
    iget-object v0, p0, Lspa;->c:Luvd;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1124
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1bbd51d2 -> :sswitch_1
        0x1e99848a -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lspa;->a:Luxp;

    if-eqz v0, :cond_0

    .line 95
    const v0, 0x377aa3a

    iget-object v1, p0, Lspa;->a:Luxp;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 97
    :cond_0
    iget-object v0, p0, Lspa;->c:Luvd;

    if-eqz v0, :cond_1

    .line 98
    const v0, 0x3d33091

    iget-object v1, p0, Lspa;->c:Luvd;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 100
    :cond_1
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 101
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 39
    if-ne p1, p0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return v0

    .line 42
    :cond_1
    instance-of v2, p1, Lspa;

    if-nez v2, :cond_2

    move v0, v1

    .line 43
    goto :goto_0

    .line 45
    :cond_2
    check-cast p1, Lspa;

    .line 46
    iget-object v2, p0, Lspa;->a:Luxp;

    if-nez v2, :cond_3

    .line 47
    iget-object v2, p1, Lspa;->a:Luxp;

    if-eqz v2, :cond_4

    move v0, v1

    .line 48
    goto :goto_0

    .line 51
    :cond_3
    iget-object v2, p0, Lspa;->a:Luxp;

    iget-object v3, p1, Lspa;->a:Luxp;

    invoke-virtual {v2, v3}, Luxp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 52
    goto :goto_0

    .line 55
    :cond_4
    iget-object v2, p0, Lspa;->c:Luvd;

    if-nez v2, :cond_5

    .line 56
    iget-object v2, p1, Lspa;->c:Luvd;

    if-eqz v2, :cond_6

    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_5
    iget-object v2, p0, Lspa;->c:Luvd;

    iget-object v3, p1, Lspa;->c:Luvd;

    invoke-virtual {v2, v3}, Luvd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_6
    iget-object v2, p0, Lspa;->aF:Lwjy;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lspa;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 65
    :cond_7
    iget-object v2, p1, Lspa;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lspa;->aF:Lwjy;

    .line 66
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_8
    iget-object v0, p0, Lspa;->aF:Lwjy;

    iget-object v1, p1, Lspa;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 76
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lspa;->a:Luxp;

    if-nez v0, :cond_1

    move v0, v1

    .line 77
    :goto_0
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lspa;->c:Luvd;

    if-nez v0, :cond_2

    move v0, v1

    .line 81
    :goto_1
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lspa;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lspa;->aF:Lwjy;

    .line 84
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 86
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 87
    return v0

    .line 77
    :cond_1
    iget-object v0, p0, Lspa;->a:Luxp;

    invoke-virtual {v0}, Luxp;->hashCode()I

    move-result v0

    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p0, Lspa;->c:Luvd;

    invoke-virtual {v0}, Luvd;->hashCode()I

    move-result v0

    goto :goto_1

    .line 86
    :cond_3
    iget-object v1, p0, Lspa;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_2
.end method
