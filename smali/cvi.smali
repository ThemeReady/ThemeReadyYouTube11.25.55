.class public final Lcvi;
.super Lcvf;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcvj;

    invoke-direct {v0}, Lcvj;-><init>()V

    sput-object v0, Lcvi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcvf;-><init>()V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcvf;-><init>(Landroid/os/Parcel;)V

    .line 26
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Parcel;)Lcvg;
    .locals 3

    .prologue
    .line 58
    const-class v0, Lcvk;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcvk;

    .line 59
    const-class v1, Lfn;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lfn;

    .line 60
    new-instance v2, Lcvg;

    invoke-direct {v2, v0, v1}, Lcvg;-><init>(Landroid/os/Parcelable;Landroid/os/Parcelable;)V

    return-object v2
.end method

.method protected final a(Lcvg;Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 66
    iget-object v0, p1, Lcvg;->a:Landroid/os/Parcelable;

    invoke-virtual {p2, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 67
    iget-object v0, p1, Lcvg;->b:Landroid/os/Parcelable;

    invoke-virtual {p2, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 68
    return-void
.end method

.method public final a(Lcvk;Lfn;)V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lcvg;

    invoke-direct {v0, p1, p2}, Lcvg;-><init>(Landroid/os/Parcelable;Landroid/os/Parcelable;)V

    .line 1035
    iget-object v1, p0, Lcvf;->a:Llei;

    invoke-virtual {v1, v0}, Llei;->offer(Ljava/lang/Object;)Z

    .line 30
    return-void
.end method
