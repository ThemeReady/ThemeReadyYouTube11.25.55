.class public final Lrul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ltnc;

.field public final b:[B

.field public final c:Ljava/lang/String;

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 347
    new-instance v0, Lrum;

    invoke-direct {v0}, Lrum;-><init>()V

    sput-object v0, Lrul;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 376
    const-class v0, Lvkf;

    .line 377
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 376
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lvkf;

    new-instance v1, Ltnc;

    invoke-direct {v1}, Ltnc;-><init>()V

    .line 377
    invoke-virtual {v0, v1}, Lvkf;->a(Lwkc;)Lwkc;

    move-result-object v0

    check-cast v0, Ltnc;

    iput-object v0, p0, Lrul;->a:Ltnc;

    .line 379
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lrul;->b:[B

    .line 380
    iget-object v0, p0, Lrul;->b:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 381
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrul;->c:Ljava/lang/String;

    .line 382
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lrul;->d:J

    .line 383
    return-void
.end method

.method constructor <init>(Ltnc;[BLjava/lang/String;J)V
    .locals 0

    .prologue
    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369
    iput-object p1, p0, Lrul;->a:Ltnc;

    .line 370
    iput-object p2, p0, Lrul;->b:[B

    .line 371
    iput-object p3, p0, Lrul;->c:Ljava/lang/String;

    .line 372
    iput-wide p4, p0, Lrul;->d:J

    .line 373
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 387
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 392
    new-instance v0, Lvkf;

    iget-object v1, p0, Lrul;->a:Ltnc;

    invoke-direct {v0, v1}, Lvkf;-><init>(Lwkc;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 393
    iget-object v0, p0, Lrul;->b:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 394
    iget-object v0, p0, Lrul;->b:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 395
    iget-object v0, p0, Lrul;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 396
    iget-wide v0, p0, Lrul;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 397
    return-void
.end method
