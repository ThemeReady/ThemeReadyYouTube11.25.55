.class public final Lnfm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnfe;


# direct methods
.method public constructor <init>(Lnfe;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfe;

    iput-object v0, p0, Lnfm;->a:Lnfe;

    .line 14
    return-void
.end method
