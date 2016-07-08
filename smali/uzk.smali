.class public final Luzk;
.super Lwjw;
.source "SourceFile"


# static fields
.field private static volatile d:[Luzk;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:[Ltmz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 37
    const-string v0, ""

    iput-object v0, p0, Luzk;->a:Ljava/lang/String;

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Luzk;->b:I

    .line 40
    invoke-static {}, Ltmz;->dJ_()[Ltmz;

    move-result-object v0

    iput-object v0, p0, Luzk;->c:[Ltmz;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Luzk;->aG:I

    .line 42
    return-void
.end method

.method public static hf_()[Luzk;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Luzk;->d:[Luzk;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lwka;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Luzk;->d:[Luzk;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Luzk;

    sput-object v0, Luzk;->d:[Luzk;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Luzk;->d:[Luzk;

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
    .locals 5

    .prologue
    .line 116
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 117
    iget-object v1, p0, Luzk;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 118
    const/4 v1, 0x1

    iget-object v2, p0, Luzk;->a:Ljava/lang/String;

    .line 119
    invoke-static {v1, v2}, Lwju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_0
    iget v1, p0, Luzk;->b:I

    if-eqz v1, :cond_1

    .line 122
    const/4 v1, 0x2

    iget v2, p0, Luzk;->b:I

    .line 123
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_1
    iget-object v1, p0, Luzk;->c:[Ltmz;

    if-eqz v1, :cond_4

    iget-object v1, p0, Luzk;->c:[Ltmz;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 126
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Luzk;->c:[Ltmz;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 127
    iget-object v2, p0, Luzk;->c:[Ltmz;

    aget-object v2, v2, v0

    .line 128
    if-eqz v2, :cond_2

    .line 129
    const/4 v3, 0x3

    .line 130
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v1, v2

    .line 126
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 134
    :cond_4
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1142
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1143
    sparse-switch v0, :sswitch_data_0

    .line 1147
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1148
    :sswitch_0
    return-object p0

    .line 1153
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luzk;->a:Ljava/lang/String;

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 1157
    iput v0, p0, Luzk;->b:I

    goto :goto_0

    .line 1161
    :sswitch_3
    const/16 v0, 0x1a

    .line 1162
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1163
    iget-object v0, p0, Luzk;->c:[Ltmz;

    if-nez v0, :cond_2

    move v0, v1

    .line 1164
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltmz;

    .line 1166
    if-eqz v0, :cond_1

    .line 1167
    iget-object v3, p0, Luzk;->c:[Ltmz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1170
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1171
    new-instance v3, Ltmz;

    invoke-direct {v3}, Ltmz;-><init>()V

    aput-object v3, v2, v0

    .line 1172
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 1173
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1170
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1163
    :cond_2
    iget-object v0, p0, Luzk;->c:[Ltmz;

    array-length v0, v0

    goto :goto_1

    .line 1176
    :cond_3
    new-instance v3, Ltmz;

    invoke-direct {v3}, Ltmz;-><init>()V

    aput-object v3, v2, v0

    .line 1177
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1178
    iput-object v2, p0, Luzk;->c:[Ltmz;

    goto :goto_0

    .line 1143
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Luzk;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    const/4 v0, 0x1

    iget-object v1, p0, Luzk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILjava/lang/String;)V

    .line 99
    :cond_0
    iget v0, p0, Luzk;->b:I

    if-eqz v0, :cond_1

    .line 100
    const/4 v0, 0x2

    iget v1, p0, Luzk;->b:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 102
    :cond_1
    iget-object v0, p0, Luzk;->c:[Ltmz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Luzk;->c:[Ltmz;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 103
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luzk;->c:[Ltmz;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 104
    iget-object v1, p0, Luzk;->c:[Ltmz;

    aget-object v1, v1, v0

    .line 105
    if-eqz v1, :cond_2

    .line 106
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lwju;->a(ILwkc;)V

    .line 103
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 110
    :cond_3
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 111
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 46
    if-ne p1, p0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 49
    :cond_1
    instance-of v2, p1, Luzk;

    if-nez v2, :cond_2

    move v0, v1

    .line 50
    goto :goto_0

    .line 52
    :cond_2
    check-cast p1, Luzk;

    .line 53
    iget-object v2, p0, Luzk;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 54
    iget-object v2, p1, Luzk;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_3
    iget-object v2, p0, Luzk;->a:Ljava/lang/String;

    iget-object v3, p1, Luzk;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_4
    iget v2, p0, Luzk;->b:I

    iget v3, p1, Luzk;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_5
    iget-object v2, p0, Luzk;->c:[Ltmz;

    iget-object v3, p1, Luzk;->c:[Ltmz;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_6
    iget-object v2, p0, Luzk;->aF:Lwjy;

    if-eqz v2, :cond_7

    iget-object v2, p0, Luzk;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 68
    :cond_7
    iget-object v2, p1, Luzk;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luzk;->aF:Lwjy;

    .line 69
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_8
    iget-object v0, p0, Luzk;->aF:Lwjy;

    iget-object v1, p1, Luzk;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 79
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luzk;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 80
    :goto_0
    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luzk;->b:I

    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luzk;->c:[Ltmz;

    .line 83
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luzk;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luzk;->aF:Lwjy;

    .line 86
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 88
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 89
    return v0

    .line 80
    :cond_1
    iget-object v0, p0, Luzk;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 88
    :cond_2
    iget-object v1, p0, Luzk;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_1
.end method
