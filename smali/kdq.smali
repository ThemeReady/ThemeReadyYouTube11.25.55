.class public Lkdq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:Lkco;

.field final b:Lqql;

.field public final c:Ljava/util/List;

.field public final d:Lnnk;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 323
    new-instance v0, Lkdr;

    invoke-direct {v0}, Lkdr;-><init>()V

    sput-object v0, Lkdq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    const-class v0, Lkco;

    .line 313
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 312
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lkco;

    iput-object v0, p0, Lkdq;->a:Lkco;

    .line 314
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lkdq;->e:Z

    .line 315
    const-class v0, Lqql;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lqql;

    iput-object v0, p0, Lkdq;->b:Lqql;

    .line 316
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 317
    sget-object v1, Lkco;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 318
    iput-object v0, p0, Lkdq;->c:Ljava/util/List;

    .line 319
    const-class v0, Lnnk;

    .line 320
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lnnk;

    iput-object v0, p0, Lkdq;->d:Lnnk;

    .line 321
    return-void

    .line 314
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lkdp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1026
    iget-object v0, p1, Lkdp;->c:Lnnk;

    .line 228
    iput-object v0, p0, Lkdq;->d:Lnnk;

    .line 1102
    iget-boolean v0, p1, Lkdp;->e:Z

    .line 229
    iput-boolean v0, p0, Lkdq;->e:Z

    .line 1141
    iget-object v0, p1, Lkdp;->b:Lkcl;

    .line 230
    invoke-virtual {v0}, Lkcl;->g()Lkco;

    move-result-object v0

    iput-object v0, p0, Lkdq;->a:Lkco;

    .line 232
    iget-boolean v0, p0, Lkdq;->e:Z

    if-eqz v0, :cond_2

    .line 1171
    iget-object v0, p1, Lkdp;->f:Lqql;

    .line 233
    iput-object v0, p0, Lkdq;->b:Lqql;

    .line 234
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkdq;->c:Ljava/util/List;

    .line 2156
    iget-object v0, p1, Lkdp;->g:Ljava/util/List;

    .line 235
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcl;

    .line 3156
    iget-object v1, v0, Lkcl;->g:Lkdw;

    invoke-virtual {v1}, Lkdw;->b()Lkcw;

    move-result-object v1

    sget-object v3, Lkdx;->e:Lkdx;

    if-eq v1, v3, :cond_1

    const/4 v1, 0x1

    .line 236
    :goto_1
    if-eqz v1, :cond_0

    .line 237
    iget-object v1, p0, Lkdq;->c:Ljava/util/List;

    invoke-virtual {v0}, Lkcl;->g()Lkco;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3156
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 241
    :cond_2
    iput-object v1, p0, Lkdq;->b:Lqql;

    .line 242
    iput-object v1, p0, Lkdq;->c:Ljava/util/List;

    .line 244
    :cond_3
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 299
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 273
    if-nez p1, :cond_1

    .line 283
    :cond_0
    :goto_0
    return v0

    .line 276
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 279
    check-cast p1, Lkdq;

    .line 280
    iget-object v1, p0, Lkdq;->a:Lkco;

    iget-object v2, p1, Lkdq;->a:Lkco;

    invoke-static {v1, v2}, Llfj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkdq;->b:Lqql;

    iget-object v2, p1, Lkdq;->b:Lqql;

    .line 281
    invoke-static {v1, v2}, Llfj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkdq;->c:Ljava/util/List;

    iget-object v2, p1, Lkdq;->c:Ljava/util/List;

    .line 282
    invoke-static {v1, v2}, Llfj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkdq;->d:Lnnk;

    iget-object v2, p1, Lkdq;->d:Lnnk;

    .line 283
    invoke-static {v1, v2}, Llfj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lkdq;->e:Z

    iget-boolean v2, p1, Lkdq;->e:Z

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 289
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lkdq;->a:Lkco;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lkdq;->b:Lqql;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lkdq;->c:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lkdq;->d:Lnnk;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-boolean v2, p0, Lkdq;->e:Z

    .line 294
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 4072
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 289
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 262
    iget-object v0, p0, Lkdq;->b:Lqql;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkdq;->a:Lkco;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkdq;->c:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkdq;->d:Lnnk;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lkdq;->e:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x77

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "ContentVideoState.Restorable{ prerollAdBreak="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " prerollRestorable="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " midrollRestorables="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " playerResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isProcessed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lkdq;->a:Lkco;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 305
    iget-boolean v0, p0, Lkdq;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 306
    iget-object v0, p0, Lkdq;->b:Lqql;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 307
    iget-object v0, p0, Lkdq;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 308
    iget-object v0, p0, Lkdq;->d:Lnnk;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 309
    return-void

    .line 305
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
