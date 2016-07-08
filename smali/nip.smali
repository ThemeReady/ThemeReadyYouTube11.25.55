.class final Lnip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lnio;
    .locals 2

    .prologue
    .line 68
    :try_start_0
    new-instance v1, Lnio;

    new-instance v0, Lged;

    invoke-direct {v0}, Lged;-><init>()V

    .line 69
    invoke-static {p0, v0}, Lltr;->b(Landroid/os/Parcel;Lwkc;)Lwkc;

    move-result-object v0

    check-cast v0, Lged;

    invoke-direct {v1, v0}, Lnio;-><init>(Lged;)V
    :try_end_0
    .catch Lwkb; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 71
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lnio;

    new-instance v1, Lged;

    invoke-direct {v1}, Lged;-><init>()V

    invoke-direct {v0, v1}, Lnio;-><init>(Lged;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    invoke-static {p1}, Lnip;->a(Landroid/os/Parcel;)Lnio;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1076
    new-array v0, p1, [Lnio;

    .line 64
    return-object v0
.end method
