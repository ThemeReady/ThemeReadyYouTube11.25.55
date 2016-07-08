.class public final Lqdd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqfg;


# direct methods
.method public constructor <init>(Lqfg;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfg;

    iput-object v0, p0, Lqdd;->a:Lqfg;

    .line 16
    return-void
.end method
