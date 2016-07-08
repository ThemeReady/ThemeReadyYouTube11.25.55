.class public final Lsrh;
.super Ltpy;
.source "SourceFile"


# instance fields
.field public a:Lthu;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lsrh;->b:I

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Lsrh;->aG:I

    .line 62
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 123
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 124
    iget-object v1, p0, Lsrh;->a:Lthu;

    if-eqz v1, :cond_0

    .line 125
    const/4 v1, 0x1

    iget-object v2, p0, Lsrh;->a:Lthu;

    .line 126
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_0
    iget v1, p0, Lsrh;->b:I

    if-eqz v1, :cond_1

    .line 129
    const/4 v1, 0x2

    iget v2, p0, Lsrh;->b:I

    .line 130
    invoke-static {v1, v2}, Lwju;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_1
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1140
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1141
    sparse-switch v0, :sswitch_data_0

    .line 1145
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1146
    :sswitch_0
    return-object p0

    .line 1151
    :sswitch_1
    iget-object v0, p0, Lsrh;->a:Lthu;

    if-nez v0, :cond_1

    .line 1152
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lsrh;->a:Lthu;

    .line 1154
    :cond_1
    iget-object v0, p0, Lsrh;->a:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1250
    :sswitch_2
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 1158
    iput v0, p0, Lsrh;->b:I

    goto :goto_0

    .line 1141
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lsrh;->a:Lthu;

    if-eqz v0, :cond_0

    .line 112
    const/4 v0, 0x1

    iget-object v1, p0, Lsrh;->a:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 114
    :cond_0
    iget v0, p0, Lsrh;->b:I

    if-eqz v0, :cond_1

    .line 115
    const/4 v0, 0x2

    iget v1, p0, Lsrh;->b:I

    invoke-virtual {p1, v0, v1}, Lwju;->c(II)V

    .line 117
    :cond_1
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 118
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 66
    if-ne p1, p0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    instance-of v2, p1, Lsrh;

    if-nez v2, :cond_2

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_2
    check-cast p1, Lsrh;

    .line 73
    iget-object v2, p0, Lsrh;->a:Lthu;

    if-nez v2, :cond_3

    .line 74
    iget-object v2, p1, Lsrh;->a:Lthu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_3
    iget-object v2, p0, Lsrh;->a:Lthu;

    iget-object v3, p1, Lsrh;->a:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_4
    iget v2, p0, Lsrh;->b:I

    iget v3, p1, Lsrh;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_5
    iget-object v2, p0, Lsrh;->aF:Lwjy;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lsrh;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 86
    :cond_6
    iget-object v2, p1, Lsrh;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsrh;->aF:Lwjy;

    .line 87
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_7
    iget-object v0, p0, Lsrh;->aF:Lwjy;

    iget-object v1, p1, Lsrh;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 97
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsrh;->a:Lthu;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsrh;->b:I

    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsrh;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsrh;->aF:Lwjy;

    .line 101
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 103
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 104
    return v0

    .line 97
    :cond_1
    iget-object v0, p0, Lsrh;->a:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 103
    :cond_2
    iget-object v1, p0, Lsrh;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_1
.end method
