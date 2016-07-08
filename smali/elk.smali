.class public Lelk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lelz;

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Lelz;->c:Lelz;

    iput-object v0, p0, Lelk;->a:Lelz;

    .line 11
    iput-boolean v1, p0, Lelk;->b:Z

    .line 12
    iput-boolean v1, p0, Lelk;->c:Z

    .line 13
    iput-boolean v1, p0, Lelk;->d:Z

    return-void
.end method
