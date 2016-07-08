.class final Lglp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lgmb;

.field public b:Lggf;

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1133
    new-array v0, p1, [Lgmb;

    iput-object v0, p0, Lglp;->a:[Lgmb;

    .line 1134
    const/4 v0, -0x1

    iput v0, p0, Lglp;->c:I

    .line 1135
    return-void
.end method
