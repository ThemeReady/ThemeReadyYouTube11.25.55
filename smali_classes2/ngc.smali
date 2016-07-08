.class public final Lngc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsfd;


# direct methods
.method public constructor <init>(Lsfd;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfd;

    iput-object v0, p0, Lngc;->a:Lsfd;

    .line 78
    return-void
.end method
