.class final Lnje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lnjd;
    .locals 2

    .prologue
    .line 42
    :try_start_0
    new-instance v0, Ltho;

    invoke-direct {v0}, Ltho;-><init>()V

    .line 43
    invoke-static {p0, v0}, Lltr;->b(Landroid/os/Parcel;Lwkc;)Lwkc;

    move-result-object v0

    check-cast v0, Ltho;

    .line 44
    new-instance v1, Lnjd;

    invoke-direct {v1, v0}, Lnjd;-><init>(Ltho;)V
    :try_end_0
    .catch Lwkb; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 46
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
    .line 38
    invoke-static {p1}, Lnje;->a(Landroid/os/Parcel;)Lnjd;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1052
    new-array v0, p1, [Lnjd;

    .line 38
    return-object v0
.end method
