.class public final Ldup;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Luzb;

.field final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Luzb;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzb;

    iput-object v0, p0, Ldup;->a:Luzb;

    .line 21
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ldup;->b:Ljava/lang/String;

    .line 22
    return-void
.end method
