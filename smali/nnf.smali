.class final Lnnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 534
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lnne;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v8, 0x1

    .line 540
    :try_start_0
    new-instance v0, Luwh;

    invoke-direct {v0}, Luwh;-><init>()V

    invoke-static {p0, v0}, Lltr;->b(Landroid/os/Parcel;Lwkc;)Lwkc;

    move-result-object v0

    check-cast v0, Luwh;
    :try_end_0
    .catch Lwkb; {:try_start_0 .. :try_end_0} :catch_0

    .line 541
    :try_start_1
    sget-object v1, Lnmz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnmz;
    :try_end_1
    .catch Lwkb; {:try_start_1 .. :try_end_1} :catch_1

    move-object v10, v1

    move-object v2, v0

    .line 545
    :goto_0
    new-instance v1, Lnne;

    .line 547
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 548
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 549
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 550
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v8, :cond_0

    .line 551
    :goto_1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-direct/range {v1 .. v10}, Lnne;-><init>(Luwh;Ljava/lang/String;JJZILnmz;)V

    .line 545
    return-object v1

    .line 542
    :catch_0
    move-exception v0

    move-object v2, v10

    .line 543
    :goto_2
    const-string v1, "Error reading streaming data"

    invoke-static {v1, v0}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 550
    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    .line 542
    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_2
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 534
    invoke-static {p1}, Lnnf;->a(Landroid/os/Parcel;)Lnne;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1557
    new-array v0, p1, [Lnne;

    .line 534
    return-object v0
.end method
