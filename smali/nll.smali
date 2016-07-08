.class final Lnll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lnlk;
    .locals 6

    .prologue
    .line 434
    :try_start_0
    new-instance v1, Lnlk;

    new-instance v0, Ltht;

    invoke-direct {v0}, Ltht;-><init>()V

    .line 435
    invoke-static {p0, v0}, Lltr;->b(Landroid/os/Parcel;Lwkc;)Lwkc;

    move-result-object v0

    check-cast v0, Ltht;

    .line 436
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 437
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-direct {v1, v0, v2, v4, v5}, Lnlk;-><init>(Ltht;Ljava/lang/String;J)V
    :try_end_0
    .catch Lwkb; {:try_start_0 .. :try_end_0} :catch_0

    .line 434
    return-object v1

    .line 438
    :catch_0
    move-exception v0

    .line 439
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 429
    invoke-static {p1}, Lnll;->a(Landroid/os/Parcel;)Lnlk;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1445
    new-array v0, p1, [Lnlk;

    .line 429
    return-object v0
.end method
