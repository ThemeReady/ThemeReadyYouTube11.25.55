.class final Lnja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lniz;
    .locals 2

    .prologue
    .line 81
    :try_start_0
    new-instance v0, Lset;

    invoke-direct {v0}, Lset;-><init>()V

    .line 82
    invoke-static {p0, v0}, Lltr;->b(Landroid/os/Parcel;Lwkc;)Lwkc;

    move-result-object v0

    check-cast v0, Lset;

    .line 83
    new-instance v1, Lniz;

    invoke-direct {v1, v0}, Lniz;-><init>(Lset;)V
    :try_end_0
    .catch Lwkb; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 85
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
    .line 77
    invoke-static {p1}, Lnja;->a(Landroid/os/Parcel;)Lniz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1091
    new-array v0, p1, [Lniz;

    .line 77
    return-object v0
.end method
