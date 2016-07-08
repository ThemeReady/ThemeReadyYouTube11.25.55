.class public final Lkml;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkmj;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lkmj;ZZ)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lkml;->a:Lkmj;

    .line 20
    iput-boolean p2, p0, Lkml;->b:Z

    .line 21
    iput-boolean p3, p0, Lkml;->c:Z

    .line 22
    return-void
.end method
