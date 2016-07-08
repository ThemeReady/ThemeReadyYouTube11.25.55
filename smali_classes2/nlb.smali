.class final Lnlb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lnla;
    .locals 2

    .prologue
    .line 186
    :try_start_0
    new-instance v0, Lveq;

    invoke-direct {v0}, Lveq;-><init>()V

    .line 187
    invoke-static {p0, v0}, Lltr;->b(Landroid/os/Parcel;Lwkc;)Lwkc;

    move-result-object v0

    check-cast v0, Lveq;

    .line 188
    new-instance v1, Lnla;

    invoke-direct {v1, v0}, Lnla;-><init>(Lveq;)V
    :try_end_0
    .catch Lwkb; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 190
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
    .line 182
    invoke-static {p1}, Lnlb;->a(Landroid/os/Parcel;)Lnla;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1196
    new-array v0, p1, [Lnla;

    .line 182
    return-object v0
.end method
