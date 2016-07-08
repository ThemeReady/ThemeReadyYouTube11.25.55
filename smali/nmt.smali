.class final Lnmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lnms;
    .locals 2

    .prologue
    .line 1153
    :try_start_0
    new-instance v1, Lnms;

    new-instance v0, Luib;

    invoke-direct {v0}, Luib;-><init>()V

    .line 1154
    invoke-static {p0, v0}, Lltr;->b(Landroid/os/Parcel;Lwkc;)Lwkc;

    move-result-object v0

    check-cast v0, Luib;

    invoke-direct {v1, v0}, Lnms;-><init>(Luib;)V
    :try_end_0
    .catch Lwkb; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 1156
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lnms;

    invoke-direct {v0}, Lnms;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1148
    invoke-static {p1}, Lnmt;->a(Landroid/os/Parcel;)Lnms;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2162
    new-array v0, p1, [Lnms;

    .line 1148
    return-object v0
.end method
