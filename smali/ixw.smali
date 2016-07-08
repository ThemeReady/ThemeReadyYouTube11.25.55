.class public final Lixw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lixq;


# instance fields
.field private a:Lixv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lixv;

    .line 1011
    invoke-direct {v0}, Lixv;-><init>()V

    .line 22
    iput-object v0, p0, Lixw;->a:Lixv;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lixp;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lixw;->a:Lixv;

    return-object v0
.end method
