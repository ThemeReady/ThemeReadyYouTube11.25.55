.class public final Ltzq;
.super Lwjw;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 40
    iput-boolean v0, p0, Ltzq;->a:Z

    .line 41
    iput-boolean v0, p0, Ltzq;->b:Z

    .line 42
    iput-boolean v0, p0, Ltzq;->c:Z

    .line 43
    iput-boolean v0, p0, Ltzq;->d:Z

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Ltzq;->aG:I

    .line 45
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 115
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 116
    iget-boolean v1, p0, Ltzq;->a:Z

    if-eqz v1, :cond_0

    .line 117
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 118
    add-int/2addr v0, v1

    .line 120
    :cond_0
    iget-boolean v1, p0, Ltzq;->b:Z

    if-eqz v1, :cond_1

    .line 121
    const/4 v1, 0x2

    .line 2620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 122
    add-int/2addr v0, v1

    .line 124
    :cond_1
    iget-boolean v1, p0, Ltzq;->c:Z

    if-eqz v1, :cond_2

    .line 125
    const/4 v1, 0x3

    .line 3620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 126
    add-int/2addr v0, v1

    .line 129
    :cond_2
    iget-boolean v1, p0, Ltzq;->d:Z

    if-eqz v1, :cond_3

    .line 130
    const/4 v1, 0x4

    .line 4620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 131
    add-int/2addr v0, v1

    .line 133
    :cond_3
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 5141
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 5142
    sparse-switch v0, :sswitch_data_0

    .line 5146
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5147
    :sswitch_0
    return-object p0

    .line 5152
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltzq;->a:Z

    goto :goto_0

    .line 5156
    :sswitch_2
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltzq;->b:Z

    goto :goto_0

    .line 5161
    :sswitch_3
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltzq;->c:Z

    goto :goto_0

    .line 5165
    :sswitch_4
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltzq;->d:Z

    goto :goto_0

    .line 5142
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 97
    iget-boolean v0, p0, Ltzq;->a:Z

    if-eqz v0, :cond_0

    .line 98
    const/4 v0, 0x1

    iget-boolean v1, p0, Ltzq;->a:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 100
    :cond_0
    iget-boolean v0, p0, Ltzq;->b:Z

    if-eqz v0, :cond_1

    .line 101
    const/4 v0, 0x2

    iget-boolean v1, p0, Ltzq;->b:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 103
    :cond_1
    iget-boolean v0, p0, Ltzq;->c:Z

    if-eqz v0, :cond_2

    .line 104
    const/4 v0, 0x3

    iget-boolean v1, p0, Ltzq;->c:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 106
    :cond_2
    iget-boolean v0, p0, Ltzq;->d:Z

    if-eqz v0, :cond_3

    .line 107
    const/4 v0, 0x4

    iget-boolean v1, p0, Ltzq;->d:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 109
    :cond_3
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 110
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p1, p0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    instance-of v2, p1, Ltzq;

    if-nez v2, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    check-cast p1, Ltzq;

    .line 56
    iget-boolean v2, p0, Ltzq;->a:Z

    iget-boolean v3, p1, Ltzq;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_3
    iget-boolean v2, p0, Ltzq;->b:Z

    iget-boolean v3, p1, Ltzq;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_4
    iget-boolean v2, p0, Ltzq;->c:Z

    iget-boolean v3, p1, Ltzq;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_5
    iget-boolean v2, p0, Ltzq;->d:Z

    iget-boolean v3, p1, Ltzq;->d:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_6
    iget-object v2, p0, Ltzq;->aF:Lwjy;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ltzq;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 69
    :cond_7
    iget-object v2, p1, Ltzq;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltzq;->aF:Lwjy;

    .line 70
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_8
    iget-object v0, p0, Ltzq;->aF:Lwjy;

    iget-object v1, p1, Ltzq;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 80
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Ltzq;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 81
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Ltzq;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 82
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Ltzq;->c:Z

    if-eqz v0, :cond_3

    move v0, v1

    .line 83
    :goto_2
    add-int/2addr v0, v3

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Ltzq;->d:Z

    if-eqz v3, :cond_4

    :goto_3
    add-int/2addr v0, v1

    .line 85
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ltzq;->aF:Lwjy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltzq;->aF:Lwjy;

    .line 87
    invoke-virtual {v0}, Lwjy;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 88
    :cond_0
    const/4 v0, 0x0

    .line 89
    :goto_4
    add-int/2addr v0, v1

    .line 90
    return v0

    :cond_1
    move v0, v2

    .line 80
    goto :goto_0

    :cond_2
    move v0, v2

    .line 81
    goto :goto_1

    :cond_3
    move v0, v2

    .line 83
    goto :goto_2

    :cond_4
    move v1, v2

    .line 84
    goto :goto_3

    .line 89
    :cond_5
    iget-object v0, p0, Ltzq;->aF:Lwjy;

    invoke-virtual {v0}, Lwjy;->hashCode()I

    move-result v0

    goto :goto_4
.end method
