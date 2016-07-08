.class public final Lljv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lljw;

.field public final b:Lljw;


# direct methods
.method public constructor <init>(Lljw;Lljw;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljw;

    iput-object v0, p0, Lljv;->a:Lljw;

    .line 20
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljw;

    iput-object v0, p0, Lljv;->b:Lljw;

    .line 21
    return-void
.end method
