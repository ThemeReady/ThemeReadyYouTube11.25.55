.class public final Luvp;
.super Lwjw;
.source "SourceFile"


# static fields
.field private static volatile d:[Luvp;


# instance fields
.field public a:Luvu;

.field public b:Luvs;

.field public c:Luvq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Luvp;->aG:I

    .line 41
    return-void
.end method

.method public static gN_()[Luvp;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Luvp;->d:[Luvp;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lwka;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Luvp;->d:[Luvp;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Luvp;

    sput-object v0, Luvp;->d:[Luvp;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Luvp;->d:[Luvp;

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
    .line 137
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 138
    iget-object v1, p0, Luvp;->a:Luvu;

    if-eqz v1, :cond_0

    .line 139
    const v1, 0x572903a

    iget-object v2, p0, Luvp;->a:Luvu;

    .line 140
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_0
    iget-object v1, p0, Luvp;->b:Luvs;

    if-eqz v1, :cond_1

    .line 144
    const v1, 0x6387b65

    iget-object v2, p0, Luvp;->b:Luvs;

    .line 145
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_1
    iget-object v1, p0, Luvp;->c:Luvq;

    if-eqz v1, :cond_2

    .line 149
    const v1, 0x63945b3

    iget-object v2, p0, Luvp;->c:Luvq;

    .line 150
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1161
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1162
    sparse-switch v0, :sswitch_data_0

    .line 1166
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1167
    :sswitch_0
    return-object p0

    .line 1172
    :sswitch_1
    iget-object v0, p0, Luvp;->a:Luvu;

    if-nez v0, :cond_1

    .line 1173
    new-instance v0, Luvu;

    invoke-direct {v0}, Luvu;-><init>()V

    iput-object v0, p0, Luvp;->a:Luvu;

    .line 1175
    :cond_1
    iget-object v0, p0, Luvp;->a:Luvu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1179
    :sswitch_2
    iget-object v0, p0, Luvp;->b:Luvs;

    if-nez v0, :cond_2

    .line 1180
    new-instance v0, Luvs;

    invoke-direct {v0}, Luvs;-><init>()V

    iput-object v0, p0, Luvp;->b:Luvs;

    .line 1182
    :cond_2
    iget-object v0, p0, Luvp;->b:Luvs;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1186
    :sswitch_3
    iget-object v0, p0, Luvp;->c:Luvq;

    if-nez v0, :cond_3

    .line 1187
    new-instance v0, Luvq;

    invoke-direct {v0}, Luvq;-><init>()V

    iput-object v0, p0, Luvp;->c:Luvq;

    .line 1189
    :cond_3
    iget-object v0, p0, Luvp;->c:Luvq;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1162
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2b9481d2 -> :sswitch_1
        0x31c3db2a -> :sswitch_2
        0x31ca2d9a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Luvp;->a:Luvu;

    if-eqz v0, :cond_0

    .line 122
    const v0, 0x572903a

    iget-object v1, p0, Luvp;->a:Luvu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 124
    :cond_0
    iget-object v0, p0, Luvp;->b:Luvs;

    if-eqz v0, :cond_1

    .line 125
    const v0, 0x6387b65

    iget-object v1, p0, Luvp;->b:Luvs;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 127
    :cond_1
    iget-object v0, p0, Luvp;->c:Luvq;

    if-eqz v0, :cond_2

    .line 128
    const v0, 0x63945b3

    iget-object v1, p0, Luvp;->c:Luvq;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 131
    :cond_2
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 132
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p1, p0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    instance-of v2, p1, Luvp;

    if-nez v2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    check-cast p1, Luvp;

    .line 52
    iget-object v2, p0, Luvp;->a:Luvu;

    if-nez v2, :cond_3

    .line 53
    iget-object v2, p1, Luvp;->a:Luvu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 57
    :cond_3
    iget-object v2, p0, Luvp;->a:Luvu;

    iget-object v3, p1, Luvp;->a:Luvu;

    .line 58
    invoke-virtual {v2, v3}, Luvu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 59
    goto :goto_0

    .line 62
    :cond_4
    iget-object v2, p0, Luvp;->b:Luvs;

    if-nez v2, :cond_5

    .line 63
    iget-object v2, p1, Luvp;->b:Luvs;

    if-eqz v2, :cond_6

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_5
    iget-object v2, p0, Luvp;->b:Luvs;

    iget-object v3, p1, Luvp;->b:Luvs;

    .line 68
    invoke-virtual {v2, v3}, Luvs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_6
    iget-object v2, p0, Luvp;->c:Luvq;

    if-nez v2, :cond_7

    .line 73
    iget-object v2, p1, Luvp;->c:Luvq;

    if-eqz v2, :cond_8

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_7
    iget-object v2, p0, Luvp;->c:Luvq;

    iget-object v3, p1, Luvp;->c:Luvq;

    .line 78
    invoke-virtual {v2, v3}, Luvq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_8
    iget-object v2, p0, Luvp;->aF:Lwjy;

    if-eqz v2, :cond_9

    iget-object v2, p0, Luvp;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 83
    :cond_9
    iget-object v2, p1, Luvp;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luvp;->aF:Lwjy;

    .line 84
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_a
    iget-object v0, p0, Luvp;->aF:Lwjy;

    iget-object v1, p1, Luvp;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 94
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luvp;->a:Luvu;

    if-nez v0, :cond_1

    move v0, v1

    .line 98
    :goto_0
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luvp;->b:Luvs;

    if-nez v0, :cond_2

    move v0, v1

    .line 103
    :goto_1
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luvp;->c:Luvq;

    if-nez v0, :cond_3

    move v0, v1

    .line 108
    :goto_2
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luvp;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luvp;->aF:Lwjy;

    .line 111
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 113
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 114
    return v0

    .line 98
    :cond_1
    iget-object v0, p0, Luvp;->a:Luvu;

    invoke-virtual {v0}, Luvu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Luvp;->b:Luvs;

    invoke-virtual {v0}, Luvs;->hashCode()I

    move-result v0

    goto :goto_1

    .line 108
    :cond_3
    iget-object v0, p0, Luvp;->c:Luvq;

    invoke-virtual {v0}, Luvq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 113
    :cond_4
    iget-object v1, p0, Luvp;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_3
.end method
