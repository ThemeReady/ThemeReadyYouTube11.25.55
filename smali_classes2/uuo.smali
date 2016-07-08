.class public final Luuo;
.super Ltpy;
.source "SourceFile"


# instance fields
.field public a:[Luup;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 34
    invoke-static {}, Luup;->gI_()[Luup;

    move-result-object v0

    iput-object v0, p0, Luuo;->a:[Luup;

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Luuo;->aG:I

    .line 36
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 95
    invoke-super {p0}, Ltpy;->a()I

    move-result v1

    .line 96
    iget-object v0, p0, Luuo;->a:[Luup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luuo;->a:[Luup;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 98
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Luuo;->a:[Luup;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 99
    iget-object v2, p0, Luuo;->a:[Luup;

    aget-object v2, v2, v0

    .line 100
    if-eqz v2, :cond_0

    .line 101
    const/4 v3, 0x1

    .line 102
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v1, v2

    .line 98
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    :cond_1
    return v1
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1114
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1115
    sparse-switch v0, :sswitch_data_0

    .line 1119
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1120
    :sswitch_0
    return-object p0

    .line 1125
    :sswitch_1
    const/16 v0, 0xa

    .line 1126
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1127
    iget-object v0, p0, Luuo;->a:[Luup;

    if-nez v0, :cond_2

    move v0, v1

    .line 1130
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luup;

    .line 1132
    if-eqz v0, :cond_1

    .line 1133
    iget-object v3, p0, Luuo;->a:[Luup;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1137
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1138
    new-instance v3, Luup;

    invoke-direct {v3}, Luup;-><init>()V

    aput-object v3, v2, v0

    .line 1139
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 1140
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1137
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1129
    :cond_2
    iget-object v0, p0, Luuo;->a:[Luup;

    array-length v0, v0

    goto :goto_1

    .line 1143
    :cond_3
    new-instance v3, Luup;

    invoke-direct {v3}, Luup;-><init>()V

    aput-object v3, v2, v0

    .line 1144
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1145
    iput-object v2, p0, Luuo;->a:[Luup;

    goto :goto_0

    .line 1115
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Luuo;->a:[Luup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luuo;->a:[Luup;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 82
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luuo;->a:[Luup;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 83
    iget-object v1, p0, Luuo;->a:[Luup;

    aget-object v1, v1, v0

    .line 84
    if-eqz v1, :cond_0

    .line 85
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lwju;->a(ILwkc;)V

    .line 82
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :cond_1
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 90
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    if-ne p1, p0, :cond_1

    .line 56
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    instance-of v2, p1, Luuo;

    if-nez v2, :cond_2

    move v0, v1

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    check-cast p1, Luuo;

    .line 47
    iget-object v2, p0, Luuo;->a:[Luup;

    iget-object v3, p1, Luuo;->a:[Luup;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 50
    goto :goto_0

    .line 52
    :cond_3
    iget-object v2, p0, Luuo;->aF:Lwjy;

    if-eqz v2, :cond_4

    iget-object v2, p0, Luuo;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 53
    :cond_4
    iget-object v2, p1, Luuo;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luuo;->aF:Lwjy;

    .line 54
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 53
    goto :goto_0

    .line 56
    :cond_5
    iget-object v0, p0, Luuo;->aF:Lwjy;

    iget-object v1, p1, Luuo;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luuo;->a:[Luup;

    .line 67
    invoke-static {v1}, Lwka;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Luuo;->aF:Lwjy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luuo;->aF:Lwjy;

    .line 70
    invoke-virtual {v0}, Lwjy;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    :goto_0
    add-int/2addr v0, v1

    .line 73
    return v0

    .line 72
    :cond_1
    iget-object v0, p0, Luuo;->aF:Lwjy;

    invoke-virtual {v0}, Lwjy;->hashCode()I

    move-result v0

    goto :goto_0
.end method
