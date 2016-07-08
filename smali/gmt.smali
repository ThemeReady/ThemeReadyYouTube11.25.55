.class public final Lgmt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:[B


# direct methods
.method public constructor <init>(IJIII[B)V
    .locals 0

    .prologue
    .line 454
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 456
    iput p1, p0, Lgmt;->a:I

    .line 457
    iput-wide p2, p0, Lgmt;->b:J

    .line 459
    iput p4, p0, Lgmt;->c:I

    .line 461
    iput p5, p0, Lgmt;->d:I

    .line 462
    iput p6, p0, Lgmt;->e:I

    .line 464
    iput-object p7, p0, Lgmt;->f:[B

    .line 465
    return-void
.end method
