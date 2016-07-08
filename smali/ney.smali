.class public final Lney;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnez;

.field public final b:Lnez;


# direct methods
.method public constructor <init>(Lnez;Lnez;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnez;

    iput-object v0, p0, Lney;->a:Lnez;

    .line 21
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnez;

    iput-object v0, p0, Lney;->b:Lnez;

    .line 22
    return-void
.end method
