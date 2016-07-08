.class public final Ljbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljah;


# instance fields
.field private a:Liku;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Liku;

    invoke-direct {v0}, Liku;-><init>()V

    iput-object v0, p0, Ljbv;->a:Liku;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljag;
    .locals 3

    .prologue
    .line 56
    new-instance v0, Ljbu;

    iget-object v1, p0, Ljbv;->a:Liku;

    .line 2000
    new-instance v2, Likt;

    .line 3000
    invoke-direct {v2, v1}, Likt;-><init>(Liku;)V

    .line 3011
    invoke-direct {v0, v2}, Ljbu;-><init>(Likt;)V

    .line 56
    return-object v0
.end method

.method public final a(I)Ljah;
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Ljbv;->a:Liku;

    .line 1000
    const/4 v1, 0x1

    iput v1, v0, Liku;->a:I

    .line 45
    return-object p0
.end method
