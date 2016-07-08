.class public final Luqc;
.super Lwjw;
.source "SourceFile"


# instance fields
.field public a:Lurq;

.field public b:Lush;

.field public c:Lusf;

.field public d:Lusn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Luqc;->aG:I

    .line 44
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 154
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 155
    iget-object v1, p0, Luqc;->a:Lurq;

    if-eqz v1, :cond_0

    .line 156
    const/4 v1, 0x2

    iget-object v2, p0, Luqc;->a:Lurq;

    .line 157
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_0
    iget-object v1, p0, Luqc;->b:Lush;

    if-eqz v1, :cond_1

    .line 160
    const/4 v1, 0x3

    iget-object v2, p0, Luqc;->b:Lush;

    .line 161
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_1
    iget-object v1, p0, Luqc;->c:Lusf;

    if-eqz v1, :cond_2

    .line 164
    const/4 v1, 0x4

    iget-object v2, p0, Luqc;->c:Lusf;

    .line 165
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_2
    iget-object v1, p0, Luqc;->d:Lusn;

    if-eqz v1, :cond_3

    .line 168
    const/4 v1, 0x5

    iget-object v2, p0, Luqc;->d:Lusn;

    .line 169
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_3
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1179
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1180
    sparse-switch v0, :sswitch_data_0

    .line 1184
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1185
    :sswitch_0
    return-object p0

    .line 1190
    :sswitch_1
    iget-object v0, p0, Luqc;->a:Lurq;

    if-nez v0, :cond_1

    .line 1191
    new-instance v0, Lurq;

    invoke-direct {v0}, Lurq;-><init>()V

    iput-object v0, p0, Luqc;->a:Lurq;

    .line 1193
    :cond_1
    iget-object v0, p0, Luqc;->a:Lurq;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1197
    :sswitch_2
    iget-object v0, p0, Luqc;->b:Lush;

    if-nez v0, :cond_2

    .line 1198
    new-instance v0, Lush;

    invoke-direct {v0}, Lush;-><init>()V

    iput-object v0, p0, Luqc;->b:Lush;

    .line 1200
    :cond_2
    iget-object v0, p0, Luqc;->b:Lush;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1204
    :sswitch_3
    iget-object v0, p0, Luqc;->c:Lusf;

    if-nez v0, :cond_3

    .line 1205
    new-instance v0, Lusf;

    invoke-direct {v0}, Lusf;-><init>()V

    iput-object v0, p0, Luqc;->c:Lusf;

    .line 1207
    :cond_3
    iget-object v0, p0, Luqc;->c:Lusf;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1211
    :sswitch_4
    iget-object v0, p0, Luqc;->d:Lusn;

    if-nez v0, :cond_4

    .line 1212
    new-instance v0, Lusn;

    invoke-direct {v0}, Lusn;-><init>()V

    iput-object v0, p0, Luqc;->d:Lusn;

    .line 1214
    :cond_4
    iget-object v0, p0, Luqc;->d:Lusn;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1180
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Luqc;->a:Lurq;

    if-eqz v0, :cond_0

    .line 137
    const/4 v0, 0x2

    iget-object v1, p0, Luqc;->a:Lurq;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 139
    :cond_0
    iget-object v0, p0, Luqc;->b:Lush;

    if-eqz v0, :cond_1

    .line 140
    const/4 v0, 0x3

    iget-object v1, p0, Luqc;->b:Lush;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 142
    :cond_1
    iget-object v0, p0, Luqc;->c:Lusf;

    if-eqz v0, :cond_2

    .line 143
    const/4 v0, 0x4

    iget-object v1, p0, Luqc;->c:Lusf;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 145
    :cond_2
    iget-object v0, p0, Luqc;->d:Lusn;

    if-eqz v0, :cond_3

    .line 146
    const/4 v0, 0x5

    iget-object v1, p0, Luqc;->d:Lusn;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 148
    :cond_3
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 149
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    if-ne p1, p0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    instance-of v2, p1, Luqc;

    if-nez v2, :cond_2

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    check-cast p1, Luqc;

    .line 55
    iget-object v2, p0, Luqc;->a:Lurq;

    if-nez v2, :cond_3

    .line 56
    iget-object v2, p1, Luqc;->a:Lurq;

    if-eqz v2, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_3
    iget-object v2, p0, Luqc;->a:Lurq;

    iget-object v3, p1, Luqc;->a:Lurq;

    invoke-virtual {v2, v3}, Lurq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_4
    iget-object v2, p0, Luqc;->b:Lush;

    if-nez v2, :cond_5

    .line 65
    iget-object v2, p1, Luqc;->b:Lush;

    if-eqz v2, :cond_6

    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_5
    iget-object v2, p0, Luqc;->b:Lush;

    iget-object v3, p1, Luqc;->b:Lush;

    .line 70
    invoke-virtual {v2, v3}, Lush;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_6
    iget-object v2, p0, Luqc;->c:Lusf;

    if-nez v2, :cond_7

    .line 75
    iget-object v2, p1, Luqc;->c:Lusf;

    if-eqz v2, :cond_8

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_7
    iget-object v2, p0, Luqc;->c:Lusf;

    iget-object v3, p1, Luqc;->c:Lusf;

    invoke-virtual {v2, v3}, Lusf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_8
    iget-object v2, p0, Luqc;->d:Lusn;

    if-nez v2, :cond_9

    .line 84
    iget-object v2, p1, Luqc;->d:Lusn;

    if-eqz v2, :cond_a

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_9
    iget-object v2, p0, Luqc;->d:Lusn;

    iget-object v3, p1, Luqc;->d:Lusn;

    invoke-virtual {v2, v3}, Lusn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_a
    iget-object v2, p0, Luqc;->aF:Lwjy;

    if-eqz v2, :cond_b

    iget-object v2, p0, Luqc;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 93
    :cond_b
    iget-object v2, p1, Luqc;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luqc;->aF:Lwjy;

    .line 94
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_c
    iget-object v0, p0, Luqc;->aF:Lwjy;

    iget-object v1, p1, Luqc;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 104
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqc;->a:Lurq;

    if-nez v0, :cond_1

    move v0, v1

    .line 108
    :goto_0
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqc;->b:Lush;

    if-nez v0, :cond_2

    move v0, v1

    .line 113
    :goto_1
    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqc;->c:Lusf;

    if-nez v0, :cond_3

    move v0, v1

    .line 118
    :goto_2
    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqc;->d:Lusn;

    if-nez v0, :cond_4

    move v0, v1

    .line 123
    :goto_3
    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luqc;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luqc;->aF:Lwjy;

    .line 126
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 128
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 129
    return v0

    .line 108
    :cond_1
    iget-object v0, p0, Luqc;->a:Lurq;

    invoke-virtual {v0}, Lurq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 113
    :cond_2
    iget-object v0, p0, Luqc;->b:Lush;

    invoke-virtual {v0}, Lush;->hashCode()I

    move-result v0

    goto :goto_1

    .line 118
    :cond_3
    iget-object v0, p0, Luqc;->c:Lusf;

    invoke-virtual {v0}, Lusf;->hashCode()I

    move-result v0

    goto :goto_2

    .line 123
    :cond_4
    iget-object v0, p0, Luqc;->d:Lusn;

    invoke-virtual {v0}, Lusn;->hashCode()I

    move-result v0

    goto :goto_3

    .line 128
    :cond_5
    iget-object v1, p0, Luqc;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_4
.end method
