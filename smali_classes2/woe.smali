.class public final Lwoe;
.super Lwoi;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lwof;

    invoke-direct {v0}, Lwof;-><init>()V

    sput-object v0, Lwoe;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lwoi;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lwoi;-><init>()V

    .line 49
    invoke-virtual {p0, p1}, Lwoe;->a(Landroid/os/Parcel;)V

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0, p1}, Lwoi;->a(Landroid/os/Parcel;)V

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lwoe;->a:F

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lwoe;->b:F

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lwoe;->c:F

    .line 84
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0, p1, p2}, Lwoi;->writeToParcel(Landroid/os/Parcel;I)V

    .line 73
    iget v0, p0, Lwoe;->a:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 74
    iget v0, p0, Lwoe;->b:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 75
    iget v0, p0, Lwoe;->c:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 76
    return-void
.end method
