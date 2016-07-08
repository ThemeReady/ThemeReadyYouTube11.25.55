.class public final Lnkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lppf;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final d:Lnki;


# instance fields
.field final a:I

.field final b:Z

.field public final c:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2148
    new-instance v0, Lnkh;

    invoke-direct {v0}, Lnkh;-><init>()V

    sput-object v0, Lnkg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2230
    new-instance v0, Lnki;

    .line 11237
    invoke-direct {v0}, Lnki;-><init>()V

    .line 2230
    sput-object v0, Lnkg;->d:Lnki;

    return-void
.end method

.method public constructor <init>(IZLandroid/net/Uri;)V
    .locals 0

    .prologue
    .line 2162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2163
    iput p1, p0, Lnkg;->a:I

    .line 2164
    iput-boolean p2, p0, Lnkg;->b:Z

    .line 2165
    iput-object p3, p0, Lnkg;->c:Landroid/net/Uri;

    .line 2166
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 3173
    iget-boolean v0, p0, Lnkg;->b:Z

    .line 2181
    if-eqz v0, :cond_0

    .line 4169
    iget v0, p0, Lnkg;->a:I

    .line 2182
    mul-int/2addr v0, p1

    mul-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x64

    .line 2184
    :goto_0
    return v0

    .line 5169
    :cond_0
    iget v0, p0, Lnkg;->a:I

    goto :goto_0
.end method

.method public final synthetic b()Lppg;
    .locals 1

    .prologue
    .line 11226
    new-instance v0, Lnki;

    invoke-direct {v0, p0}, Lnki;-><init>(Lnkg;)V

    .line 2137
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 2189
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2212
    if-nez p1, :cond_1

    .line 2221
    :cond_0
    :goto_0
    return v0

    .line 2215
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2218
    check-cast p1, Lnkg;

    .line 8169
    iget v1, p0, Lnkg;->a:I

    .line 9169
    iget v2, p1, Lnkg;->a:I

    .line 2219
    if-ne v1, v2, :cond_0

    .line 9173
    iget-boolean v1, p0, Lnkg;->b:Z

    .line 2220
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 10173
    iget-boolean v2, p1, Lnkg;->b:Z

    .line 2220
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Llfj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10177
    iget-object v1, p0, Lnkg;->c:Landroid/net/Uri;

    .line 11177
    iget-object v2, p1, Lnkg;->c:Landroid/net/Uri;

    .line 2221
    invoke-static {v1, v2}, Llfj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 2202
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 2203
    mul-int/lit8 v0, v0, 0x1f

    .line 7169
    iget v1, p0, Lnkg;->a:I

    .line 2203
    add-int/2addr v0, v1

    .line 2204
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lnkg;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    .line 2205
    mul-int/lit8 v0, v0, 0x1f

    .line 7177
    iget-object v1, p0, Lnkg;->c:Landroid/net/Uri;

    .line 2205
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2206
    return v0

    .line 2204
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6169
    iget v0, p0, Lnkg;->a:I

    .line 2194
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6173
    iget-boolean v0, p0, Lnkg;->b:Z

    .line 2195
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6177
    iget-object v0, p0, Lnkg;->c:Landroid/net/Uri;

    .line 2196
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2197
    return-void

    :cond_0
    move v0, v1

    .line 2195
    goto :goto_0
.end method
