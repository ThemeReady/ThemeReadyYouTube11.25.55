.class public final Ltie;
.super Ltpy;
.source "SourceFile"


# instance fields
.field private a:Ltob;

.field private b:Luca;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Ltie;->aG:I

    .line 36
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
    iget-object v1, p0, Ltie;->a:Ltob;

    if-eqz v1, :cond_0

    .line 106
    const/4 v1, 0x1

    iget-object v2, p0, Ltie;->a:Ltob;

    .line 107
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_0
    iget-object v1, p0, Ltie;->b:Luca;

    if-eqz v1, :cond_1

    .line 110
    const/4 v1, 0x2

    iget-object v2, p0, Ltie;->b:Luca;

    .line 111
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_1
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1121
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1122
    sparse-switch v0, :sswitch_data_0

    .line 1126
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1127
    :sswitch_0
    return-object p0

    .line 1132
    :sswitch_1
    iget-object v0, p0, Ltie;->a:Ltob;

    if-nez v0, :cond_1

    .line 1133
    new-instance v0, Ltob;

    invoke-direct {v0}, Ltob;-><init>()V

    iput-object v0, p0, Ltie;->a:Ltob;

    .line 1135
    :cond_1
    iget-object v0, p0, Ltie;->a:Ltob;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1139
    :sswitch_2
    iget-object v0, p0, Ltie;->b:Luca;

    if-nez v0, :cond_2

    .line 1140
    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    iput-object v0, p0, Ltie;->b:Luca;

    .line 1142
    :cond_2
    iget-object v0, p0, Ltie;->b:Luca;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1122
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
    .line 92
    iget-object v0, p0, Ltie;->a:Ltob;

    if-eqz v0, :cond_0

    .line 93
    const/4 v0, 0x1

    iget-object v1, p0, Ltie;->a:Ltob;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 95
    :cond_0
    iget-object v0, p0, Ltie;->b:Luca;

    if-eqz v0, :cond_1

    .line 96
    const/4 v0, 0x2

    iget-object v1, p0, Ltie;->b:Luca;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 98
    :cond_1
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 99
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
    instance-of v2, p1, Ltie;

    if-nez v2, :cond_2

    move v0, v1

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    check-cast p1, Ltie;

    .line 47
    iget-object v2, p0, Ltie;->a:Ltob;

    if-nez v2, :cond_3

    .line 48
    iget-object v2, p1, Ltie;->a:Ltob;

    if-eqz v2, :cond_4

    move v0, v1

    .line 49
    goto :goto_0

    .line 52
    :cond_3
    iget-object v2, p0, Ltie;->a:Ltob;

    iget-object v3, p1, Ltie;->a:Ltob;

    invoke-virtual {v2, v3}, Ltob;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 53
    goto :goto_0

    .line 56
    :cond_4
    iget-object v2, p0, Ltie;->b:Luca;

    if-nez v2, :cond_5

    .line 57
    iget-object v2, p1, Ltie;->b:Luca;

    if-eqz v2, :cond_6

    move v0, v1

    .line 58
    goto :goto_0

    .line 61
    :cond_5
    iget-object v2, p0, Ltie;->b:Luca;

    iget-object v3, p1, Ltie;->b:Luca;

    invoke-virtual {v2, v3}, Luca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 62
    goto :goto_0

    .line 65
    :cond_6
    iget-object v2, p0, Ltie;->aF:Lwjy;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ltie;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 66
    :cond_7
    iget-object v2, p1, Ltie;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltie;->aF:Lwjy;

    .line 67
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_8
    iget-object v0, p0, Ltie;->aF:Lwjy;

    iget-object v1, p1, Ltie;->aF:Lwjy;

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

    iget-object v0, p0, Ltie;->a:Ltob;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltie;->b:Luca;

    if-nez v0, :cond_2

    move v0, v1

    .line 79
    :goto_1
    add-int/2addr v0, v2

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltie;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltie;->aF:Lwjy;

    .line 82
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 84
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 85
    return v0

    .line 77
    :cond_1
    iget-object v0, p0, Ltie;->a:Ltob;

    invoke-virtual {v0}, Ltob;->hashCode()I

    move-result v0

    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, Ltie;->b:Luca;

    invoke-virtual {v0}, Luca;->hashCode()I

    move-result v0

    goto :goto_1

    .line 84
    :cond_3
    iget-object v1, p0, Ltie;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_2
.end method
