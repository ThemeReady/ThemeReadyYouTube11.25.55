.class public final Ltau;
.super Lwjw;
.source "SourceFile"


# static fields
.field private static volatile a:[Ltau;


# instance fields
.field private b:Lvfk;

.field private c:Lszr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Ltau;->aG:I

    .line 37
    return-void
.end method

.method public static cG_()[Ltau;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Ltau;->a:[Ltau;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lwka;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Ltau;->a:[Ltau;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Ltau;

    sput-object v0, Ltau;->a:[Ltau;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Ltau;->a:[Ltau;

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
    .line 114
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 115
    iget-object v1, p0, Ltau;->b:Lvfk;

    if-eqz v1, :cond_0

    .line 116
    const v1, 0x5d74755

    iget-object v2, p0, Ltau;->b:Lvfk;

    .line 117
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_0
    iget-object v1, p0, Ltau;->c:Lszr;

    if-eqz v1, :cond_1

    .line 121
    const v1, 0x6717229

    iget-object v2, p0, Ltau;->c:Lszr;

    .line 122
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_1
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1133
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1134
    sparse-switch v0, :sswitch_data_0

    .line 1138
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1139
    :sswitch_0
    return-object p0

    .line 1144
    :sswitch_1
    iget-object v0, p0, Ltau;->b:Lvfk;

    if-nez v0, :cond_1

    .line 1145
    new-instance v0, Lvfk;

    invoke-direct {v0}, Lvfk;-><init>()V

    iput-object v0, p0, Ltau;->b:Lvfk;

    .line 1147
    :cond_1
    iget-object v0, p0, Ltau;->b:Lvfk;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1151
    :sswitch_2
    iget-object v0, p0, Ltau;->c:Lszr;

    if-nez v0, :cond_2

    .line 1152
    new-instance v0, Lszr;

    invoke-direct {v0}, Lszr;-><init>()V

    iput-object v0, p0, Ltau;->c:Lszr;

    .line 1154
    :cond_2
    iget-object v0, p0, Ltau;->c:Lszr;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1134
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2eba3aaa -> :sswitch_1
        0x338b914a -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Ltau;->b:Lvfk;

    if-eqz v0, :cond_0

    .line 103
    const v0, 0x5d74755

    iget-object v1, p0, Ltau;->b:Lvfk;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 105
    :cond_0
    iget-object v0, p0, Ltau;->c:Lszr;

    if-eqz v0, :cond_1

    .line 106
    const v0, 0x6717229

    iget-object v1, p0, Ltau;->c:Lszr;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 108
    :cond_1
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 109
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    if-ne p1, p0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    instance-of v2, p1, Ltau;

    if-nez v2, :cond_2

    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    check-cast p1, Ltau;

    .line 48
    iget-object v2, p0, Ltau;->b:Lvfk;

    if-nez v2, :cond_3

    .line 49
    iget-object v2, p1, Ltau;->b:Lvfk;

    if-eqz v2, :cond_4

    move v0, v1

    .line 50
    goto :goto_0

    .line 53
    :cond_3
    iget-object v2, p0, Ltau;->b:Lvfk;

    iget-object v3, p1, Ltau;->b:Lvfk;

    .line 54
    invoke-virtual {v2, v3}, Lvfk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 55
    goto :goto_0

    .line 58
    :cond_4
    iget-object v2, p0, Ltau;->c:Lszr;

    if-nez v2, :cond_5

    .line 59
    iget-object v2, p1, Ltau;->c:Lszr;

    if-eqz v2, :cond_6

    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_5
    iget-object v2, p0, Ltau;->c:Lszr;

    iget-object v3, p1, Ltau;->c:Lszr;

    .line 64
    invoke-virtual {v2, v3}, Lszr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_6
    iget-object v2, p0, Ltau;->aF:Lwjy;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ltau;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 69
    :cond_7
    iget-object v2, p1, Ltau;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltau;->aF:Lwjy;

    .line 70
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_8
    iget-object v0, p0, Ltau;->aF:Lwjy;

    iget-object v1, p1, Ltau;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 80
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltau;->b:Lvfk;

    if-nez v0, :cond_1

    move v0, v1

    .line 84
    :goto_0
    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltau;->c:Lszr;

    if-nez v0, :cond_2

    move v0, v1

    .line 89
    :goto_1
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltau;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltau;->aF:Lwjy;

    .line 92
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 94
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 95
    return v0

    .line 84
    :cond_1
    iget-object v0, p0, Ltau;->b:Lvfk;

    invoke-virtual {v0}, Lvfk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 89
    :cond_2
    iget-object v0, p0, Ltau;->c:Lszr;

    invoke-virtual {v0}, Lszr;->hashCode()I

    move-result v0

    goto :goto_1

    .line 94
    :cond_3
    iget-object v1, p0, Ltau;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_2
.end method