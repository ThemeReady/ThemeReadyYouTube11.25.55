.class public final Lcom/google/android/gms/common/stats/WakeLockEvent;
.super Lhjt;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:I

.field private b:J

.field private c:I

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/util/List;

.field private g:Ljava/lang/String;

.field private h:J

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:F

.field private m:J

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhjv;

    invoke-direct {v0}, Lhjv;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJ)V
    .locals 5

    invoke-direct {p0}, Lhjt;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->a:I

    iput-wide p2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->b:J

    iput p4, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->c:I

    iput-object p5, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->d:Ljava/lang/String;

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->j:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->e:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->n:J

    iput-object p7, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->f:Ljava/util/List;

    iput-object p8, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->g:Ljava/lang/String;

    iput-wide p9, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->h:J

    move/from16 v0, p11

    iput v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->i:I

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->k:Ljava/lang/String;

    move/from16 v0, p14

    iput v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->l:F

    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->m:J

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJ)V
    .locals 18

    const/4 v2, 0x1

    move-object/from16 v1, p0

    move-wide/from16 v3, p1

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-wide/from16 v10, p8

    move/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move/from16 v15, p13

    move-wide/from16 v16, p14

    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/common/stats/WakeLockEvent;-><init>(IJILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJ)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->b:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->c:I

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->n:J

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\t"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16000
    iget-object v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->d:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 17000
    iget v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->e:I

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 18000
    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->f:Ljava/util/List;

    .line 0
    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 20000
    iget v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->i:I

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 21000
    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->j:Ljava/lang/String;

    .line 0
    if-nez v0, :cond_1

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 23000
    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->k:Ljava/lang/String;

    .line 0
    if-nez v0, :cond_2

    const-string v0, ""

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 25000
    iget v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->l:F

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ","

    .line 19000
    iget-object v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->f:Ljava/util/List;

    .line 0
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 22000
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->j:Ljava/lang/String;

    goto :goto_1

    .line 24000
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->k:Ljava/lang/String;

    goto :goto_2
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 2000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lhhk;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 1000
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->a:I

    invoke-static {p1, v1, v2}, Lhhk;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 3000
    iget-wide v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->b:J

    .line 1000
    invoke-static {p1, v1, v2, v3}, Lhhk;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x4

    .line 4000
    iget-object v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->d:Ljava/lang/String;

    .line 1000
    invoke-static {p1, v1, v2}, Lhhk;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    .line 5000
    iget v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->e:I

    .line 1000
    invoke-static {p1, v1, v2}, Lhhk;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x6

    .line 6000
    iget-object v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->f:Ljava/util/List;

    .line 1000
    invoke-static {p1, v1, v2}, Lhhk;->a(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 v1, 0x8

    .line 7000
    iget-wide v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->h:J

    .line 1000
    invoke-static {p1, v1, v2, v3}, Lhhk;->a(Landroid/os/Parcel;IJ)V

    const/16 v1, 0xa

    .line 8000
    iget-object v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->j:Ljava/lang/String;

    .line 1000
    invoke-static {p1, v1, v2}, Lhhk;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0xb

    .line 9000
    iget v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->c:I

    .line 1000
    invoke-static {p1, v1, v2}, Lhhk;->b(Landroid/os/Parcel;II)V

    const/16 v1, 0xc

    .line 10000
    iget-object v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->g:Ljava/lang/String;

    .line 1000
    invoke-static {p1, v1, v2}, Lhhk;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0xd

    .line 11000
    iget-object v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->k:Ljava/lang/String;

    .line 1000
    invoke-static {p1, v1, v2}, Lhhk;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0xe

    .line 12000
    iget v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->i:I

    .line 1000
    invoke-static {p1, v1, v2}, Lhhk;->b(Landroid/os/Parcel;II)V

    const/16 v1, 0xf

    .line 13000
    iget v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->l:F

    .line 1000
    invoke-static {p1, v1, v2}, Lhhk;->a(Landroid/os/Parcel;IF)V

    const/16 v1, 0x10

    .line 14000
    iget-wide v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->m:J

    .line 1000
    invoke-static {p1, v1, v2, v3}, Lhhk;->a(Landroid/os/Parcel;IJ)V

    .line 15000
    invoke-static {p1, v0}, Lhhk;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
