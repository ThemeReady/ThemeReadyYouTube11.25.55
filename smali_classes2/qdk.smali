.class public Lqdk;
.super Ljava/lang/Exception;
.source "SourceFile"

# interfaces
.implements Llsp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Llsd;
    .locals 3

    .prologue
    .line 18
    new-instance v0, Llsd;

    sget v1, Lqpt;->aI:I

    .line 19
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "offlinePolicyError"

    invoke-direct {v0, v1, v2}, Llsd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-object v0
.end method
