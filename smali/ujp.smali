.class public final Lujp;
.super Lwjw;
.source "SourceFile"


# static fields
.field private static volatile a:[Lujp;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 113
    const-string v0, ""

    iput-object v0, p0, Lujp;->b:Ljava/lang/String;

    .line 114
    const-string v0, ""

    iput-object v0, p0, Lujp;->c:Ljava/lang/String;

    .line 115
    const/4 v0, -0x1

    iput v0, p0, Lujp;->aG:I

    .line 116
    return-void
.end method

.method public static fR_()[Lujp;
    .locals 2

    .prologue
    .line 94
    sget-object v0, Lujp;->a:[Lujp;

    if-nez v0, :cond_1

    .line 95
    sget-object v1, Lwka;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 96
    :try_start_0
    sget-object v0, Lujp;->a:[Lujp;

    if-nez v0, :cond_0

    .line 97
    const/4 v0, 0x0

    new-array v0, v0, [Lujp;

    sput-object v0, Lujp;->a:[Lujp;

    .line 99
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :cond_1
    sget-object v0, Lujp;->a:[Lujp;

    return-object v0

    .line 99
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
    .line 180
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 181
    iget-object v1, p0, Lujp;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 182
    const/4 v1, 0x1

    iget-object v2, p0, Lujp;->b:Ljava/lang/String;

    .line 183
    invoke-static {v1, v2}, Lwju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_0
    iget-object v1, p0, Lujp;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 186
    const/4 v1, 0x2

    iget-object v2, p0, Lujp;->c:Ljava/lang/String;

    .line 187
    invoke-static {v1, v2}, Lwju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_1
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1197
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1198
    sparse-switch v0, :sswitch_data_0

    .line 1202
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1203
    :sswitch_0
    return-object p0

    .line 1208
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lujp;->b:Ljava/lang/String;

    goto :goto_0

    .line 1212
    :sswitch_2
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lujp;->c:Ljava/lang/String;

    goto :goto_0

    .line 1198
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
    .line 169
    iget-object v0, p0, Lujp;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    const/4 v0, 0x1

    iget-object v1, p0, Lujp;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILjava/lang/String;)V

    .line 172
    :cond_0
    iget-object v0, p0, Lujp;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 173
    const/4 v0, 0x2

    iget-object v1, p0, Lujp;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILjava/lang/String;)V

    .line 175
    :cond_1
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 176
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 120
    if-ne p1, p0, :cond_1

    .line 145
    :cond_0
    :goto_0
    return v0

    .line 123
    :cond_1
    instance-of v2, p1, Lujp;

    if-nez v2, :cond_2

    move v0, v1

    .line 124
    goto :goto_0

    .line 126
    :cond_2
    check-cast p1, Lujp;

    .line 127
    iget-object v2, p0, Lujp;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 128
    iget-object v2, p1, Lujp;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 129
    goto :goto_0

    .line 131
    :cond_3
    iget-object v2, p0, Lujp;->b:Ljava/lang/String;

    iget-object v3, p1, Lujp;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 132
    goto :goto_0

    .line 134
    :cond_4
    iget-object v2, p0, Lujp;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 135
    iget-object v2, p1, Lujp;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 136
    goto :goto_0

    .line 138
    :cond_5
    iget-object v2, p0, Lujp;->c:Ljava/lang/String;

    iget-object v3, p1, Lujp;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 139
    goto :goto_0

    .line 141
    :cond_6
    iget-object v2, p0, Lujp;->aF:Lwjy;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lujp;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 142
    :cond_7
    iget-object v2, p1, Lujp;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lujp;->aF:Lwjy;

    .line 143
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 142
    goto :goto_0

    .line 145
    :cond_8
    iget-object v0, p0, Lujp;->aF:Lwjy;

    iget-object v1, p1, Lujp;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 153
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lujp;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 154
    :goto_0
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lujp;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 156
    :goto_1
    add-int/2addr v0, v2

    .line 157
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lujp;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lujp;->aF:Lwjy;

    .line 159
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 161
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 162
    return v0

    .line 154
    :cond_1
    iget-object v0, p0, Lujp;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 156
    :cond_2
    iget-object v0, p0, Lujp;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 161
    :cond_3
    iget-object v1, p0, Lujp;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_2
.end method
