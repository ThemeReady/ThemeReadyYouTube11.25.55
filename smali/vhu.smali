.class public final Lvhu;
.super Lwjw;
.source "SourceFile"


# static fields
.field private static volatile b:[Lvhu;


# instance fields
.field public a:Luxp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lvhu;->aG:I

    .line 36
    return-void
.end method

.method public static hR_()[Lvhu;
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lvhu;->b:[Lvhu;

    if-nez v0, :cond_1

    .line 20
    sget-object v1, Lwka;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v0, Lvhu;->b:[Lvhu;

    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x0

    new-array v0, v0, [Lvhu;

    sput-object v0, Lvhu;->b:[Lvhu;

    .line 24
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_1
    sget-object v0, Lvhu;->b:[Lvhu;

    return-object v0

    .line 24
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
    .line 92
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 93
    iget-object v1, p0, Lvhu;->a:Luxp;

    if-eqz v1, :cond_0

    .line 94
    const v1, 0x377aa3a

    iget-object v2, p0, Lvhu;->a:Luxp;

    .line 95
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_0
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1105
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1106
    sparse-switch v0, :sswitch_data_0

    .line 1110
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1111
    :sswitch_0
    return-object p0

    .line 1116
    :sswitch_1
    iget-object v0, p0, Lvhu;->a:Luxp;

    if-nez v0, :cond_1

    .line 1117
    new-instance v0, Luxp;

    invoke-direct {v0}, Luxp;-><init>()V

    iput-object v0, p0, Lvhu;->a:Luxp;

    .line 1119
    :cond_1
    iget-object v0, p0, Lvhu;->a:Luxp;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1106
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1bbd51d2 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lvhu;->a:Luxp;

    if-eqz v0, :cond_0

    .line 85
    const v0, 0x377aa3a

    iget-object v1, p0, Lvhu;->a:Luxp;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 87
    :cond_0
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 88
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    if-ne p1, p0, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    instance-of v2, p1, Lvhu;

    if-nez v2, :cond_2

    move v0, v1

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    check-cast p1, Lvhu;

    .line 47
    iget-object v2, p0, Lvhu;->a:Luxp;

    if-nez v2, :cond_3

    .line 48
    iget-object v2, p1, Lvhu;->a:Luxp;

    if-eqz v2, :cond_4

    move v0, v1

    .line 49
    goto :goto_0

    .line 52
    :cond_3
    iget-object v2, p0, Lvhu;->a:Luxp;

    iget-object v3, p1, Lvhu;->a:Luxp;

    invoke-virtual {v2, v3}, Luxp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 53
    goto :goto_0

    .line 56
    :cond_4
    iget-object v2, p0, Lvhu;->aF:Lwjy;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lvhu;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 57
    :cond_5
    iget-object v2, p1, Lvhu;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvhu;->aF:Lwjy;

    .line 58
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_6
    iget-object v0, p0, Lvhu;->aF:Lwjy;

    iget-object v1, p1, Lvhu;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 68
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvhu;->a:Luxp;

    if-nez v0, :cond_1

    move v0, v1

    .line 71
    :goto_0
    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvhu;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvhu;->aF:Lwjy;

    .line 74
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 76
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 77
    return v0

    .line 71
    :cond_1
    iget-object v0, p0, Lvhu;->a:Luxp;

    invoke-virtual {v0}, Luxp;->hashCode()I

    move-result v0

    goto :goto_0

    .line 76
    :cond_2
    iget-object v1, p0, Lvhu;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_1
.end method
