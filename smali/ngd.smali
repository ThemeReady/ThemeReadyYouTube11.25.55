.class public final Lngd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsfv;

.field public b:Lslm;


# direct methods
.method public constructor <init>(Lsfv;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfv;

    iput-object v0, p0, Lngd;->a:Lsfv;

    .line 21
    return-void
.end method
