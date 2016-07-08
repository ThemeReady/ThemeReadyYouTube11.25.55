.class public final Lnxb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnxa;


# direct methods
.method public constructor <init>(Ltmp;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lnxa;

    invoke-direct {v0, p1}, Lnxa;-><init>(Ltmp;)V

    iput-object v0, p0, Lnxb;->a:Lnxa;

    .line 19
    return-void
.end method
