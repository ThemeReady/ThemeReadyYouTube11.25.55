.class abstract Lxhh;
.super Lxhe;
.source "SourceFile"


# static fields
.field public static final e:J


# instance fields
.field public producerIndex:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    const-class v0, Lxhh;

    const-string v1, "producerIndex"

    invoke-static {v0, v1}, Lxhi;->a(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lxhh;->e:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lxhe;-><init>(I)V

    .line 45
    return-void
.end method
