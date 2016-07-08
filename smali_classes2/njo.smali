.class final Lnjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lnjn;
    .locals 2

    .prologue
    .line 101
    :try_start_0
    new-instance v0, Luxb;

    invoke-direct {v0}, Luxb;-><init>()V

    invoke-static {p0, v0}, Lltr;->b(Landroid/os/Parcel;Lwkc;)Lwkc;

    move-result-object v0

    check-cast v0, Luxb;

    .line 102
    new-instance v1, Lnjn;

    invoke-direct {v1, v0}, Lnjn;-><init>(Luxb;)V
    :try_end_0
    .catch Lwkb; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 104
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 97
    invoke-static {p1}, Lnjo;->a(Landroid/os/Parcel;)Lnjn;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1110
    new-array v0, p1, [Lnjn;

    .line 97
    return-object v0
.end method
