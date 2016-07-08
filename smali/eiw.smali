.class public final Leiw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lndx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lndx;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndx;

    iput-object v0, p0, Leiw;->a:Lndx;

    .line 47
    return-void
.end method
