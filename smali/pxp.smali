.class public Lpxp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lpxn;


# direct methods
.method public constructor <init>(Lpxn;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxn;

    iput-object v0, p0, Lpxp;->a:Lpxn;

    .line 20
    return-void
.end method
