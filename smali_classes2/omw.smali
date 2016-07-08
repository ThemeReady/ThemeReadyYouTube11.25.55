.class final Lomw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:[J

.field public static final b:Lomw;


# instance fields
.field final c:Loqr;

.field final d:Lonp;

.field final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 191
    const/16 v0, 0xf

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lomw;->a:[J

    .line 194
    new-instance v0, Lomw;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v2, v2}, Lomw;-><init>(ILoqr;Lonp;)V

    sput-object v0, Lomw;->b:Lomw;

    return-void

    .line 191
    nop

    :array_0
    .array-data 8
        0x0
        0x3e8
        0x3e8
        0x3e8
        0x3e8
        0x3e8
        0x7d0
        0x7d0
        0x7d0
        0x7d0
        0x7d0
        0x1388
        0x2710
        0x3a98
        0x4e20
    .end array-data
.end method

.method public constructor <init>(ILoqr;Lonp;)V
    .locals 0

    .prologue
    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    iput p1, p0, Lomw;->e:I

    .line 202
    iput-object p2, p0, Lomw;->c:Loqr;

    .line 203
    iput-object p3, p0, Lomw;->d:Lonp;

    .line 204
    return-void
.end method
