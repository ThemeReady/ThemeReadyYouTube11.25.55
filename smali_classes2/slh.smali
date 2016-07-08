.class public final Lslh;
.super Lwjw;
.source "SourceFile"


# static fields
.field private static volatile d:[Lslh;


# instance fields
.field public a:Lslc;

.field public b:Lsle;

.field public c:Lslg;

.field private e:Lslf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lslh;->aG:I

    .line 45
    return-void
.end method

.method public static bg_()[Lslh;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lslh;->d:[Lslh;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lwka;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lslh;->d:[Lslh;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lslh;

    sput-object v0, Lslh;->d:[Lslh;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lslh;->d:[Lslh;

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
    .line 159
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 160
    iget-object v1, p0, Lslh;->e:Lslf;

    if-eqz v1, :cond_0

    .line 161
    const v1, 0x4b1b53d

    iget-object v2, p0, Lslh;->e:Lslf;

    .line 162
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_0
    iget-object v1, p0, Lslh;->a:Lslc;

    if-eqz v1, :cond_1

    .line 165
    const v1, 0x6b6a47c

    iget-object v2, p0, Lslh;->a:Lslc;

    .line 166
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_1
    iget-object v1, p0, Lslh;->b:Lsle;

    if-eqz v1, :cond_2

    .line 170
    const v1, 0x6e5d661

    iget-object v2, p0, Lslh;->b:Lsle;

    .line 171
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_2
    iget-object v1, p0, Lslh;->c:Lslg;

    if-eqz v1, :cond_3

    .line 175
    const v1, 0x7358895

    iget-object v2, p0, Lslh;->c:Lslg;

    .line 176
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_3
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1187
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1188
    sparse-switch v0, :sswitch_data_0

    .line 1192
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1193
    :sswitch_0
    return-object p0

    .line 1198
    :sswitch_1
    iget-object v0, p0, Lslh;->e:Lslf;

    if-nez v0, :cond_1

    .line 1199
    new-instance v0, Lslf;

    invoke-direct {v0}, Lslf;-><init>()V

    iput-object v0, p0, Lslh;->e:Lslf;

    .line 1201
    :cond_1
    iget-object v0, p0, Lslh;->e:Lslf;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1205
    :sswitch_2
    iget-object v0, p0, Lslh;->a:Lslc;

    if-nez v0, :cond_2

    .line 1206
    new-instance v0, Lslc;

    invoke-direct {v0}, Lslc;-><init>()V

    iput-object v0, p0, Lslh;->a:Lslc;

    .line 1208
    :cond_2
    iget-object v0, p0, Lslh;->a:Lslc;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1212
    :sswitch_3
    iget-object v0, p0, Lslh;->b:Lsle;

    if-nez v0, :cond_3

    .line 1213
    new-instance v0, Lsle;

    invoke-direct {v0}, Lsle;-><init>()V

    iput-object v0, p0, Lslh;->b:Lsle;

    .line 1215
    :cond_3
    iget-object v0, p0, Lslh;->b:Lsle;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1219
    :sswitch_4
    iget-object v0, p0, Lslh;->c:Lslg;

    if-nez v0, :cond_4

    .line 1220
    new-instance v0, Lslg;

    invoke-direct {v0}, Lslg;-><init>()V

    iput-object v0, p0, Lslh;->c:Lslg;

    .line 1222
    :cond_4
    iget-object v0, p0, Lslh;->c:Lslg;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1188
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x258da9ea -> :sswitch_1
        0x35b523e2 -> :sswitch_2
        0x372eb30a -> :sswitch_3
        0x39ac44aa -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lslh;->e:Lslf;

    if-eqz v0, :cond_0

    .line 141
    const v0, 0x4b1b53d

    iget-object v1, p0, Lslh;->e:Lslf;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 143
    :cond_0
    iget-object v0, p0, Lslh;->a:Lslc;

    if-eqz v0, :cond_1

    .line 144
    const v0, 0x6b6a47c

    iget-object v1, p0, Lslh;->a:Lslc;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 146
    :cond_1
    iget-object v0, p0, Lslh;->b:Lsle;

    if-eqz v0, :cond_2

    .line 147
    const v0, 0x6e5d661

    iget-object v1, p0, Lslh;->b:Lsle;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 150
    :cond_2
    iget-object v0, p0, Lslh;->c:Lslg;

    if-eqz v0, :cond_3

    .line 151
    const v0, 0x7358895

    iget-object v1, p0, Lslh;->c:Lslg;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 153
    :cond_3
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 154
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p1, p0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    instance-of v2, p1, Lslh;

    if-nez v2, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    check-cast p1, Lslh;

    .line 56
    iget-object v2, p0, Lslh;->e:Lslf;

    if-nez v2, :cond_3

    .line 57
    iget-object v2, p1, Lslh;->e:Lslf;

    if-eqz v2, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 61
    :cond_3
    iget-object v2, p0, Lslh;->e:Lslf;

    iget-object v3, p1, Lslh;->e:Lslf;

    .line 62
    invoke-virtual {v2, v3}, Lslf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 63
    goto :goto_0

    .line 66
    :cond_4
    iget-object v2, p0, Lslh;->a:Lslc;

    if-nez v2, :cond_5

    .line 67
    iget-object v2, p1, Lslh;->a:Lslc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_5
    iget-object v2, p0, Lslh;->a:Lslc;

    iget-object v3, p1, Lslh;->a:Lslc;

    .line 72
    invoke-virtual {v2, v3}, Lslc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_6
    iget-object v2, p0, Lslh;->b:Lsle;

    if-nez v2, :cond_7

    .line 77
    iget-object v2, p1, Lslh;->b:Lsle;

    if-eqz v2, :cond_8

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_7
    iget-object v2, p0, Lslh;->b:Lsle;

    iget-object v3, p1, Lslh;->b:Lsle;

    .line 82
    invoke-virtual {v2, v3}, Lsle;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_8
    iget-object v2, p0, Lslh;->c:Lslg;

    if-nez v2, :cond_9

    .line 87
    iget-object v2, p1, Lslh;->c:Lslg;

    if-eqz v2, :cond_a

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_9
    iget-object v2, p0, Lslh;->c:Lslg;

    iget-object v3, p1, Lslh;->c:Lslg;

    .line 92
    invoke-virtual {v2, v3}, Lslg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_a
    iget-object v2, p0, Lslh;->aF:Lwjy;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lslh;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 97
    :cond_b
    iget-object v2, p1, Lslh;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lslh;->aF:Lwjy;

    .line 98
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_c
    iget-object v0, p0, Lslh;->aF:Lwjy;

    iget-object v1, p1, Lslh;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
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
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lslh;->e:Lslf;

    if-nez v0, :cond_1

    move v0, v1

    .line 112
    :goto_0
    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lslh;->a:Lslc;

    if-nez v0, :cond_2

    move v0, v1

    .line 117
    :goto_1
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lslh;->b:Lsle;

    if-nez v0, :cond_3

    move v0, v1

    .line 122
    :goto_2
    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lslh;->c:Lslg;

    if-nez v0, :cond_4

    move v0, v1

    .line 127
    :goto_3
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lslh;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lslh;->aF:Lwjy;

    .line 130
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 132
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 133
    return v0

    .line 112
    :cond_1
    iget-object v0, p0, Lslh;->e:Lslf;

    invoke-virtual {v0}, Lslf;->hashCode()I

    move-result v0

    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, Lslh;->a:Lslc;

    invoke-virtual {v0}, Lslc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 122
    :cond_3
    iget-object v0, p0, Lslh;->b:Lsle;

    invoke-virtual {v0}, Lsle;->hashCode()I

    move-result v0

    goto :goto_2

    .line 127
    :cond_4
    iget-object v0, p0, Lslh;->c:Lslg;

    invoke-virtual {v0}, Lslg;->hashCode()I

    move-result v0

    goto :goto_3

    .line 132
    :cond_5
    iget-object v1, p0, Lslh;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_4
.end method
