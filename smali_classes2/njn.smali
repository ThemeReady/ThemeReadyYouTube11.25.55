.class public Lnjn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lnjp;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lveq;


# instance fields
.field public final b:Luxb;

.field private c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lveq;

    invoke-direct {v0}, Lveq;-><init>()V

    sput-object v0, Lnjn;->a:Lveq;

    .line 96
    new-instance v0, Lnjo;

    invoke-direct {v0}, Lnjo;-><init>()V

    sput-object v0, Lnjn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Luxb;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxb;

    iput-object v0, p0, Lnjn;->b:Luxb;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    .prologue
    .line 36
    iget-object v0, p0, Lnjn;->c:Ljava/util/List;

    if-nez v0, :cond_1

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnjn;->c:Ljava/util/List;

    .line 39
    iget-object v0, p0, Lnjn;->b:Luxb;

    iget-object v1, v0, Luxb;->a:[Luxd;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 40
    iget-object v4, v3, Luxd;->a:Ltyt;

    if-eqz v4, :cond_0

    .line 41
    iget-object v4, p0, Lnjn;->c:Ljava/util/List;

    new-instance v5, Lnjx;

    iget-object v3, v3, Luxd;->a:Ltyt;

    invoke-direct {v5, v3}, Lnjx;-><init>(Ltyt;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lnjn;->c:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic c()Lnjw;
    .locals 2

    .prologue
    .line 2052
    invoke-virtual {p0}, Lnjn;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2053
    const-string v0, "Trying to retrieve question that is out of range."

    invoke-static {v0}, Llss;->c(Ljava/lang/String;)V

    .line 2054
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2056
    :cond_0
    invoke-virtual {p0}, Lnjn;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjx;

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 78
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    :cond_0
    const/4 v0, 0x0

    .line 82
    :goto_0
    return v0

    .line 81
    :cond_1
    check-cast p1, Lnjn;

    .line 82
    iget-object v0, p0, Lnjn;->b:Luxb;

    iget-object v1, p1, Lnjn;->b:Luxb;

    invoke-static {v0, v1}, Llfj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 88
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lnjn;->b:Luxb;

    aput-object v2, v0, v1

    .line 1072
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 88
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 93
    invoke-virtual {p0}, Lnjn;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Questions: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lnjn;->b:Luxb;

    invoke-static {p1, v0}, Lltr;->a(Landroid/os/Parcel;Lwkc;)V

    .line 122
    return-void
.end method
