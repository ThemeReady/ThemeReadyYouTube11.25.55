.class public final Lvbk;
.super Lwjw;
.source "SourceFile"


# static fields
.field private static volatile a:[Lvbk;


# instance fields
.field private b:Lspf;

.field private c:Ltdf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lvbk;->aG:I

    .line 36
    return-void
.end method

.method public static hn_()[Lvbk;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lvbk;->a:[Lvbk;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lwka;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lvbk;->a:[Lvbk;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lvbk;

    sput-object v0, Lvbk;->a:[Lvbk;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lvbk;->a:[Lvbk;

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 109
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 110
    iget-object v1, p0, Lvbk;->b:Lspf;

    if-eqz v1, :cond_0

    .line 111
    const v1, 0x3e22b11

    iget-object v2, p0, Lvbk;->b:Lspf;

    .line 112
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_0
    iget-object v1, p0, Lvbk;->c:Ltdf;

    if-eqz v1, :cond_1

    .line 115
    const v1, 0x43cee5d

    iget-object v2, p0, Lvbk;->c:Ltdf;

    .line 116
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_1
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1126
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1127
    sparse-switch v0, :sswitch_data_0

    .line 1131
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1132
    :sswitch_0
    return-object p0

    .line 1137
    :sswitch_1
    iget-object v0, p0, Lvbk;->b:Lspf;

    if-nez v0, :cond_1

    .line 1138
    new-instance v0, Lspf;

    invoke-direct {v0}, Lspf;-><init>()V

    iput-object v0, p0, Lvbk;->b:Lspf;

    .line 1140
    :cond_1
    iget-object v0, p0, Lvbk;->b:Lspf;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1144
    :sswitch_2
    iget-object v0, p0, Lvbk;->c:Ltdf;

    if-nez v0, :cond_2

    .line 1145
    new-instance v0, Ltdf;

    invoke-direct {v0}, Ltdf;-><init>()V

    iput-object v0, p0, Lvbk;->c:Ltdf;

    .line 1147
    :cond_2
    iget-object v0, p0, Lvbk;->c:Ltdf;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1127
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1f11588a -> :sswitch_1
        0x21e772ea -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lvbk;->b:Lspf;

    if-eqz v0, :cond_0

    .line 98
    const v0, 0x3e22b11

    iget-object v1, p0, Lvbk;->b:Lspf;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 100
    :cond_0
    iget-object v0, p0, Lvbk;->c:Ltdf;

    if-eqz v0, :cond_1

    .line 101
    const v0, 0x43cee5d

    iget-object v1, p0, Lvbk;->c:Ltdf;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 103
    :cond_1
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 104
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
    instance-of v2, p1, Lvbk;

    if-nez v2, :cond_2

    move v0, v1

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    check-cast p1, Lvbk;

    .line 47
    iget-object v2, p0, Lvbk;->b:Lspf;

    if-nez v2, :cond_3

    .line 48
    iget-object v2, p1, Lvbk;->b:Lspf;

    if-eqz v2, :cond_4

    move v0, v1

    .line 49
    goto :goto_0

    .line 52
    :cond_3
    iget-object v2, p0, Lvbk;->b:Lspf;

    iget-object v3, p1, Lvbk;->b:Lspf;

    invoke-virtual {v2, v3}, Lspf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 53
    goto :goto_0

    .line 56
    :cond_4
    iget-object v2, p0, Lvbk;->c:Ltdf;

    if-nez v2, :cond_5

    .line 57
    iget-object v2, p1, Lvbk;->c:Ltdf;

    if-eqz v2, :cond_6

    move v0, v1

    .line 58
    goto :goto_0

    .line 61
    :cond_5
    iget-object v2, p0, Lvbk;->c:Ltdf;

    iget-object v3, p1, Lvbk;->c:Ltdf;

    invoke-virtual {v2, v3}, Ltdf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 62
    goto :goto_0

    .line 65
    :cond_6
    iget-object v2, p0, Lvbk;->aF:Lwjy;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lvbk;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 66
    :cond_7
    iget-object v2, p1, Lvbk;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvbk;->aF:Lwjy;

    .line 67
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_8
    iget-object v0, p0, Lvbk;->aF:Lwjy;

    iget-object v1, p1, Lvbk;->aF:Lwjy;

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

    iget-object v0, p0, Lvbk;->b:Lspf;

    if-nez v0, :cond_1

    move v0, v1

    .line 80
    :goto_0
    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvbk;->c:Ltdf;

    if-nez v0, :cond_2

    move v0, v1

    .line 84
    :goto_1
    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvbk;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvbk;->aF:Lwjy;

    .line 87
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 89
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 90
    return v0

    .line 80
    :cond_1
    iget-object v0, p0, Lvbk;->b:Lspf;

    invoke-virtual {v0}, Lspf;->hashCode()I

    move-result v0

    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p0, Lvbk;->c:Ltdf;

    invoke-virtual {v0}, Ltdf;->hashCode()I

    move-result v0

    goto :goto_1

    .line 89
    :cond_3
    iget-object v1, p0, Lvbk;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_2
.end method
