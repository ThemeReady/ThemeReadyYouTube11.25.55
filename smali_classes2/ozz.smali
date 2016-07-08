.class public final Lozz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmml;


# direct methods
.method public constructor <init>(Lmml;)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmml;

    iput-object v0, p0, Lozz;->a:Lmml;

    .line 96
    return-void
.end method
