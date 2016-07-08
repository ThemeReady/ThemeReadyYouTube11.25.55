.class public final Ljro;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpqg;


# direct methods
.method public constructor <init>(Lpqg;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqg;

    iput-object v0, p0, Ljro;->a:Lpqg;

    .line 17
    return-void
.end method
