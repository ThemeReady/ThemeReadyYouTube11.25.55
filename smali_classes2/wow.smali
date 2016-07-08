.class public final Lwow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwou;


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lwow;->a:Landroid/os/IBinder;

    .line 106
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    .prologue
    .line 133
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 134
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 137
    :try_start_0
    const-string v0, "com.google.vr.vrcore.controller.api.IControllerService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    iget-object v0, p0, Lwow;->a:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 140
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 141
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 144
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 145
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 147
    return v0

    .line 144
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 145
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(ILjava/lang/String;Lwor;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 193
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 194
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 197
    :try_start_0
    const-string v1, "com.google.vr.vrcore.controller.api.IControllerService"

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 199
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 200
    if-eqz p3, :cond_1

    invoke-interface {p3}, Lwor;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 201
    iget-object v1, p0, Lwow;->a:Landroid/os/IBinder;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-interface {v1, v4, v2, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 202
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 203
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 206
    :cond_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 207
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 209
    return v0

    .line 200
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 206
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 207
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 225
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 226
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 229
    :try_start_0
    const-string v3, "com.google.vr.vrcore.controller.api.IControllerService"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 231
    iget-object v3, p0, Lwow;->a:Landroid/os/IBinder;

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 232
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 233
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 236
    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 237
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 239
    return v0

    .line 236
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 237
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lwow;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public final b(I)V
    .locals 5

    .prologue
    .line 160
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 161
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 163
    :try_start_0
    const-string v0, "com.google.vr.vrcore.controller.api.IControllerService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    iget-object v0, p0, Lwow;->a:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 166
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 170
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 171
    return-void

    .line 169
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 170
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
