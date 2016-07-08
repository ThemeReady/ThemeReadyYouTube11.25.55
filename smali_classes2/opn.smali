.class public final Lopn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lopi;

.field public final b:Z


# direct methods
.method public constructor <init>(Lopi;Z)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lopn;->a:Lopi;

    .line 15
    iput-boolean p2, p0, Lopn;->b:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lopn;->a:Lopi;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
