.class public final Ltrt;
.super Lwjw;
.source "SourceFile"


# instance fields
.field private a:Ltru;

.field private b:Ltru;

.field private c:Ltru;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Ltrt;->aG:I

    .line 41
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 125
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 126
    iget-object v1, p0, Ltrt;->a:Ltru;

    if-eqz v1, :cond_0

    .line 127
    const/4 v1, 0x1

    iget-object v2, p0, Ltrt;->a:Ltru;

    .line 128
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_0
    iget-object v1, p0, Ltrt;->b:Ltru;

    if-eqz v1, :cond_1

    .line 131
    const/4 v1, 0x2

    iget-object v2, p0, Ltrt;->b:Ltru;

    .line 132
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_1
    iget-object v1, p0, Ltrt;->c:Ltru;

    if-eqz v1, :cond_2

    .line 135
    const/4 v1, 0x3

    iget-object v2, p0, Ltrt;->c:Ltru;

    .line 136
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1146
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1147
    sparse-switch v0, :sswitch_data_0

    .line 1151
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1152
    :sswitch_0
    return-object p0

    .line 1157
    :sswitch_1
    iget-object v0, p0, Ltrt;->a:Ltru;

    if-nez v0, :cond_1

    .line 1158
    new-instance v0, Ltru;

    invoke-direct {v0}, Ltru;-><init>()V

    iput-object v0, p0, Ltrt;->a:Ltru;

    .line 1160
    :cond_1
    iget-object v0, p0, Ltrt;->a:Ltru;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1164
    :sswitch_2
    iget-object v0, p0, Ltrt;->b:Ltru;

    if-nez v0, :cond_2

    .line 1165
    new-instance v0, Ltru;

    invoke-direct {v0}, Ltru;-><init>()V

    iput-object v0, p0, Ltrt;->b:Ltru;

    .line 1167
    :cond_2
    iget-object v0, p0, Ltrt;->b:Ltru;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1171
    :sswitch_3
    iget-object v0, p0, Ltrt;->c:Ltru;

    if-nez v0, :cond_3

    .line 1172
    new-instance v0, Ltru;

    invoke-direct {v0}, Ltru;-><init>()V

    iput-object v0, p0, Ltrt;->c:Ltru;

    .line 1174
    :cond_3
    iget-object v0, p0, Ltrt;->c:Ltru;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1147
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
    .line 110
    iget-object v0, p0, Ltrt;->a:Ltru;

    if-eqz v0, :cond_0

    .line 111
    const/4 v0, 0x1

    iget-object v1, p0, Ltrt;->a:Ltru;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 113
    :cond_0
    iget-object v0, p0, Ltrt;->b:Ltru;

    if-eqz v0, :cond_1

    .line 114
    const/4 v0, 0x2

    iget-object v1, p0, Ltrt;->b:Ltru;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 116
    :cond_1
    iget-object v0, p0, Ltrt;->c:Ltru;

    if-eqz v0, :cond_2

    .line 117
    const/4 v0, 0x3

    iget-object v1, p0, Ltrt;->c:Ltru;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 119
    :cond_2
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 120
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p1, p0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    instance-of v2, p1, Ltrt;

    if-nez v2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    check-cast p1, Ltrt;

    .line 52
    iget-object v2, p0, Ltrt;->a:Ltru;

    if-nez v2, :cond_3

    .line 53
    iget-object v2, p1, Ltrt;->a:Ltru;

    if-eqz v2, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 57
    :cond_3
    iget-object v2, p0, Ltrt;->a:Ltru;

    iget-object v3, p1, Ltrt;->a:Ltru;

    invoke-virtual {v2, v3}, Ltru;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 61
    :cond_4
    iget-object v2, p0, Ltrt;->b:Ltru;

    if-nez v2, :cond_5

    .line 62
    iget-object v2, p1, Ltrt;->b:Ltru;

    if-eqz v2, :cond_6

    move v0, v1

    .line 63
    goto :goto_0

    .line 66
    :cond_5
    iget-object v2, p0, Ltrt;->b:Ltru;

    iget-object v3, p1, Ltrt;->b:Ltru;

    invoke-virtual {v2, v3}, Ltru;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_6
    iget-object v2, p0, Ltrt;->c:Ltru;

    if-nez v2, :cond_7

    .line 71
    iget-object v2, p1, Ltrt;->c:Ltru;

    if-eqz v2, :cond_8

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_7
    iget-object v2, p0, Ltrt;->c:Ltru;

    iget-object v3, p1, Ltrt;->c:Ltru;

    invoke-virtual {v2, v3}, Ltru;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_8
    iget-object v2, p0, Ltrt;->aF:Lwjy;

    if-eqz v2, :cond_9

    iget-object v2, p0, Ltrt;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 80
    :cond_9
    iget-object v2, p1, Ltrt;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltrt;->aF:Lwjy;

    .line 81
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_a
    iget-object v0, p0, Ltrt;->aF:Lwjy;

    iget-object v1, p1, Ltrt;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 91
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltrt;->a:Ltru;

    if-nez v0, :cond_1

    move v0, v1

    .line 92
    :goto_0
    add-int/2addr v0, v2

    .line 93
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltrt;->b:Ltru;

    if-nez v0, :cond_2

    move v0, v1

    .line 95
    :goto_1
    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltrt;->c:Ltru;

    if-nez v0, :cond_3

    move v0, v1

    .line 97
    :goto_2
    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltrt;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltrt;->aF:Lwjy;

    .line 100
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 102
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 103
    return v0

    .line 92
    :cond_1
    iget-object v0, p0, Ltrt;->a:Ltru;

    invoke-virtual {v0}, Ltru;->hashCode()I

    move-result v0

    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, Ltrt;->b:Ltru;

    invoke-virtual {v0}, Ltru;->hashCode()I

    move-result v0

    goto :goto_1

    .line 97
    :cond_3
    iget-object v0, p0, Ltrt;->c:Ltru;

    invoke-virtual {v0}, Ltru;->hashCode()I

    move-result v0

    goto :goto_2

    .line 102
    :cond_4
    iget-object v1, p0, Ltrt;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_3
.end method
