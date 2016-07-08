.class public final Lurr;
.super Ltpy;
.source "SourceFile"


# instance fields
.field public a:Lury;

.field public b:Ltxm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 36
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Lurr;->B:[B

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lurr;->aG:I

    .line 38
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 115
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 116
    iget-object v1, p0, Lurr;->a:Lury;

    if-eqz v1, :cond_0

    .line 117
    const/4 v1, 0x1

    iget-object v2, p0, Lurr;->a:Lury;

    .line 118
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_0
    iget-object v1, p0, Lurr;->b:Ltxm;

    if-eqz v1, :cond_1

    .line 121
    const/4 v1, 0x2

    iget-object v2, p0, Lurr;->b:Ltxm;

    .line 122
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_1
    iget-object v1, p0, Lurr;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 126
    const/4 v1, 0x4

    iget-object v2, p0, Lurr;->B:[B

    .line 127
    invoke-static {v1, v2}, Lwju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1137
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1138
    sparse-switch v0, :sswitch_data_0

    .line 1142
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1143
    :sswitch_0
    return-object p0

    .line 1148
    :sswitch_1
    iget-object v0, p0, Lurr;->a:Lury;

    if-nez v0, :cond_1

    .line 1149
    new-instance v0, Lury;

    invoke-direct {v0}, Lury;-><init>()V

    iput-object v0, p0, Lurr;->a:Lury;

    .line 1151
    :cond_1
    iget-object v0, p0, Lurr;->a:Lury;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1155
    :sswitch_2
    iget-object v0, p0, Lurr;->b:Ltxm;

    if-nez v0, :cond_2

    .line 1156
    new-instance v0, Ltxm;

    invoke-direct {v0}, Ltxm;-><init>()V

    iput-object v0, p0, Lurr;->b:Ltxm;

    .line 1158
    :cond_2
    iget-object v0, p0, Lurr;->b:Ltxm;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1162
    :sswitch_3
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Lurr;->B:[B

    goto :goto_0

    .line 1138
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lurr;->a:Lury;

    if-eqz v0, :cond_0

    .line 100
    const/4 v0, 0x1

    iget-object v1, p0, Lurr;->a:Lury;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 102
    :cond_0
    iget-object v0, p0, Lurr;->b:Ltxm;

    if-eqz v0, :cond_1

    .line 103
    const/4 v0, 0x2

    iget-object v1, p0, Lurr;->b:Ltxm;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 105
    :cond_1
    iget-object v0, p0, Lurr;->B:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 107
    const/4 v0, 0x4

    iget-object v1, p0, Lurr;->B:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 109
    :cond_2
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 110
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    if-ne p1, p0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v0

    .line 45
    :cond_1
    instance-of v2, p1, Lurr;

    if-nez v2, :cond_2

    move v0, v1

    .line 46
    goto :goto_0

    .line 48
    :cond_2
    check-cast p1, Lurr;

    .line 49
    iget-object v2, p0, Lurr;->a:Lury;

    if-nez v2, :cond_3

    .line 50
    iget-object v2, p1, Lurr;->a:Lury;

    if-eqz v2, :cond_4

    move v0, v1

    .line 51
    goto :goto_0

    .line 54
    :cond_3
    iget-object v2, p0, Lurr;->a:Lury;

    iget-object v3, p1, Lurr;->a:Lury;

    invoke-virtual {v2, v3}, Lury;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 55
    goto :goto_0

    .line 58
    :cond_4
    iget-object v2, p0, Lurr;->b:Ltxm;

    if-nez v2, :cond_5

    .line 59
    iget-object v2, p1, Lurr;->b:Ltxm;

    if-eqz v2, :cond_6

    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_5
    iget-object v2, p0, Lurr;->b:Ltxm;

    iget-object v3, p1, Lurr;->b:Ltxm;

    invoke-virtual {v2, v3}, Ltxm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_6
    iget-object v2, p0, Lurr;->B:[B

    iget-object v3, p1, Lurr;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_7
    iget-object v2, p0, Lurr;->aF:Lwjy;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lurr;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 71
    :cond_8
    iget-object v2, p1, Lurr;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lurr;->aF:Lwjy;

    .line 72
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_9
    iget-object v0, p0, Lurr;->aF:Lwjy;

    iget-object v1, p1, Lurr;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 82
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lurr;->a:Lury;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lurr;->b:Ltxm;

    if-nez v0, :cond_2

    move v0, v1

    .line 85
    :goto_1
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lurr;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lurr;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lurr;->aF:Lwjy;

    .line 89
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 91
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 92
    return v0

    .line 82
    :cond_1
    iget-object v0, p0, Lurr;->a:Lury;

    invoke-virtual {v0}, Lury;->hashCode()I

    move-result v0

    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, Lurr;->b:Ltxm;

    invoke-virtual {v0}, Ltxm;->hashCode()I

    move-result v0

    goto :goto_1

    .line 91
    :cond_3
    iget-object v1, p0, Lurr;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_2
.end method
