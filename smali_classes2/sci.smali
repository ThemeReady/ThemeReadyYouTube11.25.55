.class public final Lsci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lscc;


# direct methods
.method public constructor <init>(Lscc;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lsci;->a:Lscc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lsci;->a:Lscc;

    invoke-interface {v0}, Lscc;->d()V

    .line 158
    return-void
.end method
