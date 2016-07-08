.class public final Llzb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Llzd;

.field final b:Lteq;

.field c:Lnvd;

.field d:Z


# direct methods
.method public constructor <init>(Llzd;Lteq;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Llzb;->d:Z

    .line 76
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzd;

    iput-object v0, p0, Llzb;->a:Llzd;

    .line 77
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Llzb;->b:Lteq;

    .line 78
    return-void
.end method
