.class public final Lqvn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqvt;


# direct methods
.method public constructor <init>(Lqvt;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lqvn;->a:Lqvt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lqvn;->a:Lqvt;

    invoke-interface {v0}, Lqvt;->a()V

    .line 234
    return-void
.end method
