.class public final Lrim;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmml;


# direct methods
.method public constructor <init>(Lmml;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmml;

    iput-object v0, p0, Lrim;->a:Lmml;

    .line 27
    return-void
.end method
