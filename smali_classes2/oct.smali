.class public final Loct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Locv;


# instance fields
.field public final a:Llsd;

.field public final b:Z


# direct methods
.method public constructor <init>(Llsd;)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsd;

    iput-object v0, p0, Loct;->a:Llsd;

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Loct;->b:Z

    .line 98
    return-void
.end method
