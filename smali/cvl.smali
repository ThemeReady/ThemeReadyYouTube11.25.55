.class final Lcvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2179
    new-instance v0, Lcvk;

    .line 3028
    invoke-direct {v0, p1}, Lcvk;-><init>(Landroid/os/Parcel;)V

    .line 176
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1184
    new-array v0, p1, [Lcvk;

    .line 176
    return-object v0
.end method
