.class public final Lsko;
.super Lwjw;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 49
    iput-boolean v0, p0, Lsko;->a:Z

    .line 50
    iput-boolean v0, p0, Lsko;->b:Z

    .line 51
    iput-boolean v0, p0, Lsko;->c:Z

    .line 52
    iput-boolean v0, p0, Lsko;->d:Z

    .line 53
    iput-boolean v0, p0, Lsko;->f:Z

    .line 54
    iput-boolean v0, p0, Lsko;->e:Z

    .line 55
    iput-boolean v0, p0, Lsko;->g:Z

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lsko;->aG:I

    .line 57
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 152
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 153
    iget-boolean v1, p0, Lsko;->a:Z

    if-eqz v1, :cond_0

    .line 154
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 155
    add-int/2addr v0, v1

    .line 157
    :cond_0
    iget-boolean v1, p0, Lsko;->b:Z

    if-eqz v1, :cond_1

    .line 158
    const/4 v1, 0x2

    .line 2620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 159
    add-int/2addr v0, v1

    .line 161
    :cond_1
    iget-boolean v1, p0, Lsko;->c:Z

    if-eqz v1, :cond_2

    .line 162
    const/4 v1, 0x3

    .line 3620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 163
    add-int/2addr v0, v1

    .line 165
    :cond_2
    iget-boolean v1, p0, Lsko;->d:Z

    if-eqz v1, :cond_3

    .line 166
    const/4 v1, 0x4

    .line 4620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 167
    add-int/2addr v0, v1

    .line 169
    :cond_3
    iget-boolean v1, p0, Lsko;->f:Z

    if-eqz v1, :cond_4

    .line 170
    const/4 v1, 0x5

    .line 5620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 171
    add-int/2addr v0, v1

    .line 173
    :cond_4
    iget-boolean v1, p0, Lsko;->e:Z

    if-eqz v1, :cond_5

    .line 174
    const/4 v1, 0x6

    .line 6620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 175
    add-int/2addr v0, v1

    .line 178
    :cond_5
    iget-boolean v1, p0, Lsko;->g:Z

    if-eqz v1, :cond_6

    .line 179
    const/4 v1, 0x7

    .line 7620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 180
    add-int/2addr v0, v1

    .line 182
    :cond_6
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 8190
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 8191
    sparse-switch v0, :sswitch_data_0

    .line 8195
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8196
    :sswitch_0
    return-object p0

    .line 8201
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsko;->a:Z

    goto :goto_0

    .line 8205
    :sswitch_2
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsko;->b:Z

    goto :goto_0

    .line 8209
    :sswitch_3
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsko;->c:Z

    goto :goto_0

    .line 8213
    :sswitch_4
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsko;->d:Z

    goto :goto_0

    .line 8217
    :sswitch_5
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsko;->f:Z

    goto :goto_0

    .line 8222
    :sswitch_6
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsko;->e:Z

    goto :goto_0

    .line 8226
    :sswitch_7
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsko;->g:Z

    goto :goto_0

    .line 8191
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 125
    iget-boolean v0, p0, Lsko;->a:Z

    if-eqz v0, :cond_0

    .line 126
    const/4 v0, 0x1

    iget-boolean v1, p0, Lsko;->a:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 128
    :cond_0
    iget-boolean v0, p0, Lsko;->b:Z

    if-eqz v0, :cond_1

    .line 129
    const/4 v0, 0x2

    iget-boolean v1, p0, Lsko;->b:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 131
    :cond_1
    iget-boolean v0, p0, Lsko;->c:Z

    if-eqz v0, :cond_2

    .line 132
    const/4 v0, 0x3

    iget-boolean v1, p0, Lsko;->c:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 134
    :cond_2
    iget-boolean v0, p0, Lsko;->d:Z

    if-eqz v0, :cond_3

    .line 135
    const/4 v0, 0x4

    iget-boolean v1, p0, Lsko;->d:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 137
    :cond_3
    iget-boolean v0, p0, Lsko;->f:Z

    if-eqz v0, :cond_4

    .line 138
    const/4 v0, 0x5

    iget-boolean v1, p0, Lsko;->f:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 140
    :cond_4
    iget-boolean v0, p0, Lsko;->e:Z

    if-eqz v0, :cond_5

    .line 141
    const/4 v0, 0x6

    iget-boolean v1, p0, Lsko;->e:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 143
    :cond_5
    iget-boolean v0, p0, Lsko;->g:Z

    if-eqz v0, :cond_6

    .line 144
    const/4 v0, 0x7

    iget-boolean v1, p0, Lsko;->g:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 146
    :cond_6
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 147
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    if-ne p1, p0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return v0

    .line 64
    :cond_1
    instance-of v2, p1, Lsko;

    if-nez v2, :cond_2

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_2
    check-cast p1, Lsko;

    .line 68
    iget-boolean v2, p0, Lsko;->a:Z

    iget-boolean v3, p1, Lsko;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_3
    iget-boolean v2, p0, Lsko;->b:Z

    iget-boolean v3, p1, Lsko;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_4
    iget-boolean v2, p0, Lsko;->c:Z

    iget-boolean v3, p1, Lsko;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_5
    iget-boolean v2, p0, Lsko;->d:Z

    iget-boolean v3, p1, Lsko;->d:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_6
    iget-boolean v2, p0, Lsko;->f:Z

    iget-boolean v3, p1, Lsko;->f:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_7
    iget-boolean v2, p0, Lsko;->e:Z

    iget-boolean v3, p1, Lsko;->e:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_8
    iget-boolean v2, p0, Lsko;->g:Z

    iget-boolean v3, p1, Lsko;->g:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_9
    iget-object v2, p0, Lsko;->aF:Lwjy;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lsko;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 90
    :cond_a
    iget-object v2, p1, Lsko;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsko;->aF:Lwjy;

    .line 91
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_b
    iget-object v0, p0, Lsko;->aF:Lwjy;

    iget-object v1, p1, Lsko;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 101
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lsko;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 102
    :goto_0
    add-int/2addr v0, v3

    .line 103
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lsko;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 104
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lsko;->c:Z

    if-eqz v0, :cond_3

    move v0, v1

    .line 105
    :goto_2
    add-int/2addr v0, v3

    .line 106
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lsko;->d:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 107
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lsko;->f:Z

    if-eqz v0, :cond_5

    move v0, v1

    .line 108
    :goto_4
    add-int/2addr v0, v3

    .line 109
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lsko;->e:Z

    if-eqz v0, :cond_6

    move v0, v1

    .line 110
    :goto_5
    add-int/2addr v0, v3

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lsko;->g:Z

    if-eqz v3, :cond_7

    .line 112
    :goto_6
    add-int/2addr v0, v1

    .line 113
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lsko;->aF:Lwjy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsko;->aF:Lwjy;

    .line 115
    invoke-virtual {v0}, Lwjy;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 116
    :cond_0
    const/4 v0, 0x0

    .line 117
    :goto_7
    add-int/2addr v0, v1

    .line 118
    return v0

    :cond_1
    move v0, v2

    .line 102
    goto :goto_0

    :cond_2
    move v0, v2

    .line 103
    goto :goto_1

    :cond_3
    move v0, v2

    .line 105
    goto :goto_2

    :cond_4
    move v0, v2

    .line 106
    goto :goto_3

    :cond_5
    move v0, v2

    .line 108
    goto :goto_4

    :cond_6
    move v0, v2

    .line 110
    goto :goto_5

    :cond_7
    move v1, v2

    .line 112
    goto :goto_6

    .line 117
    :cond_8
    iget-object v0, p0, Lsko;->aF:Lwjy;

    invoke-virtual {v0}, Lwjy;->hashCode()I

    move-result v0

    goto :goto_7
.end method
