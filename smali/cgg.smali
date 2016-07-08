.class public final Lcgg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Lmml;


# direct methods
.method public constructor <init>(Lmml;)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmml;

    iput-object v0, p0, Lcgg;->b:Lmml;

    .line 89
    return-void
.end method
