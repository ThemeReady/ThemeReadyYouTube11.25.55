.class public final Lszd;
.super Lwjw;
.source "SourceFile"


# static fields
.field private static volatile d:[Lszd;


# instance fields
.field public a:Luck;

.field public b:Luyu;

.field public c:Ltqk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lszd;->aG:I

    .line 41
    return-void
.end method

.method public static cx_()[Lszd;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lszd;->d:[Lszd;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lwka;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lszd;->d:[Lszd;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lszd;

    sput-object v0, Lszd;->d:[Lszd;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lszd;->d:[Lszd;

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
    .line 134
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 135
    iget-object v1, p0, Lszd;->a:Luck;

    if-eqz v1, :cond_0

    .line 136
    const v1, 0x31a2ee9

    iget-object v2, p0, Lszd;->a:Luck;

    .line 137
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_0
    iget-object v1, p0, Lszd;->b:Luyu;

    if-eqz v1, :cond_1

    .line 140
    const v1, 0x4314c98

    iget-object v2, p0, Lszd;->b:Luyu;

    .line 141
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_1
    iget-object v1, p0, Lszd;->c:Ltqk;

    if-eqz v1, :cond_2

    .line 144
    const v1, 0x4a49488

    iget-object v2, p0, Lszd;->c:Ltqk;

    .line 145
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1156
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1157
    sparse-switch v0, :sswitch_data_0

    .line 1161
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1162
    :sswitch_0
    return-object p0

    .line 1167
    :sswitch_1
    iget-object v0, p0, Lszd;->a:Luck;

    if-nez v0, :cond_1

    .line 1168
    new-instance v0, Luck;

    invoke-direct {v0}, Luck;-><init>()V

    iput-object v0, p0, Lszd;->a:Luck;

    .line 1170
    :cond_1
    iget-object v0, p0, Lszd;->a:Luck;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1174
    :sswitch_2
    iget-object v0, p0, Lszd;->b:Luyu;

    if-nez v0, :cond_2

    .line 1175
    new-instance v0, Luyu;

    invoke-direct {v0}, Luyu;-><init>()V

    iput-object v0, p0, Lszd;->b:Luyu;

    .line 1177
    :cond_2
    iget-object v0, p0, Lszd;->b:Luyu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1181
    :sswitch_3
    iget-object v0, p0, Lszd;->c:Ltqk;

    if-nez v0, :cond_3

    .line 1182
    new-instance v0, Ltqk;

    invoke-direct {v0}, Ltqk;-><init>()V

    iput-object v0, p0, Lszd;->c:Ltqk;

    .line 1184
    :cond_3
    iget-object v0, p0, Lszd;->c:Ltqk;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1157
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x18d1774a -> :sswitch_1
        0x218a64c2 -> :sswitch_2
        0x2524a442 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lszd;->a:Luck;

    if-eqz v0, :cond_0

    .line 120
    const v0, 0x31a2ee9

    iget-object v1, p0, Lszd;->a:Luck;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 122
    :cond_0
    iget-object v0, p0, Lszd;->b:Luyu;

    if-eqz v0, :cond_1

    .line 123
    const v0, 0x4314c98

    iget-object v1, p0, Lszd;->b:Luyu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 125
    :cond_1
    iget-object v0, p0, Lszd;->c:Ltqk;

    if-eqz v0, :cond_2

    .line 126
    const v0, 0x4a49488

    iget-object v1, p0, Lszd;->c:Ltqk;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 128
    :cond_2
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 129
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p1, p0, :cond_1

    .line 84
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    instance-of v2, p1, Lszd;

    if-nez v2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    check-cast p1, Lszd;

    .line 52
    iget-object v2, p0, Lszd;->a:Luck;

    if-nez v2, :cond_3

    .line 53
    iget-object v2, p1, Lszd;->a:Luck;

    if-eqz v2, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 57
    :cond_3
    iget-object v2, p0, Lszd;->a:Luck;

    iget-object v3, p1, Lszd;->a:Luck;

    invoke-virtual {v2, v3}, Luck;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 61
    :cond_4
    iget-object v2, p0, Lszd;->b:Luyu;

    if-nez v2, :cond_5

    .line 62
    iget-object v2, p1, Lszd;->b:Luyu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 63
    goto :goto_0

    .line 66
    :cond_5
    iget-object v2, p0, Lszd;->b:Luyu;

    iget-object v3, p1, Lszd;->b:Luyu;

    invoke-virtual {v2, v3}, Luyu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_6
    iget-object v2, p0, Lszd;->c:Ltqk;

    if-nez v2, :cond_7

    .line 71
    iget-object v2, p1, Lszd;->c:Ltqk;

    if-eqz v2, :cond_8

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_7
    iget-object v2, p0, Lszd;->c:Ltqk;

    iget-object v3, p1, Lszd;->c:Ltqk;

    .line 76
    invoke-virtual {v2, v3}, Ltqk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_8
    iget-object v2, p0, Lszd;->aF:Lwjy;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lszd;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 81
    :cond_9
    iget-object v2, p1, Lszd;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lszd;->aF:Lwjy;

    .line 82
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_a
    iget-object v0, p0, Lszd;->aF:Lwjy;

    iget-object v1, p1, Lszd;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 92
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lszd;->a:Luck;

    if-nez v0, :cond_1

    move v0, v1

    .line 96
    :goto_0
    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lszd;->b:Luyu;

    if-nez v0, :cond_2

    move v0, v1

    .line 101
    :goto_1
    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lszd;->c:Ltqk;

    if-nez v0, :cond_3

    move v0, v1

    .line 106
    :goto_2
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lszd;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lszd;->aF:Lwjy;

    .line 109
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 111
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 112
    return v0

    .line 96
    :cond_1
    iget-object v0, p0, Lszd;->a:Luck;

    invoke-virtual {v0}, Luck;->hashCode()I

    move-result v0

    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, p0, Lszd;->b:Luyu;

    invoke-virtual {v0}, Luyu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 106
    :cond_3
    iget-object v0, p0, Lszd;->c:Ltqk;

    invoke-virtual {v0}, Ltqk;->hashCode()I

    move-result v0

    goto :goto_2

    .line 111
    :cond_4
    iget-object v1, p0, Lszd;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_3
.end method
