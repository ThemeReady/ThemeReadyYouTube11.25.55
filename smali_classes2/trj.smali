.class public final Ltrj;
.super Lwjw;
.source "SourceFile"


# static fields
.field private static volatile c:[Ltrj;


# instance fields
.field public a:Luck;

.field public b:Lunf;

.field private d:Luln;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Ltrj;->aG:I

    .line 41
    return-void
.end method

.method public static eh_()[Ltrj;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Ltrj;->c:[Ltrj;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lwka;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Ltrj;->c:[Ltrj;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Ltrj;

    sput-object v0, Ltrj;->c:[Ltrj;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Ltrj;->c:[Ltrj;

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
    .line 135
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 136
    iget-object v1, p0, Ltrj;->a:Luck;

    if-eqz v1, :cond_0

    .line 137
    const v1, 0x31a2ee9

    iget-object v2, p0, Ltrj;->a:Luck;

    .line 138
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_0
    iget-object v1, p0, Ltrj;->d:Luln;

    if-eqz v1, :cond_1

    .line 141
    const v1, 0x31a2eed

    iget-object v2, p0, Ltrj;->d:Luln;

    .line 142
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_1
    iget-object v1, p0, Ltrj;->b:Lunf;

    if-eqz v1, :cond_2

    .line 145
    const v1, 0x39af697

    iget-object v2, p0, Ltrj;->b:Lunf;

    .line 146
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
    iget-object v0, p0, Ltrj;->a:Luck;

    if-nez v0, :cond_1

    .line 1168
    new-instance v0, Luck;

    invoke-direct {v0}, Luck;-><init>()V

    iput-object v0, p0, Ltrj;->a:Luck;

    .line 1170
    :cond_1
    iget-object v0, p0, Ltrj;->a:Luck;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1174
    :sswitch_2
    iget-object v0, p0, Ltrj;->d:Luln;

    if-nez v0, :cond_2

    .line 1175
    new-instance v0, Luln;

    invoke-direct {v0}, Luln;-><init>()V

    iput-object v0, p0, Ltrj;->d:Luln;

    .line 1177
    :cond_2
    iget-object v0, p0, Ltrj;->d:Luln;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1181
    :sswitch_3
    iget-object v0, p0, Ltrj;->b:Lunf;

    if-nez v0, :cond_3

    .line 1182
    new-instance v0, Lunf;

    invoke-direct {v0}, Lunf;-><init>()V

    iput-object v0, p0, Ltrj;->b:Lunf;

    .line 1184
    :cond_3
    iget-object v0, p0, Ltrj;->b:Lunf;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1157
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x18d1774a -> :sswitch_1
        0x18d1776a -> :sswitch_2
        0x1cd7b4ba -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Ltrj;->a:Luck;

    if-eqz v0, :cond_0

    .line 121
    const v0, 0x31a2ee9

    iget-object v1, p0, Ltrj;->a:Luck;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 123
    :cond_0
    iget-object v0, p0, Ltrj;->d:Luln;

    if-eqz v0, :cond_1

    .line 124
    const v0, 0x31a2eed

    iget-object v1, p0, Ltrj;->d:Luln;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 126
    :cond_1
    iget-object v0, p0, Ltrj;->b:Lunf;

    if-eqz v0, :cond_2

    .line 127
    const v0, 0x39af697

    iget-object v1, p0, Ltrj;->b:Lunf;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 129
    :cond_2
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 130
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p1, p0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    instance-of v2, p1, Ltrj;

    if-nez v2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    check-cast p1, Ltrj;

    .line 52
    iget-object v2, p0, Ltrj;->a:Luck;

    if-nez v2, :cond_3

    .line 53
    iget-object v2, p1, Ltrj;->a:Luck;

    if-eqz v2, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 57
    :cond_3
    iget-object v2, p0, Ltrj;->a:Luck;

    iget-object v3, p1, Ltrj;->a:Luck;

    invoke-virtual {v2, v3}, Luck;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 61
    :cond_4
    iget-object v2, p0, Ltrj;->d:Luln;

    if-nez v2, :cond_5

    .line 62
    iget-object v2, p1, Ltrj;->d:Luln;

    if-eqz v2, :cond_6

    move v0, v1

    .line 63
    goto :goto_0

    .line 66
    :cond_5
    iget-object v2, p0, Ltrj;->d:Luln;

    iget-object v3, p1, Ltrj;->d:Luln;

    .line 67
    invoke-virtual {v2, v3}, Luln;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_6
    iget-object v2, p0, Ltrj;->b:Lunf;

    if-nez v2, :cond_7

    .line 72
    iget-object v2, p1, Ltrj;->b:Lunf;

    if-eqz v2, :cond_8

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_7
    iget-object v2, p0, Ltrj;->b:Lunf;

    iget-object v3, p1, Ltrj;->b:Lunf;

    .line 77
    invoke-virtual {v2, v3}, Lunf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_8
    iget-object v2, p0, Ltrj;->aF:Lwjy;

    if-eqz v2, :cond_9

    iget-object v2, p0, Ltrj;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 82
    :cond_9
    iget-object v2, p1, Ltrj;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltrj;->aF:Lwjy;

    .line 83
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_a
    iget-object v0, p0, Ltrj;->aF:Lwjy;

    iget-object v1, p1, Ltrj;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 93
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltrj;->a:Luck;

    if-nez v0, :cond_1

    move v0, v1

    .line 97
    :goto_0
    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltrj;->d:Luln;

    if-nez v0, :cond_2

    move v0, v1

    .line 102
    :goto_1
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltrj;->b:Lunf;

    if-nez v0, :cond_3

    move v0, v1

    .line 107
    :goto_2
    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltrj;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltrj;->aF:Lwjy;

    .line 110
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 112
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 113
    return v0

    .line 97
    :cond_1
    iget-object v0, p0, Ltrj;->a:Luck;

    invoke-virtual {v0}, Luck;->hashCode()I

    move-result v0

    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, p0, Ltrj;->d:Luln;

    invoke-virtual {v0}, Luln;->hashCode()I

    move-result v0

    goto :goto_1

    .line 107
    :cond_3
    iget-object v0, p0, Ltrj;->b:Lunf;

    invoke-virtual {v0}, Lunf;->hashCode()I

    move-result v0

    goto :goto_2

    .line 112
    :cond_4
    iget-object v1, p0, Ltrj;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_3
.end method
