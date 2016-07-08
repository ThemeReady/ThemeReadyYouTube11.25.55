.class public Lkco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:Lkkv;

.field final b:I

.field final c:Lkej;

.field final d:Ljava/util/List;

.field final e:Lqql;

.field final f:Lkct;

.field final g:Lkdx;

.field final h:Lkew;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 616
    new-instance v0, Lkcp;

    invoke-direct {v0}, Lkcp;-><init>()V

    sput-object v0, Lkco;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 602
    const-class v0, Lkeh;

    .line 603
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 602
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lkej;

    iput-object v0, p0, Lkco;->c:Lkej;

    .line 604
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 605
    sget-object v1, Lkdf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 606
    iput-object v0, p0, Lkco;->d:Ljava/util/List;

    .line 607
    const-class v0, Lqql;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lqql;

    iput-object v0, p0, Lkco;->e:Lqql;

    .line 608
    invoke-static {}, Lkkv;->values()[Lkkv;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lkco;->a:Lkkv;

    .line 609
    invoke-static {}, Lkdx;->values()[Lkdx;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lkco;->g:Lkdx;

    .line 610
    const-class v0, Lkew;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lkew;

    iput-object v0, p0, Lkco;->h:Lkew;

    .line 611
    const-class v0, Lkct;

    .line 612
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 611
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lkct;

    iput-object v0, p0, Lkco;->f:Lkct;

    .line 613
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lkco;->b:I

    .line 614
    return-void
.end method

.method constructor <init>(Lkcl;)V
    .locals 9

    .prologue
    .line 1040
    iget-object v0, p1, Lkcl;->b:Lkeh;

    .line 2257
    new-instance v1, Lkej;

    .line 2301
    invoke-direct {v1, v0}, Lkej;-><init>(Lkeh;)V

    .line 474
    check-cast v1, Lkej;

    .line 475
    invoke-static {p1}, Lkco;->a(Lkcl;)Ljava/util/List;

    move-result-object v2

    .line 3040
    iget-object v3, p1, Lkcl;->d:Lqql;

    .line 4040
    iget-object v4, p1, Lkcl;->e:Lkkv;

    .line 4210
    iget-object v0, p1, Lkcl;->g:Lkdw;

    .line 478
    invoke-virtual {v0}, Lkdw;->b()Lkcw;

    move-result-object v5

    check-cast v5, Lkdx;

    .line 5040
    iget-object v6, p1, Lkcl;->h:Lkew;

    .line 6040
    iget-object v0, p1, Lkcl;->l:Lkcs;

    .line 6128
    new-instance v7, Lkct;

    .line 6135
    invoke-direct {v7, v0}, Lkct;-><init>(Lkcs;)V

    .line 7040
    iget v8, p1, Lkcl;->f:I

    move-object v0, p0

    .line 473
    invoke-direct/range {v0 .. v8}, Lkco;-><init>(Lkej;Ljava/util/List;Lqql;Lkkv;Lkdx;Lkew;Lkct;I)V

    .line 482
    return-void
.end method

.method private constructor <init>(Lkej;Ljava/util/List;Lqql;Lkkv;Lkdx;Lkew;Lkct;I)V
    .locals 0

    .prologue
    .line 493
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 494
    iput-object p1, p0, Lkco;->c:Lkej;

    .line 495
    iput-object p2, p0, Lkco;->d:Ljava/util/List;

    .line 496
    iput-object p3, p0, Lkco;->e:Lqql;

    .line 497
    iput-object p4, p0, Lkco;->a:Lkkv;

    .line 498
    iput-object p5, p0, Lkco;->g:Lkdx;

    .line 499
    iput-object p6, p0, Lkco;->h:Lkew;

    .line 500
    iput-object p7, p0, Lkco;->f:Lkct;

    .line 501
    iput p8, p0, Lkco;->b:I

    .line 502
    return-void
.end method

.method private static a(Lkcl;)Ljava/util/List;
    .locals 3

    .prologue
    .line 505
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8040
    iget-object v0, p0, Lkcl;->c:Ljava/util/List;

    .line 506
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkde;

    .line 507
    invoke-virtual {v0}, Lkde;->b()Lkdf;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 509
    :cond_0
    return-object v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 585
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 559
    if-nez p1, :cond_1

    .line 571
    :cond_0
    :goto_0
    return v0

    .line 562
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 565
    check-cast p1, Lkco;

    .line 566
    iget-object v1, p0, Lkco;->c:Lkej;

    iget-object v2, p1, Lkco;->c:Lkej;

    invoke-static {v1, v2}, Llfj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkco;->d:Ljava/util/List;

    iget-object v2, p1, Lkco;->d:Ljava/util/List;

    .line 567
    invoke-static {v1, v2}, Llfj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkco;->e:Lqql;

    iget-object v2, p1, Lkco;->e:Lqql;

    .line 568
    invoke-static {v1, v2}, Llfj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkco;->h:Lkew;

    iget-object v2, p1, Lkco;->h:Lkew;

    .line 569
    invoke-static {v1, v2}, Llfj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkco;->a:Lkkv;

    iget-object v2, p1, Lkco;->a:Lkkv;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lkco;->f:Lkct;

    iget-object v2, p1, Lkco;->f:Lkct;

    .line 571
    invoke-static {v1, v2}, Llfj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkco;->g:Lkdx;

    iget-object v2, p1, Lkco;->g:Lkdx;

    if-ne v1, v2, :cond_0

    iget v1, p0, Lkco;->b:I

    iget v2, p1, Lkco;->b:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 579
    invoke-static {v0}, Llfm;->a(Z)V

    .line 580
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .prologue
    .line 545
    iget-object v0, p0, Lkco;->c:Lkej;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkco;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkco;->e:Lqql;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkco;->a:Lkkv;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lkco;->g:Lkdx;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lkco;->h:Lkew;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lkco;->f:Lkct;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget v7, p0, Lkco;->b:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit16 v9, v9, 0xa3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "AdBreakState.Restorable{ legacyAdUnitStateRestorable="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " adUnitStateRestorables="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " adBreak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " breakType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " timeRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " adResponseRestorable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " adBreakIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    .line 590
    iget-object v0, p0, Lkco;->c:Lkej;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 591
    iget-object v0, p0, Lkco;->d:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 592
    iget-object v0, p0, Lkco;->e:Lqql;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 593
    iget-object v0, p0, Lkco;->a:Lkkv;

    invoke-virtual {v0}, Lkkv;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 594
    iget-object v0, p0, Lkco;->g:Lkdx;

    invoke-virtual {v0}, Lkdx;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 595
    iget-object v0, p0, Lkco;->h:Lkew;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 596
    iget-object v0, p0, Lkco;->f:Lkct;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 597
    iget v0, p0, Lkco;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 598
    return-void
.end method
