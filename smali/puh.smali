.class public Lpuh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lpuy;


# direct methods
.method public constructor <init>(Lpuy;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpuy;

    iput-object v0, p0, Lpuh;->a:Lpuy;

    .line 34
    return-void
.end method
