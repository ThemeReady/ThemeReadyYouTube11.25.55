.class public final Lvik;
.super Lwjw;
.source "SourceFile"


# instance fields
.field public a:Lvjn;

.field private b:Lvjp;

.field private c:Ltwt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lvik;->aG:I

    .line 41
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 134
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 135
    iget-object v1, p0, Lvik;->a:Lvjn;

    if-eqz v1, :cond_0

    .line 136
    const v1, 0x3e77437

    iget-object v2, p0, Lvik;->a:Lvjn;

    .line 137
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_0
    iget-object v1, p0, Lvik;->b:Lvjp;

    if-eqz v1, :cond_1

    .line 140
    const v1, 0x5a6a3a1

    iget-object v2, p0, Lvik;->b:Lvjp;

    .line 141
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_1
    iget-object v1, p0, Lvik;->c:Ltwt;

    if-eqz v1, :cond_2

    .line 145
    const v1, 0x5c24bde

    iget-object v2, p0, Lvik;->c:Ltwt;

    .line 146
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1157
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1158
    sparse-switch v0, :sswitch_data_0

    .line 1162
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1163
    :sswitch_0
    return-object p0

    .line 1168
    :sswitch_1
    iget-object v0, p0, Lvik;->a:Lvjn;

    if-nez v0, :cond_1

    .line 1169
    new-instance v0, Lvjn;

    invoke-direct {v0}, Lvjn;-><init>()V

    iput-object v0, p0, Lvik;->a:Lvjn;

    .line 1171
    :cond_1
    iget-object v0, p0, Lvik;->a:Lvjn;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1175
    :sswitch_2
    iget-object v0, p0, Lvik;->b:Lvjp;

    if-nez v0, :cond_2

    .line 1176
    new-instance v0, Lvjp;

    invoke-direct {v0}, Lvjp;-><init>()V

    iput-object v0, p0, Lvik;->b:Lvjp;

    .line 1178
    :cond_2
    iget-object v0, p0, Lvik;->b:Lvjp;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1182
    :sswitch_3
    iget-object v0, p0, Lvik;->c:Ltwt;

    if-nez v0, :cond_3

    .line 1183
    new-instance v0, Ltwt;

    invoke-direct {v0}, Ltwt;-><init>()V

    iput-object v0, p0, Lvik;->c:Ltwt;

    .line 1185
    :cond_3
    iget-object v0, p0, Lvik;->c:Ltwt;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1158
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1f3ba1ba -> :sswitch_1
        0x2d351d0a -> :sswitch_2
        0x2e125ef2 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lvik;->a:Lvjn;

    if-eqz v0, :cond_0

    .line 119
    const v0, 0x3e77437

    iget-object v1, p0, Lvik;->a:Lvjn;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 121
    :cond_0
    iget-object v0, p0, Lvik;->b:Lvjp;

    if-eqz v0, :cond_1

    .line 122
    const v0, 0x5a6a3a1

    iget-object v1, p0, Lvik;->b:Lvjp;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 125
    :cond_1
    iget-object v0, p0, Lvik;->c:Ltwt;

    if-eqz v0, :cond_2

    .line 126
    const v0, 0x5c24bde

    iget-object v1, p0, Lvik;->c:Ltwt;

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

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    instance-of v2, p1, Lvik;

    if-nez v2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    check-cast p1, Lvik;

    .line 52
    iget-object v2, p0, Lvik;->a:Lvjn;

    if-nez v2, :cond_3

    .line 53
    iget-object v2, p1, Lvik;->a:Lvjn;

    if-eqz v2, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 57
    :cond_3
    iget-object v2, p0, Lvik;->a:Lvjn;

    iget-object v3, p1, Lvik;->a:Lvjn;

    invoke-virtual {v2, v3}, Lvjn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 61
    :cond_4
    iget-object v2, p0, Lvik;->b:Lvjp;

    if-nez v2, :cond_5

    .line 62
    iget-object v2, p1, Lvik;->b:Lvjp;

    if-eqz v2, :cond_6

    move v0, v1

    .line 63
    goto :goto_0

    .line 66
    :cond_5
    iget-object v2, p0, Lvik;->b:Lvjp;

    iget-object v3, p1, Lvik;->b:Lvjp;

    .line 67
    invoke-virtual {v2, v3}, Lvjp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_6
    iget-object v2, p0, Lvik;->c:Ltwt;

    if-nez v2, :cond_7

    .line 72
    iget-object v2, p1, Lvik;->c:Ltwt;

    if-eqz v2, :cond_8

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_7
    iget-object v2, p0, Lvik;->c:Ltwt;

    iget-object v3, p1, Lvik;->c:Ltwt;

    .line 77
    invoke-virtual {v2, v3}, Ltwt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_8
    iget-object v2, p0, Lvik;->aF:Lwjy;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lvik;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 82
    :cond_9
    iget-object v2, p1, Lvik;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvik;->aF:Lwjy;

    .line 83
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_a
    iget-object v0, p0, Lvik;->aF:Lwjy;

    iget-object v1, p1, Lvik;->aF:Lwjy;

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

    iget-object v0, p0, Lvik;->a:Lvjn;

    if-nez v0, :cond_1

    move v0, v1

    .line 95
    :goto_0
    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvik;->b:Lvjp;

    if-nez v0, :cond_2

    move v0, v1

    .line 100
    :goto_1
    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvik;->c:Ltwt;

    if-nez v0, :cond_3

    move v0, v1

    .line 105
    :goto_2
    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvik;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvik;->aF:Lwjy;

    .line 108
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 110
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 111
    return v0

    .line 95
    :cond_1
    iget-object v0, p0, Lvik;->a:Lvjn;

    invoke-virtual {v0}, Lvjn;->hashCode()I

    move-result v0

    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, p0, Lvik;->b:Lvjp;

    invoke-virtual {v0}, Lvjp;->hashCode()I

    move-result v0

    goto :goto_1

    .line 105
    :cond_3
    iget-object v0, p0, Lvik;->c:Ltwt;

    invoke-virtual {v0}, Ltwt;->hashCode()I

    move-result v0

    goto :goto_2

    .line 110
    :cond_4
    iget-object v1, p0, Lvik;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_3
.end method
