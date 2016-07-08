.class public final Luuh;
.super Ltpy;
.source "SourceFile"


# instance fields
.field public a:[Luqj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 33
    invoke-static {}, Luqj;->go_()[Luqj;

    move-result-object v0

    iput-object v0, p0, Luuh;->a:[Luqj;

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Luuh;->aG:I

    .line 35
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 93
    invoke-super {p0}, Ltpy;->a()I

    move-result v1

    .line 94
    iget-object v0, p0, Luuh;->a:[Luqj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luuh;->a:[Luqj;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 96
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Luuh;->a:[Luqj;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 97
    iget-object v2, p0, Luuh;->a:[Luqj;

    aget-object v2, v2, v0

    .line 98
    if-eqz v2, :cond_0

    .line 99
    const/4 v3, 0x1

    .line 100
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v1, v2

    .line 96
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 104
    :cond_1
    return v1
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1112
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1113
    sparse-switch v0, :sswitch_data_0

    .line 1117
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1118
    :sswitch_0
    return-object p0

    .line 1123
    :sswitch_1
    const/16 v0, 0xa

    .line 1124
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1125
    iget-object v0, p0, Luuh;->a:[Luqj;

    if-nez v0, :cond_2

    move v0, v1

    .line 1128
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luqj;

    .line 1130
    if-eqz v0, :cond_1

    .line 1131
    iget-object v3, p0, Luuh;->a:[Luqj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1134
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1135
    new-instance v3, Luqj;

    invoke-direct {v3}, Luqj;-><init>()V

    aput-object v3, v2, v0

    .line 1136
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 1137
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1134
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1127
    :cond_2
    iget-object v0, p0, Luuh;->a:[Luqj;

    array-length v0, v0

    goto :goto_1

    .line 1140
    :cond_3
    new-instance v3, Luqj;

    invoke-direct {v3}, Luqj;-><init>()V

    aput-object v3, v2, v0

    .line 1141
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1142
    iput-object v2, p0, Luuh;->a:[Luqj;

    goto :goto_0

    .line 1113
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Luuh;->a:[Luqj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luuh;->a:[Luqj;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 80
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luuh;->a:[Luqj;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 81
    iget-object v1, p0, Luuh;->a:[Luqj;

    aget-object v1, v1, v0

    .line 82
    if-eqz v1, :cond_0

    .line 83
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lwju;->a(ILwkc;)V

    .line 80
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_1
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 88
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 39
    if-ne p1, p0, :cond_1

    .line 54
    :cond_0
    :goto_0
    return v0

    .line 42
    :cond_1
    instance-of v2, p1, Luuh;

    if-nez v2, :cond_2

    move v0, v1

    .line 43
    goto :goto_0

    .line 45
    :cond_2
    check-cast p1, Luuh;

    .line 46
    iget-object v2, p0, Luuh;->a:[Luqj;

    iget-object v3, p1, Luuh;->a:[Luqj;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_3
    iget-object v2, p0, Luuh;->aF:Lwjy;

    if-eqz v2, :cond_4

    iget-object v2, p0, Luuh;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 51
    :cond_4
    iget-object v2, p1, Luuh;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luuh;->aF:Lwjy;

    .line 52
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 51
    goto :goto_0

    .line 54
    :cond_5
    iget-object v0, p0, Luuh;->aF:Lwjy;

    iget-object v1, p1, Luuh;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luuh;->a:[Luqj;

    .line 65
    invoke-static {v1}, Lwka;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Luuh;->aF:Lwjy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luuh;->aF:Lwjy;

    .line 68
    invoke-virtual {v0}, Lwjy;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 70
    :goto_0
    add-int/2addr v0, v1

    .line 71
    return v0

    .line 70
    :cond_1
    iget-object v0, p0, Luuh;->aF:Lwjy;

    invoke-virtual {v0}, Lwjy;->hashCode()I

    move-result v0

    goto :goto_0
.end method
