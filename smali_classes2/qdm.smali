.class public final Lqdm;
.super Lqdk;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lqdk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Llsd;
    .locals 3

    .prologue
    .line 29
    new-instance v0, Llsd;

    sget v1, Lqpt;->aI:I

    .line 30
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "offlinePolicyExpired"

    invoke-direct {v0, v1, v2}, Llsd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-object v0
.end method
