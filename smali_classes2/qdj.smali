.class public final Lqdj;
.super Lqdg;
.source "SourceFile"

# interfaces
.implements Llsp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lqdg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Llsd;
    .locals 3

    .prologue
    .line 37
    new-instance v0, Llsd;

    sget v1, Lqpt;->T:I

    .line 38
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "offlineNoMedia"

    invoke-direct {v0, v1, v2}, Llsd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-object v0
.end method
