.class public final Ljjc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 375
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ljjc;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010440
        0x7f01018e
        0x7f01018f
        0x7f010190
    .end array-data
.end method
