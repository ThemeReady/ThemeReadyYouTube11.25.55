.class final Lrmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 2151
    new-instance v1, Lrmg;

    .line 2152
    invoke-static {}, Lrmi;->values()[Lrmi;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    aget-object v2, v2, v3

    .line 2153
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-ne v3, v0, :cond_0

    .line 3019
    :goto_0
    invoke-direct {v1, v2, v0}, Lrmg;-><init>(Lrmi;Z)V

    .line 149
    return-object v1

    .line 2153
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1157
    new-array v0, p1, [Lrmg;

    .line 149
    return-object v0
.end method
