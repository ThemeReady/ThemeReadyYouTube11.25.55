.class public final Ltjg;
.super Lwjw;
.source "SourceFile"


# static fields
.field private static volatile a:[Ltjg;


# instance fields
.field private b:Luor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Ltjg;->aG:I

    .line 33
    return-void
.end method

.method public static dx_()[Ltjg;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Ltjg;->a:[Ltjg;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lwka;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Ltjg;->a:[Ltjg;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Ltjg;

    sput-object v0, Ltjg;->a:[Ltjg;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Ltjg;->a:[Ltjg;

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
    .line 90
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 91
    iget-object v1, p0, Ltjg;->b:Luor;

    if-eqz v1, :cond_0

    .line 92
    const v1, 0x5891e9b

    iget-object v2, p0, Ltjg;->b:Luor;

    .line 93
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_0
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1103
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1104
    sparse-switch v0, :sswitch_data_0

    .line 1108
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1109
    :sswitch_0
    return-object p0

    .line 1114
    :sswitch_1
    iget-object v0, p0, Ltjg;->b:Luor;

    if-nez v0, :cond_1

    .line 1115
    new-instance v0, Luor;

    invoke-direct {v0}, Luor;-><init>()V

    iput-object v0, p0, Ltjg;->b:Luor;

    .line 1117
    :cond_1
    iget-object v0, p0, Ltjg;->b:Luor;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1104
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2c48f4da -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Ltjg;->b:Luor;

    if-eqz v0, :cond_0

    .line 82
    const v0, 0x5891e9b

    iget-object v1, p0, Ltjg;->b:Luor;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 84
    :cond_0
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 85
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 37
    if-ne p1, p0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return v0

    .line 40
    :cond_1
    instance-of v2, p1, Ltjg;

    if-nez v2, :cond_2

    move v0, v1

    .line 41
    goto :goto_0

    .line 43
    :cond_2
    check-cast p1, Ltjg;

    .line 44
    iget-object v2, p0, Ltjg;->b:Luor;

    if-nez v2, :cond_3

    .line 45
    iget-object v2, p1, Ltjg;->b:Luor;

    if-eqz v2, :cond_4

    move v0, v1

    .line 46
    goto :goto_0

    .line 49
    :cond_3
    iget-object v2, p0, Ltjg;->b:Luor;

    iget-object v3, p1, Ltjg;->b:Luor;

    invoke-virtual {v2, v3}, Luor;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 50
    goto :goto_0

    .line 53
    :cond_4
    iget-object v2, p0, Ltjg;->aF:Lwjy;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ltjg;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 54
    :cond_5
    iget-object v2, p1, Ltjg;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltjg;->aF:Lwjy;

    .line 55
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 54
    goto :goto_0

    .line 57
    :cond_6
    iget-object v0, p0, Ltjg;->aF:Lwjy;

    iget-object v1, p1, Ltjg;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 65
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltjg;->b:Luor;

    if-nez v0, :cond_1

    move v0, v1

    .line 68
    :goto_0
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltjg;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltjg;->aF:Lwjy;

    .line 71
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 73
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 74
    return v0

    .line 68
    :cond_1
    iget-object v0, p0, Ltjg;->b:Luor;

    invoke-virtual {v0}, Luor;->hashCode()I

    move-result v0

    goto :goto_0

    .line 73
    :cond_2
    iget-object v1, p0, Ltjg;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_1
.end method
