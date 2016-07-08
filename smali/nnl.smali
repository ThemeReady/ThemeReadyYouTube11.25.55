.class final Lnnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 868
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lnnk;
    .locals 6

    .prologue
    .line 872
    :try_start_0
    new-instance v0, Luiw;

    invoke-direct {v0}, Luiw;-><init>()V

    .line 873
    invoke-static {p0, v0}, Lltr;->b(Landroid/os/Parcel;Lwkc;)Lwkc;

    move-result-object v0

    check-cast v0, Luiw;

    .line 874
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 875
    new-instance v2, Lnnk;

    const-class v1, Lnne;

    .line 878
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lnne;

    invoke-direct {v2, v0, v4, v5, v1}, Lnnk;-><init>(Luiw;JLnne;)V
    :try_end_0
    .catch Lwkb; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 881
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
    .line 868
    invoke-static {p1}, Lnnl;->a(Landroid/os/Parcel;)Lnnk;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1887
    new-array v0, p1, [Lnnk;

    .line 868
    return-object v0
.end method
