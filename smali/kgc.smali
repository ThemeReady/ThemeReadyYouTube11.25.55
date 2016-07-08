.class public final Lkgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkgb;


# direct methods
.method public constructor <init>(Lkgb;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lkgc;->a:Lkgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lkgc;->a:Lkgb;

    .line 1040
    iget-object v0, v0, Lkgb;->b:Lkgf;

    .line 98
    invoke-interface {v0}, Lkgf;->a()V

    .line 99
    return-void
.end method
