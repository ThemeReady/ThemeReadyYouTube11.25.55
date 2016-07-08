.class public final Ljbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljae;


# instance fields
.field private a:Ljad;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljbn;

    .line 1011
    invoke-direct {v0}, Ljbn;-><init>()V

    .line 23
    iput-object v0, p0, Ljbo;->a:Ljad;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljad;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ljbo;->a:Ljad;

    return-object v0
.end method
