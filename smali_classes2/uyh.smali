.class public final Luyh;
.super Ltpy;
.source "SourceFile"


# instance fields
.field public a:Luye;

.field public b:Luye;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Luyh;->aG:I

    .line 36
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 105
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 106
    iget-object v1, p0, Luyh;->a:Luye;

    if-eqz v1, :cond_0

    .line 107
    const/4 v1, 0x1

    iget-object v2, p0, Luyh;->a:Luye;

    .line 108
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_0
    iget-object v1, p0, Luyh;->b:Luye;

    if-eqz v1, :cond_1

    .line 111
    const/4 v1, 0x2

    iget-object v2, p0, Luyh;->b:Luye;

    .line 112
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_1
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1122
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1123
    sparse-switch v0, :sswitch_data_0

    .line 1127
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1128
    :sswitch_0
    return-object p0

    .line 1133
    :sswitch_1
    iget-object v0, p0, Luyh;->a:Luye;

    if-nez v0, :cond_1

    .line 1134
    new-instance v0, Luye;

    invoke-direct {v0}, Luye;-><init>()V

    iput-object v0, p0, Luyh;->a:Luye;

    .line 1136
    :cond_1
    iget-object v0, p0, Luyh;->a:Luye;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1140
    :sswitch_2
    iget-object v0, p0, Luyh;->b:Luye;

    if-nez v0, :cond_2

    .line 1141
    new-instance v0, Luye;

    invoke-direct {v0}, Luye;-><init>()V

    iput-object v0, p0, Luyh;->b:Luye;

    .line 1143
    :cond_2
    iget-object v0, p0, Luyh;->b:Luye;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1123
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Luyh;->a:Luye;

    if-eqz v0, :cond_0

    .line 94
    const/4 v0, 0x1

    iget-object v1, p0, Luyh;->a:Luye;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 96
    :cond_0
    iget-object v0, p0, Luyh;->b:Luye;

    if-eqz v0, :cond_1

    .line 97
    const/4 v0, 0x2

    iget-object v1, p0, Luyh;->b:Luye;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 99
    :cond_1
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 100
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    if-ne p1, p0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    instance-of v2, p1, Luyh;

    if-nez v2, :cond_2

    move v0, v1

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    check-cast p1, Luyh;

    .line 47
    iget-object v2, p0, Luyh;->a:Luye;

    if-nez v2, :cond_3

    .line 48
    iget-object v2, p1, Luyh;->a:Luye;

    if-eqz v2, :cond_4

    move v0, v1

    .line 49
    goto :goto_0

    .line 52
    :cond_3
    iget-object v2, p0, Luyh;->a:Luye;

    iget-object v3, p1, Luyh;->a:Luye;

    invoke-virtual {v2, v3}, Luye;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 53
    goto :goto_0

    .line 56
    :cond_4
    iget-object v2, p0, Luyh;->b:Luye;

    if-nez v2, :cond_5

    .line 57
    iget-object v2, p1, Luyh;->b:Luye;

    if-eqz v2, :cond_6

    move v0, v1

    .line 58
    goto :goto_0

    .line 61
    :cond_5
    iget-object v2, p0, Luyh;->b:Luye;

    iget-object v3, p1, Luyh;->b:Luye;

    invoke-virtual {v2, v3}, Luye;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 62
    goto :goto_0

    .line 65
    :cond_6
    iget-object v2, p0, Luyh;->aF:Lwjy;

    if-eqz v2, :cond_7

    iget-object v2, p0, Luyh;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 66
    :cond_7
    iget-object v2, p1, Luyh;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luyh;->aF:Lwjy;

    .line 67
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_8
    iget-object v0, p0, Luyh;->aF:Lwjy;

    iget-object v1, p1, Luyh;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 77
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luyh;->a:Luye;

    if-nez v0, :cond_1

    move v0, v1

    .line 78
    :goto_0
    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luyh;->b:Luye;

    if-nez v0, :cond_2

    move v0, v1

    .line 80
    :goto_1
    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luyh;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luyh;->aF:Lwjy;

    .line 83
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 85
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 86
    return v0

    .line 78
    :cond_1
    iget-object v0, p0, Luyh;->a:Luye;

    invoke-virtual {v0}, Luye;->hashCode()I

    move-result v0

    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, p0, Luyh;->b:Luye;

    invoke-virtual {v0}, Luye;->hashCode()I

    move-result v0

    goto :goto_1

    .line 85
    :cond_3
    iget-object v1, p0, Luyh;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_2
.end method
