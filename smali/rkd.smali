.class final Lrkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lrkc;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 219
    :try_start_0
    new-instance v0, Lgef;

    invoke-direct {v0}, Lgef;-><init>()V

    .line 220
    invoke-static {p0, v0}, Lltr;->b(Landroid/os/Parcel;Lwkc;)Lwkc;

    move-result-object v0

    check-cast v0, Lgef;

    .line 221
    if-nez v0, :cond_0

    move-object v0, v1

    .line 223
    :goto_0
    return-object v0

    .line 221
    :cond_0
    new-instance v2, Lrkc;

    .line 1029
    invoke-direct {v2, v0}, Lrkc;-><init>(Lgef;)V
    :try_end_0
    .catch Lwkb; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 221
    goto :goto_0

    .line 223
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 215
    invoke-static {p1}, Lrkd;->a(Landroid/os/Parcel;)Lrkc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1229
    new-array v0, p1, [Lrkc;

    .line 215
    return-object v0
.end method
