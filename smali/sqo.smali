.class public final Lsqo;
.super Lwjw;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lsnu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lsqo;->a:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lsqo;->b:Ljava/lang/String;

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lsqo;->aG:I

    .line 41
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 124
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 125
    iget-object v1, p0, Lsqo;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 126
    const/4 v1, 0x1

    iget-object v2, p0, Lsqo;->a:Ljava/lang/String;

    .line 127
    invoke-static {v1, v2}, Lwju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_0
    iget-object v1, p0, Lsqo;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 130
    const/4 v1, 0x2

    iget-object v2, p0, Lsqo;->b:Ljava/lang/String;

    .line 131
    invoke-static {v1, v2}, Lwju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_1
    iget-object v1, p0, Lsqo;->c:Lsnu;

    if-eqz v1, :cond_2

    .line 134
    const/4 v1, 0x3

    iget-object v2, p0, Lsqo;->c:Lsnu;

    .line 135
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1145
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1146
    sparse-switch v0, :sswitch_data_0

    .line 1150
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1151
    :sswitch_0
    return-object p0

    .line 1156
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsqo;->a:Ljava/lang/String;

    goto :goto_0

    .line 1160
    :sswitch_2
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsqo;->b:Ljava/lang/String;

    goto :goto_0

    .line 1164
    :sswitch_3
    iget-object v0, p0, Lsqo;->c:Lsnu;

    if-nez v0, :cond_1

    .line 1165
    new-instance v0, Lsnu;

    invoke-direct {v0}, Lsnu;-><init>()V

    iput-object v0, p0, Lsqo;->c:Lsnu;

    .line 1167
    :cond_1
    iget-object v0, p0, Lsqo;->c:Lsnu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1146
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
    .line 109
    iget-object v0, p0, Lsqo;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    const/4 v0, 0x1

    iget-object v1, p0, Lsqo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILjava/lang/String;)V

    .line 112
    :cond_0
    iget-object v0, p0, Lsqo;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    const/4 v0, 0x2

    iget-object v1, p0, Lsqo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILjava/lang/String;)V

    .line 115
    :cond_1
    iget-object v0, p0, Lsqo;->c:Lsnu;

    if-eqz v0, :cond_2

    .line 116
    const/4 v0, 0x3

    iget-object v1, p0, Lsqo;->c:Lsnu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 118
    :cond_2
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 119
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p1, p0, :cond_1

    .line 80
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    instance-of v2, p1, Lsqo;

    if-nez v2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    check-cast p1, Lsqo;

    .line 52
    iget-object v2, p0, Lsqo;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 53
    iget-object v2, p1, Lsqo;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_3
    iget-object v2, p0, Lsqo;->a:Ljava/lang/String;

    iget-object v3, p1, Lsqo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_4
    iget-object v2, p0, Lsqo;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 60
    iget-object v2, p1, Lsqo;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_5
    iget-object v2, p0, Lsqo;->b:Ljava/lang/String;

    iget-object v3, p1, Lsqo;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_6
    iget-object v2, p0, Lsqo;->c:Lsnu;

    if-nez v2, :cond_7

    .line 67
    iget-object v2, p1, Lsqo;->c:Lsnu;

    if-eqz v2, :cond_8

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_7
    iget-object v2, p0, Lsqo;->c:Lsnu;

    iget-object v3, p1, Lsqo;->c:Lsnu;

    .line 72
    invoke-virtual {v2, v3}, Lsnu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_8
    iget-object v2, p0, Lsqo;->aF:Lwjy;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lsqo;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 77
    :cond_9
    iget-object v2, p1, Lsqo;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsqo;->aF:Lwjy;

    .line 78
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_a
    iget-object v0, p0, Lsqo;->aF:Lwjy;

    iget-object v1, p1, Lsqo;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 88
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqo;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 89
    :goto_0
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqo;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 91
    :goto_1
    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqo;->c:Lsnu;

    if-nez v0, :cond_3

    move v0, v1

    .line 96
    :goto_2
    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsqo;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsqo;->aF:Lwjy;

    .line 99
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 101
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 102
    return v0

    .line 89
    :cond_1
    iget-object v0, p0, Lsqo;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 91
    :cond_2
    iget-object v0, p0, Lsqo;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 96
    :cond_3
    iget-object v0, p0, Lsqo;->c:Lsnu;

    invoke-virtual {v0}, Lsnu;->hashCode()I

    move-result v0

    goto :goto_2

    .line 101
    :cond_4
    iget-object v1, p0, Lsqo;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_3
.end method
