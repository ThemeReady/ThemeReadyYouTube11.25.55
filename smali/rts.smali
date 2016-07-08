.class public Lrts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lrjr;

.field public final b:Lrjn;

.field public final c:Lscv;

.field public final d:Lrtb;

.field public final e:Lqrd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lrtt;

    invoke-direct {v0}, Lrtt;-><init>()V

    sput-object v0, Lrts;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lrjr;

    iput-object v0, p0, Lrts;->a:Lrjr;

    .line 56
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lrjn;

    iput-object v0, p0, Lrts;->b:Lrjn;

    .line 57
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lscv;

    iput-object v0, p0, Lrts;->c:Lscv;

    .line 58
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lrtb;

    iput-object v0, p0, Lrts;->d:Lrtb;

    .line 59
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lqrd;

    iput-object v0, p0, Lrts;->e:Lqrd;

    .line 60
    return-void
.end method

.method public constructor <init>(Lrjr;Lrjn;Lrtb;Lscv;Lqrd;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lrts;->a:Lrjr;

    .line 47
    iput-object p2, p0, Lrts;->b:Lrjn;

    .line 48
    iput-object p4, p0, Lrts;->c:Lscv;

    .line 49
    iput-object p3, p0, Lrts;->d:Lrtb;

    .line 50
    iput-object p5, p0, Lrts;->e:Lqrd;

    .line 51
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    iget-object v0, p0, Lrts;->a:Lrjr;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 65
    iget-object v0, p0, Lrts;->b:Lrjn;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 66
    iget-object v0, p0, Lrts;->c:Lscv;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 67
    iget-object v0, p0, Lrts;->d:Lrtb;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 68
    iget-object v0, p0, Lrts;->e:Lqrd;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 69
    return-void
.end method
