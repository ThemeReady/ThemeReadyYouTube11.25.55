.class public final Luja;
.super Ltpy;
.source "SourceFile"


# instance fields
.field public a:I

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 38
    iput-boolean v0, p0, Luja;->b:Z

    .line 39
    iput v0, p0, Luja;->a:I

    .line 40
    iput-boolean v0, p0, Luja;->c:Z

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Luja;->aG:I

    .line 42
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 104
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 105
    iget-boolean v1, p0, Luja;->b:Z

    if-eqz v1, :cond_0

    .line 106
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 107
    add-int/2addr v0, v1

    .line 109
    :cond_0
    iget v1, p0, Luja;->a:I

    if-eqz v1, :cond_1

    .line 110
    const/4 v1, 0x2

    iget v2, p0, Luja;->a:I

    .line 111
    invoke-static {v1, v2}, Lwju;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_1
    iget-boolean v1, p0, Luja;->c:Z

    if-eqz v1, :cond_2

    .line 114
    const/4 v1, 0x3

    .line 2620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 115
    add-int/2addr v0, v1

    .line 117
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 3125
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 3126
    sparse-switch v0, :sswitch_data_0

    .line 3130
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3131
    :sswitch_0
    return-object p0

    .line 3136
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Luja;->b:Z

    goto :goto_0

    .line 3250
    :sswitch_2
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 3140
    iput v0, p0, Luja;->a:I

    goto :goto_0

    .line 3144
    :sswitch_3
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Luja;->c:Z

    goto :goto_0

    .line 3126
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 89
    iget-boolean v0, p0, Luja;->b:Z

    if-eqz v0, :cond_0

    .line 90
    const/4 v0, 0x1

    iget-boolean v1, p0, Luja;->b:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 92
    :cond_0
    iget v0, p0, Luja;->a:I

    if-eqz v0, :cond_1

    .line 93
    const/4 v0, 0x2

    iget v1, p0, Luja;->a:I

    invoke-virtual {p1, v0, v1}, Lwju;->c(II)V

    .line 95
    :cond_1
    iget-boolean v0, p0, Luja;->c:Z

    if-eqz v0, :cond_2

    .line 96
    const/4 v0, 0x3

    iget-boolean v1, p0, Luja;->c:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 98
    :cond_2
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 99
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 46
    if-ne p1, p0, :cond_1

    .line 66
    :cond_0
    :goto_0
    return v0

    .line 49
    :cond_1
    instance-of v2, p1, Luja;

    if-nez v2, :cond_2

    move v0, v1

    .line 50
    goto :goto_0

    .line 52
    :cond_2
    check-cast p1, Luja;

    .line 53
    iget-boolean v2, p0, Luja;->b:Z

    iget-boolean v3, p1, Luja;->b:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_3
    iget v2, p0, Luja;->a:I

    iget v3, p1, Luja;->a:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_4
    iget-boolean v2, p0, Luja;->c:Z

    iget-boolean v3, p1, Luja;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_5
    iget-object v2, p0, Luja;->aF:Lwjy;

    if-eqz v2, :cond_6

    iget-object v2, p0, Luja;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 63
    :cond_6
    iget-object v2, p1, Luja;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luja;->aF:Lwjy;

    .line 64
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 63
    goto :goto_0

    .line 66
    :cond_7
    iget-object v0, p0, Luja;->aF:Lwjy;

    iget-object v1, p1, Luja;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 74
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Luja;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Luja;->a:I

    add-int/2addr v0, v3

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Luja;->c:Z

    if-eqz v3, :cond_2

    :goto_1
    add-int/2addr v0, v1

    .line 77
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Luja;->aF:Lwjy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luja;->aF:Lwjy;

    .line 79
    invoke-virtual {v0}, Lwjy;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 80
    :cond_0
    const/4 v0, 0x0

    .line 81
    :goto_2
    add-int/2addr v0, v1

    .line 82
    return v0

    :cond_1
    move v0, v2

    .line 74
    goto :goto_0

    :cond_2
    move v1, v2

    .line 76
    goto :goto_1

    .line 81
    :cond_3
    iget-object v0, p0, Luja;->aF:Lwjy;

    invoke-virtual {v0}, Lwjy;->hashCode()I

    move-result v0

    goto :goto_2
.end method
