.class public final Lnjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lugx;

.field public b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lnjh;

    invoke-direct {v0}, Lnjh;-><init>()V

    sput-object v0, Lnjg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lugx;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugx;

    iput-object v0, p0, Lnjg;->a:Lugx;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 37
    :try_start_0
    iget-object v0, p0, Lnjg;->a:Lugx;

    iget-object v0, v0, Lugx;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1088
    invoke-static {v0}, Llul;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1089
    invoke-static {v0}, Llul;->b(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 43
    :goto_0
    return-object v0

    .line 39
    :catch_0
    move-exception v0

    const-string v0, "Badly formed uri - ignoring"

    invoke-static {v0}, Llss;->c(Ljava/lang/String;)V

    .line 43
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 41
    :catch_1
    move-exception v0

    const-string v0, "Base url is null for this ping"

    invoke-static {v0}, Llss;->c(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 64
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 68
    :goto_0
    return v0

    .line 67
    :cond_1
    check-cast p1, Lnjg;

    .line 68
    iget-object v0, p0, Lnjg;->a:Lugx;

    iget-object v1, p1, Lnjg;->a:Lugx;

    invoke-static {v0, v1}, Llfj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 59
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lnjg;->a:Lugx;

    aput-object v2, v0, v1

    .line 2072
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 59
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lnjg;->a:Lugx;

    invoke-static {p1, v0}, Lltr;->a(Landroid/os/Parcel;Lwkc;)V

    .line 97
    return-void
.end method
