.class public final Luqg;
.super Lwjw;
.source "SourceFile"


# instance fields
.field public a:Lusn;

.field public b:Lush;

.field public c:Lsyr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Luqg;->aG:I

    .line 40
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
    iget-object v1, p0, Luqg;->a:Lusn;

    if-eqz v1, :cond_0

    .line 136
    const/4 v1, 0x1

    iget-object v2, p0, Luqg;->a:Lusn;

    .line 137
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_0
    iget-object v1, p0, Luqg;->b:Lush;

    if-eqz v1, :cond_1

    .line 140
    const/4 v1, 0x2

    iget-object v2, p0, Luqg;->b:Lush;

    .line 141
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_1
    iget-object v1, p0, Luqg;->c:Lsyr;

    if-eqz v1, :cond_2

    .line 144
    const/4 v1, 0x3

    iget-object v2, p0, Luqg;->c:Lsyr;

    .line 145
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1155
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1156
    sparse-switch v0, :sswitch_data_0

    .line 1160
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1161
    :sswitch_0
    return-object p0

    .line 1166
    :sswitch_1
    iget-object v0, p0, Luqg;->a:Lusn;

    if-nez v0, :cond_1

    .line 1167
    new-instance v0, Lusn;

    invoke-direct {v0}, Lusn;-><init>()V

    iput-object v0, p0, Luqg;->a:Lusn;

    .line 1169
    :cond_1
    iget-object v0, p0, Luqg;->a:Lusn;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1173
    :sswitch_2
    iget-object v0, p0, Luqg;->b:Lush;

    if-nez v0, :cond_2

    .line 1174
    new-instance v0, Lush;

    invoke-direct {v0}, Lush;-><init>()V

    iput-object v0, p0, Luqg;->b:Lush;

    .line 1176
    :cond_2
    iget-object v0, p0, Luqg;->b:Lush;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1180
    :sswitch_3
    iget-object v0, p0, Luqg;->c:Lsyr;

    if-nez v0, :cond_3

    .line 1181
    new-instance v0, Lsyr;

    invoke-direct {v0}, Lsyr;-><init>()V

    iput-object v0, p0, Luqg;->c:Lsyr;

    .line 1183
    :cond_3
    iget-object v0, p0, Luqg;->c:Lsyr;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1156
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Luqg;->a:Lusn;

    if-eqz v0, :cond_0

    .line 120
    const/4 v0, 0x1

    iget-object v1, p0, Luqg;->a:Lusn;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 122
    :cond_0
    iget-object v0, p0, Luqg;->b:Lush;

    if-eqz v0, :cond_1

    .line 123
    const/4 v0, 0x2

    iget-object v1, p0, Luqg;->b:Lush;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 125
    :cond_1
    iget-object v0, p0, Luqg;->c:Lsyr;

    if-eqz v0, :cond_2

    .line 126
    const/4 v0, 0x3

    iget-object v1, p0, Luqg;->c:Lsyr;

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

    .line 44
    if-ne p1, p0, :cond_1

    .line 84
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    instance-of v2, p1, Luqg;

    if-nez v2, :cond_2

    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    check-cast p1, Luqg;

    .line 51
    iget-object v2, p0, Luqg;->a:Lusn;

    if-nez v2, :cond_3

    .line 52
    iget-object v2, p1, Luqg;->a:Lusn;

    if-eqz v2, :cond_4

    move v0, v1

    .line 53
    goto :goto_0

    .line 56
    :cond_3
    iget-object v2, p0, Luqg;->a:Lusn;

    iget-object v3, p1, Luqg;->a:Lusn;

    invoke-virtual {v2, v3}, Lusn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_4
    iget-object v2, p0, Luqg;->b:Lush;

    if-nez v2, :cond_5

    .line 61
    iget-object v2, p1, Luqg;->b:Lush;

    if-eqz v2, :cond_6

    move v0, v1

    .line 62
    goto :goto_0

    .line 65
    :cond_5
    iget-object v2, p0, Luqg;->b:Lush;

    iget-object v3, p1, Luqg;->b:Lush;

    .line 66
    invoke-virtual {v2, v3}, Lush;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_6
    iget-object v2, p0, Luqg;->c:Lsyr;

    if-nez v2, :cond_7

    .line 71
    iget-object v2, p1, Luqg;->c:Lsyr;

    if-eqz v2, :cond_8

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_7
    iget-object v2, p0, Luqg;->c:Lsyr;

    iget-object v3, p1, Luqg;->c:Lsyr;

    .line 76
    invoke-virtual {v2, v3}, Lsyr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_8
    iget-object v2, p0, Luqg;->aF:Lwjy;

    if-eqz v2, :cond_9

    iget-object v2, p0, Luqg;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 81
    :cond_9
    iget-object v2, p1, Luqg;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luqg;->aF:Lwjy;

    .line 82
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_a
    iget-object v0, p0, Luqg;->aF:Lwjy;

    iget-object v1, p1, Luqg;->aF:Lwjy;

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

    iget-object v0, p0, Luqg;->a:Lusn;

    if-nez v0, :cond_1

    move v0, v1

    .line 96
    :goto_0
    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqg;->b:Lush;

    if-nez v0, :cond_2

    move v0, v1

    .line 101
    :goto_1
    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqg;->c:Lsyr;

    if-nez v0, :cond_3

    move v0, v1

    .line 106
    :goto_2
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luqg;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luqg;->aF:Lwjy;

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
    iget-object v0, p0, Luqg;->a:Lusn;

    invoke-virtual {v0}, Lusn;->hashCode()I

    move-result v0

    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, p0, Luqg;->b:Lush;

    invoke-virtual {v0}, Lush;->hashCode()I

    move-result v0

    goto :goto_1

    .line 106
    :cond_3
    iget-object v0, p0, Luqg;->c:Lsyr;

    invoke-virtual {v0}, Lsyr;->hashCode()I

    move-result v0

    goto :goto_2

    .line 111
    :cond_4
    iget-object v1, p0, Luqg;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_3
.end method
