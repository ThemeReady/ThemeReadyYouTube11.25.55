.class public final Lstv;
.super Lwjw;
.source "SourceFile"


# static fields
.field private static volatile b:[Lstv;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 114
    const/4 v0, 0x0

    iput v0, p0, Lstv;->a:I

    .line 115
    const/4 v0, -0x1

    iput v0, p0, Lstv;->aG:I

    .line 116
    return-void
.end method

.method public static bZ_()[Lstv;
    .locals 2

    .prologue
    .line 97
    sget-object v0, Lstv;->b:[Lstv;

    if-nez v0, :cond_1

    .line 98
    sget-object v1, Lwka;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 99
    :try_start_0
    sget-object v0, Lstv;->b:[Lstv;

    if-nez v0, :cond_0

    .line 100
    const/4 v0, 0x0

    new-array v0, v0, [Lstv;

    sput-object v0, Lstv;->b:[Lstv;

    .line 102
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_1
    sget-object v0, Lstv;->b:[Lstv;

    return-object v0

    .line 102
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
    .line 164
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 165
    iget v1, p0, Lstv;->a:I

    if-eqz v1, :cond_0

    .line 166
    const/4 v1, 0x1

    iget v2, p0, Lstv;->a:I

    .line 167
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_0
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1177
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1178
    sparse-switch v0, :sswitch_data_0

    .line 1182
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1183
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 1189
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1241
    :pswitch_0
    iput v0, p0, Lstv;->a:I

    goto :goto_0

    .line 1178
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 1189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 155
    iget v0, p0, Lstv;->a:I

    if-eqz v0, :cond_0

    .line 156
    const/4 v0, 0x1

    iget v1, p0, Lstv;->a:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 158
    :cond_0
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 159
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 120
    if-ne p1, p0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return v0

    .line 123
    :cond_1
    instance-of v2, p1, Lstv;

    if-nez v2, :cond_2

    move v0, v1

    .line 124
    goto :goto_0

    .line 126
    :cond_2
    check-cast p1, Lstv;

    .line 127
    iget v2, p0, Lstv;->a:I

    iget v3, p1, Lstv;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 128
    goto :goto_0

    .line 130
    :cond_3
    iget-object v2, p0, Lstv;->aF:Lwjy;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lstv;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 131
    :cond_4
    iget-object v2, p1, Lstv;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lstv;->aF:Lwjy;

    .line 132
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_5
    iget-object v0, p0, Lstv;->aF:Lwjy;

    iget-object v1, p1, Lstv;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lstv;->a:I

    add-int/2addr v0, v1

    .line 143
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lstv;->aF:Lwjy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lstv;->aF:Lwjy;

    .line 145
    invoke-virtual {v0}, Lwjy;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    :cond_0
    const/4 v0, 0x0

    .line 147
    :goto_0
    add-int/2addr v0, v1

    .line 148
    return v0

    .line 147
    :cond_1
    iget-object v0, p0, Lstv;->aF:Lwjy;

    invoke-virtual {v0}, Lwjy;->hashCode()I

    move-result v0

    goto :goto_0
.end method
