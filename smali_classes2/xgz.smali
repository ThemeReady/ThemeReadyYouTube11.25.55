.class abstract Lxgz;
.super Lxgv;
.source "SourceFile"


# static fields
.field public static final e:J


# instance fields
.field volatile producerIndex:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    const-class v0, Lxgz;

    const-string v1, "producerIndex"

    invoke-static {v0, v1}, Lxhi;->a(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lxgz;->e:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lxgv;-><init>(I)V

    .line 44
    return-void
.end method
