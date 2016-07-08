.class public final Lkim;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmml;


# direct methods
.method public constructor <init>(Lmml;)V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmml;

    iput-object v0, p0, Lkim;->a:Lmml;

    .line 112
    return-void
.end method
