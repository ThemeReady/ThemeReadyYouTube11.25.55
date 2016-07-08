.class public final Loil;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Loim;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Loin;

    invoke-direct {v0}, Loin;-><init>()V

    .line 1021
    new-instance v1, Loim;

    iget-object v0, v0, Loin;->a:Ljava/lang/String;

    .line 2006
    invoke-direct {v1, v0}, Loim;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, v1}, Loil;-><init>(Loim;)V

    .line 33
    return-void
.end method

.method private constructor <init>(Loim;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Loil;->a:Loim;

    .line 37
    return-void
.end method
