.class final Lise;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirv;


# instance fields
.field private a:Lisd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lisd;

    .line 1012
    invoke-direct {v0}, Lisd;-><init>()V

    .line 23
    iput-object v0, p0, Lise;->a:Lisd;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Liru;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lise;->a:Lisd;

    return-object v0
.end method
