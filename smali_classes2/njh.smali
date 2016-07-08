.class final Lnjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lnjg;
    .locals 2

    .prologue
    .line 76
    :try_start_0
    new-instance v0, Lugx;

    invoke-direct {v0}, Lugx;-><init>()V

    invoke-static {p0, v0}, Lltr;->b(Landroid/os/Parcel;Lwkc;)Lwkc;

    move-result-object v0

    check-cast v0, Lugx;

    .line 77
    new-instance v1, Lnjg;

    invoke-direct {v1, v0}, Lnjg;-><init>(Lugx;)V
    :try_end_0
    .catch Lwkb; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 79
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
    .line 72
    invoke-static {p1}, Lnjh;->a(Landroid/os/Parcel;)Lnjg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1085
    new-array v0, p1, [Lnjg;

    .line 72
    return-object v0
.end method
