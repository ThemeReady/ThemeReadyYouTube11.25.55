.class public final Lrhz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llel;


# direct methods
.method public constructor <init>(Llel;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Lrhz;->a:Llel;

    .line 22
    return-void
.end method
