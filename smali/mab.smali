.class public final Lmab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lteq;

.field public b:Lupg;


# direct methods
.method public constructor <init>(Lteq;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Lmab;->a:Lteq;

    .line 20
    return-void
.end method
